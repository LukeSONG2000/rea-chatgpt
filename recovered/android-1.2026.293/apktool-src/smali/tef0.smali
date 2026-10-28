.class public abstract Ltef0;
.super Ltta0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lznb0;
.implements Lui70;


# static fields
.field public static final A1:Lmsq0;

.field public static final B1:Lgi70;

.field public static final C1:[F

.field public static final D1:Ljid0;

.field public static final E1:Laxm;

.field public static final y1:Lro5;

.field public static final z1:Lop5;


# instance fields
.field public A:Z

.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:Lxvu;

.field public Z:Lvi70;

.field public f1:F

.field public g1:Lfob0;

.field public h1:Lz3e0;

.field public i1:J

.field public j1:F

.field public k1:Lr4e0;

.field public l1:Lgi70;

.field public m1:Lkjt0;

.field public n1:Lduo0;

.field public o1:Lduo0;

.field public p1:Z

.field public q1:Z

.field public r1:Lnz20;

.field public s1:Lpce;

.field public t1:Lp39;

.field public final u:Landroidx/compose/ui/node/LayoutNode;

.field public final u1:Lp92;

.field public v:Z

.field public v1:Z

.field public w:Z

.field public w1:Lsti0;

.field public x:Ltef0;

.field public x1:Lnz20;

.field public y:Ltef0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lro5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltef0;->y1:Lro5;

    .line 9
    .line 10
    new-instance v0, Lop5;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lop5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltef0;->z1:Lop5;

    .line 18
    .line 19
    new-instance v0, Lmsq0;

    .line 20
    .line 21
    invoke-direct {v0}, Lmsq0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltef0;->A1:Lmsq0;

    .line 25
    .line 26
    new-instance v0, Lgi70;

    .line 27
    .line 28
    invoke-direct {v0}, Lgi70;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltef0;->B1:Lgi70;

    .line 32
    .line 33
    invoke-static {}, Ljmb0;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ltef0;->C1:[F

    .line 38
    .line 39
    new-instance v0, Ljid0;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljid0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltef0;->D1:Ljid0;

    .line 47
    .line 48
    new-instance v0, Laxm;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1}, Laxm;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltef0;->E1:Laxm;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltta0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 7
    .line 8
    iput-object v0, p0, Ltef0;->Y:Lxvu;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 11
    .line 12
    iput-object p1, p0, Ltef0;->Z:Lvi70;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ltef0;->f1:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ltef0;->i1:J

    .line 22
    .line 23
    sget-object p1, Ly0a0;->p:Lnuo0;

    .line 24
    .line 25
    iput-object p1, p0, Ltef0;->m1:Lkjt0;

    .line 26
    .line 27
    sget-object p1, Lduo0;->e:Lduo0;

    .line 28
    .line 29
    iput-object p1, p0, Ltef0;->n1:Lduo0;

    .line 30
    .line 31
    iput-object p1, p0, Ltef0;->o1:Lduo0;

    .line 32
    .line 33
    new-instance p1, Lp92;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p1, p0, v0}, Lp92;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltef0;->u1:Lp92;

    .line 40
    .line 41
    return-void
.end method

.method public static I1(Lui70;)Ltef0;
    .locals 1

    .line 1
    instance-of v0, p0, Lxta0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxta0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lxta0;->a:Lvta0;

    .line 13
    .line 14
    iget-object v0, v0, Lvta0;->u:Ltef0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    check-cast p0, Ltef0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final A([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltef0;->I1(Lui70;)Ltef0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ltef0;->L1(Ltef0;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lkmb0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lkmb0;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ltef0;->J(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Ljmb0;->i([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final A1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lcff0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ltef0;->p1(Z)Lmqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 14
    .line 15
    iget v2, v2, Lmqd0;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lmqd0;->e:Lmqd0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ltef0;->p1(Z)Lmqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lmqd0;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lmqd0;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lp011;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lp011;

    .line 59
    .line 60
    invoke-interface {v3}, Lp011;->i1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lmqd0;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Lctu;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lctu;

    .line 75
    .line 76
    iget-object v5, v5, Lctu;->p:Lmqd0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Lmqd0;->c:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Ln5e0;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lmqd0;

    .line 101
    .line 102
    invoke-direct {v4, v6, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final B1(Lmqd0;Lsef0;JLzj30;IZFZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ltef0;->t1(Lsef0;JLzj30;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lsef0;->k(Lmqd0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lsef0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-wide v3, p3

    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v9}, Ltef0;->B1(Lmqd0;Lsef0;JLzj30;IZFZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move/from16 v6, p6

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v6, v1}, Lkem0;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v6, v1}, Lkem0;->b(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v6, p5

    .line 65
    .line 66
    move/from16 v7, p7

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, v1

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    instance-of v4, v2, Leem0;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    check-cast v2, Leem0;

    .line 81
    .line 82
    invoke-interface {v2}, Leem0;->t0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 98
    .line 99
    invoke-static {v1, v2, v7}, Lcrz0;->a(JLvi70;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    neg-int v7, v7

    .line 104
    int-to-float v7, v7

    .line 105
    cmpl-float v4, v4, v7

    .line 106
    .line 107
    if-ltz v4, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lcrz0;->b(JLvi70;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v4

    .line 124
    int-to-float v4, v5

    .line 125
    cmpg-float v3, v3, v4

    .line 126
    .line 127
    if-gez v3, :cond_2

    .line 128
    .line 129
    const-wide v3, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v3, p3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v2}, Lcrz0;->d(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    neg-int v5, v5

    .line 145
    int-to-float v5, v5

    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-ltz v4, :cond_2

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v2}, Lcrz0;->c(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v4

    .line 163
    int-to-float v1, v1

    .line 164
    cmpg-float v1, v3, v1

    .line 165
    .line 166
    if-gez v1, :cond_2

    .line 167
    .line 168
    new-instance v0, Lqef0;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-wide v4, p3

    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move/from16 v10, p9

    .line 179
    .line 180
    move v7, v6

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v10}, Lqef0;-><init>(Ltef0;Lmqd0;Lsef0;JLzj30;IZFZ)V

    .line 184
    .line 185
    .line 186
    move-object p0, v0

    .line 187
    move v7, v8

    .line 188
    iget-object p2, v6, Lzj30;->b:Lt3e0;

    .line 189
    .line 190
    iget-object v1, v6, Lzj30;->a:Ld4e0;

    .line 191
    .line 192
    iget v2, v6, Lzj30;->c:I

    .line 193
    .line 194
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    if-ne v2, v3, :cond_4

    .line 200
    .line 201
    iget v2, v6, Lzj30;->c:I

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    iget v5, v1, Ld4e0;->b:I

    .line 206
    .line 207
    invoke-virtual {v6, v3, v5}, Lzj30;->b(II)V

    .line 208
    .line 209
    .line 210
    iget v3, v6, Lzj30;->c:I

    .line 211
    .line 212
    add-int/2addr v3, v11

    .line 213
    iput v3, v6, Lzj30;->c:I

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v7, v11}, Lbk81;->n(FZZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p2, v0, v1}, Lt3e0;->a(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lqef0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput v2, v6, Lzj30;->c:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    invoke-virtual {v6}, Lzj30;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget v5, v6, Lzj30;->c:I

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljs81;->k(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v6, Lzj30;->c:I

    .line 248
    .line 249
    add-int/lit8 v3, v2, 0x1

    .line 250
    .line 251
    iget v8, v1, Ld4e0;->b:I

    .line 252
    .line 253
    invoke-virtual {v6, v3, v8}, Lzj30;->b(II)V

    .line 254
    .line 255
    .line 256
    iget v3, v6, Lzj30;->c:I

    .line 257
    .line 258
    add-int/2addr v3, v11

    .line 259
    iput v3, v6, Lzj30;->c:I

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v7, v11}, Lbk81;->n(FZZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {p2, v0, v1}, Lt3e0;->a(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lqef0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput v2, v6, Lzj30;->c:I

    .line 275
    .line 276
    invoke-virtual {v6}, Lzj30;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide p0

    .line 280
    invoke-static {p0, p1}, Ljs81;->h(J)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    cmpg-float p0, p0, v4

    .line 285
    .line 286
    if-gez p0, :cond_5

    .line 287
    .line 288
    add-int/lit8 p0, v5, 0x1

    .line 289
    .line 290
    iget p1, v6, Lzj30;->c:I

    .line 291
    .line 292
    add-int/2addr p1, v11

    .line 293
    invoke-virtual {v6, p0, p1}, Lzj30;->b(II)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iput v5, v6, Lzj30;->c:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-static {v2, v3}, Ljs81;->h(J)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    cmpl-float v2, v2, v4

    .line 304
    .line 305
    if-lez v2, :cond_7

    .line 306
    .line 307
    iget v2, v6, Lzj30;->c:I

    .line 308
    .line 309
    add-int/lit8 v3, v2, 0x1

    .line 310
    .line 311
    iget v5, v1, Ld4e0;->b:I

    .line 312
    .line 313
    invoke-virtual {v6, v3, v5}, Lzj30;->b(II)V

    .line 314
    .line 315
    .line 316
    iget v3, v6, Lzj30;->c:I

    .line 317
    .line 318
    add-int/2addr v3, v11

    .line 319
    iput v3, v6, Lzj30;->c:I

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v7, v11}, Lbk81;->n(FZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {p2, v0, v1}, Lt3e0;->a(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lqef0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput v2, v6, Lzj30;->c:I

    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :cond_8
    move-object/from16 v6, p5

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    iget v4, v2, Lmqd0;->c:I

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    and-int/2addr v4, v5

    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    instance-of v4, v2, Lctu;

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    move-object v4, v2

    .line 353
    check-cast v4, Lctu;

    .line 354
    .line 355
    iget-object v4, v4, Lctu;->p:Lmqd0;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move v9, v8

    .line 359
    :goto_1
    if-eqz v4, :cond_d

    .line 360
    .line 361
    iget v10, v4, Lmqd0;->c:I

    .line 362
    .line 363
    and-int/2addr v10, v5

    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    if-ne v9, v11, :cond_9

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    goto :goto_2

    .line 372
    :cond_9
    if-nez v3, :cond_a

    .line 373
    .line 374
    new-instance v3, Ln5e0;

    .line 375
    .line 376
    new-array v10, v5, [Lmqd0;

    .line 377
    .line 378
    invoke-direct {v3, v8, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    if-eqz v2, :cond_b

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v1

    .line 387
    :cond_b
    invoke-virtual {v3, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_2
    iget-object v4, v4, Lmqd0;->f:Lmqd0;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_d
    if-ne v9, v11, :cond_e

    .line 394
    .line 395
    :goto_3
    move/from16 v6, p6

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    invoke-static {v3}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_3

    .line 404
    :goto_4
    if-eqz p9, :cond_f

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p8}, Ltef0;->r1(Lmqd0;Lsef0;JLzj30;IZF)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_f
    invoke-virtual/range {p0 .. p8}, Ltef0;->H1(Lmqd0;Lsef0;JLzj30;IZF)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public C1(Lpce;Lnz20;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Ln5e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ln5e0;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->l(Lpce;Lnz20;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object v5, Lww50;->H1:Lri2;

    .line 41
    .line 42
    iget-wide v0, p0, Lz4l0;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v3, p0, p2

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v4, p0, p2

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-interface/range {v0 .. v5}, Lpce;->s(FFFFLri2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lfu50;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Ltef0;->x1:Lnz20;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Ltef0;->x1:Lnz20;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ltef0;->M1(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ltef0;->x1:Lnz20;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Ltef0;->w1:Lsti0;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Ltef0;->t1:Lp39;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ll3;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp39;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1}, Lp39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Ltef0;->t1:Lp39;

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    iget-object v3, p0, Ltef0;->u1:Lp92;

    .line 57
    .line 58
    invoke-virtual {p4, v0, v3, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lkotlin/jvm/functions/Function2;Lp92;Lnz20;)Lsti0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-wide v4, p0, Lz4l0;->c:J

    .line 63
    .line 64
    move-object p5, p4

    .line 65
    check-cast p5, Lrz20;

    .line 66
    .line 67
    invoke-virtual {p5, v4, v5}, Lrz20;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p1, p2}, Lrz20;->d(J)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Ltef0;->w1:Lsti0;

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->i1:Z

    .line 76
    .line 77
    invoke-virtual {v3}, Lp92;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Ltef0;->x1:Lnz20;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v1, p0, Ltef0;->x1:Lnz20;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Ltef0;->M1(Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Ltef0;->M1(Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Ltef0;->i1:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Lec60;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Ltef0;->i1:J

    .line 113
    .line 114
    iget-object p4, p0, Ltef0;->w1:Lsti0;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    check-cast p4, Lrz20;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Lrz20;->d(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Ltef0;->y:Ltef0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ltef0;->u1()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->h0(Ltef0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ltta0;->C0(Ltef0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput p3, p0, Ltef0;->j1:F

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p0, p1, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p0, Ltta0;->o:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Liuo0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean p1, p0, Ltta0;->o:Z

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Ltef0;->t0()Lfob0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ltta0;->o0(Lfob0;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final E1(Lr4e0;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Ltef0;->A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Ltef0;->l1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lr4e0;->a:F

    .line 24
    .line 25
    iget v6, p1, Lr4e0;->b:F

    .line 26
    .line 27
    iget v7, p1, Lr4e0;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lz4l0;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lr4e0;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lr4e0;->c:F

    .line 72
    .line 73
    iget v10, p1, Lr4e0;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lr4e0;->d:F

    .line 95
    .line 96
    iget v9, p1, Lr4e0;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lz4l0;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lr4e0;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lz4l0;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lr4e0;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lr4e0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lrz20;

    .line 222
    .line 223
    invoke-virtual {v0}, Lrz20;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lrz20;->s:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lr4e0;->a:F

    .line 234
    .line 235
    iput v5, p1, Lr4e0;->b:F

    .line 236
    .line 237
    iput v5, p1, Lr4e0;->c:F

    .line 238
    .line 239
    iput v5, p1, Lr4e0;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Ljmb0;->d([FLr4e0;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Ltef0;->i1:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lr4e0;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lr4e0;->a:F

    .line 255
    .line 256
    iget v0, p1, Lr4e0;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lr4e0;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lr4e0;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lr4e0;->b:F

    .line 268
    .line 269
    iget p2, p1, Lr4e0;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lr4e0;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltef0;->x1:Lnz20;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ltef0;->x1:Lnz20;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ltef0;->M1(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final G1(Lfob0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltef0;->g1:Lfob0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Ltef0;->g1:Lfob0;

    .line 10
    .line 11
    iget-object v3, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lfob0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lfob0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lfob0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lfob0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lfob0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lfob0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ltef0;->w1:Lsti0;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lrz20;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lrz20;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ltef0;->y:Ltef0;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ltef0;->u1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lz4l0;->d0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ltef0;->X:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ltef0;->N1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lcff0;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ltef0;->m1()Lmqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lmqd0;->e:Lmqd0;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ltef0;->p1(Z)Lmqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lmqd0;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lmqd0;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lpgx;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lpgx;

    .line 139
    .line 140
    invoke-interface {v8}, Lpgx;->E0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lmqd0;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lctu;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lctu;

    .line 155
    .line 156
    iget-object v10, v10, Lctu;->p:Lmqd0;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lmqd0;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ln5e0;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lmqd0;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lmqd0;->f:Lmqd0;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->h0(Ltef0;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Ltef0;->h1:Lz3e0;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lz3e0;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lfob0;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Ltef0;->h1:Lz3e0;

    .line 241
    .line 242
    invoke-interface {v1}, Lfob0;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lz3e0;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lz3e0;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lz3e0;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lz3e0;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lji1;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Ltj70;->p:Ldob0;

    .line 338
    .line 339
    iget-object v2, v2, Ldob0;->x:Lqj70;

    .line 340
    .line 341
    invoke-virtual {v2}, Lti1;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Ltef0;->h1:Lz3e0;

    .line 345
    .line 346
    if-nez v2, :cond_15

    .line 347
    .line 348
    sget-object v2, Lbyf0;->a:Lz3e0;

    .line 349
    .line 350
    new-instance v2, Lz3e0;

    .line 351
    .line 352
    invoke-direct {v2}, Lz3e0;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Ltef0;->h1:Lz3e0;

    .line 356
    .line 357
    :cond_15
    invoke-virtual {v2}, Lz3e0;->a()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lfob0;->a()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v2, v1, v3}, Lz3e0;->g(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    shr-long/2addr v10, v13

    .line 403
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    goto :goto_a

    .line 407
    :cond_17
    if-ne v12, v13, :cond_19

    .line 408
    .line 409
    :cond_18
    if-eq v9, v8, :cond_19

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_19
    return-void
.end method

.method public final H1(Lmqd0;Lsef0;JLzj30;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ltef0;->t1(Lsef0;JLzj30;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lsef0;->k(Lmqd0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lsef0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Ltef0;->H1(Lmqd0;Lsef0;JLzj30;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lsef0;->d(Lmqd0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lref0;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lref0;-><init>(Ltef0;Lmqd0;Lsef0;JLzj30;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lzj30;->b:Lt3e0;

    .line 75
    .line 76
    iget-object v1, v5, Lzj30;->a:Ld4e0;

    .line 77
    .line 78
    iget v3, v5, Lzj30;->c:I

    .line 79
    .line 80
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v3, v4, :cond_6

    .line 86
    .line 87
    iget v3, v5, Lzj30;->c:I

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    iget v9, v1, Ld4e0;->b:I

    .line 92
    .line 93
    invoke-virtual {v5, v4, v9}, Lzj30;->b(II)V

    .line 94
    .line 95
    .line 96
    iget v9, v5, Lzj30;->c:I

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    iput v9, v5, Lzj30;->c:I

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7, v6}, Lbk81;->n(FZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p0, v6, v7}, Lt3e0;->a(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lref0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput v3, v5, Lzj30;->c:I

    .line 116
    .line 117
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq v4, p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lzj30;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljs81;->k(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    :goto_0
    iget p1, v5, Lzj30;->c:I

    .line 136
    .line 137
    add-int/lit8 v0, p1, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-ltz v0, :cond_5

    .line 143
    .line 144
    iget v1, p0, Lt3e0;->b:I

    .line 145
    .line 146
    if-ge v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lt3e0;->a:[J

    .line 149
    .line 150
    aget-wide v3, v2, v0

    .line 151
    .line 152
    add-int/lit8 v3, v1, -0x1

    .line 153
    .line 154
    if-eq v0, v3, :cond_4

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    invoke-static {v2, v2, v0, p1, v1}, Lic6;->x0([J[JIII)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget p1, p0, Lt3e0;->b:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    iput p1, p0, Lt3e0;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 169
    .line 170
    invoke-static {p0}, Lw671;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_6
    invoke-virtual {v5}, Lzj30;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget v9, v5, Lzj30;->c:I

    .line 180
    .line 181
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v5, Lzj30;->c:I

    .line 186
    .line 187
    add-int/lit8 v11, v10, 0x1

    .line 188
    .line 189
    iget v12, v1, Ld4e0;->b:I

    .line 190
    .line 191
    invoke-virtual {v5, v11, v12}, Lzj30;->b(II)V

    .line 192
    .line 193
    .line 194
    iget v11, v5, Lzj30;->c:I

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    iput v11, v5, Lzj30;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, v6}, Lbk81;->n(FZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {p0, v6, v7}, Lt3e0;->a(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lref0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput v10, v5, Lzj30;->c:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lzj30;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    iget v0, v5, Lzj30;->c:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v0, v2, :cond_8

    .line 228
    .line 229
    invoke-static {v3, v4, p0, p1}, Ljs81;->d(JJ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    add-int/lit8 v0, v9, 0x1

    .line 236
    .line 237
    invoke-static {p0, p1}, Ljs81;->k(J)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iget p1, v5, Lzj30;->c:I

    .line 242
    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    add-int/lit8 p1, p1, 0x2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    :goto_1
    invoke-virtual {v5, v0, p1}, Lzj30;->b(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget p0, v5, Lzj30;->c:I

    .line 255
    .line 256
    add-int/lit8 p0, p0, 0x1

    .line 257
    .line 258
    iget p1, v1, Ld4e0;->b:I

    .line 259
    .line 260
    invoke-virtual {v5, p0, p1}, Lzj30;->b(II)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iput v9, v5, Lzj30;->c:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    move-object/from16 v5, p5

    .line 267
    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    move/from16 v8, p8

    .line 271
    .line 272
    invoke-interface {p2}, Lsef0;->e()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {p1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v0, p0

    .line 282
    move-object v2, p2

    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v9}, Ltef0;->B1(Lmqd0;Lsef0;JLzj30;IZFZ)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final J(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltef0;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final J1()Lduo0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltef0;->k1:Lr4e0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lr4e0;

    .line 20
    .line 21
    invoke-direct {v1}, Lr4e0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltef0;->k1:Lr4e0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ltef0;->l1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Ltef0;->W0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Ltef0;->n1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Ltef0;->n1:Lduo0;

    .line 42
    .line 43
    iget v4, v4, Lduo0;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Ltef0;->n1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Ltef0;->n1:Lduo0;

    .line 54
    .line 55
    iget v5, v5, Lduo0;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ltef0;->n1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Ltef0;->n1:Lduo0;

    .line 64
    .line 65
    iget v6, v6, Lduo0;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Ltef0;->n1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Ltef0;->n1:Lduo0;

    .line 80
    .line 81
    iget v7, v7, Lduo0;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lr4e0;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lr4e0;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lr4e0;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lr4e0;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Ltef0;->E1(Lr4e0;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lr4e0;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lduo0;->e:Lduo0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p0, Lduo0;

    .line 149
    .line 150
    iget v0, v1, Lr4e0;->a:F

    .line 151
    .line 152
    iget v2, v1, Lr4e0;->b:F

    .line 153
    .line 154
    iget v3, v1, Lr4e0;->c:F

    .line 155
    .line 156
    iget v1, v1, Lr4e0;->d:F

    .line 157
    .line 158
    invoke-direct {p0, v0, v2, v3, v1}, Lduo0;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final K1(Ltef0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltef0;->y:Ltef0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltef0;->K1(Ltef0;[F)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltef0;->i1:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lec60;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ltef0;->C1:[F

    .line 23
    .line 24
    invoke-static {p1}, Ljmb0;->e([F)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Ltef0;->i1:J

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v2, v0, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v0, v0

    .line 45
    invoke-static {p1, v2, v0}, Ljmb0;->i([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Ljmb0;->h([F[F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Ltef0;->w1:Lsti0;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p0, Lrz20;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrz20;->a()[F

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p2, p0}, Ljmb0;->h([F[F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltef0;->x1:Lnz20;

    .line 2
    .line 3
    iget-wide v1, p0, Ltef0;->i1:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Ltef0;->j1:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ltef0;->b0(JFLnz20;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ltef0;->j1:F

    .line 14
    .line 15
    iget-object v3, p0, Ltef0;->X:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lz4l0;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L1(Ltef0;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lrz20;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrz20;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Ljmb0;->h([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Ltef0;->i1:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lec60;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ltef0;->C1:[F

    .line 31
    .line 32
    invoke-static {v2}, Ljmb0;->e([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Ljmb0;->i([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Ljmb0;->h([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final M1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltef0;->x1:Lnz20;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Ltef0;->X:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ltef0;->Y:Lxvu;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Ltef0;->Z:Lvi70;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 44
    .line 45
    iput-object v3, p0, Ltef0;->Y:Lxvu;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 48
    .line 49
    iput-object v3, p0, Ltef0;->Z:Lvi70;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ltef0;->u1:Lp92;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Ltef0;->X:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, Ltef0;->w1:Lsti0;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Ltef0;->t1:Lp39;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ll3;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp39;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v1}, Lp39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ltef0;->t1:Lp39;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lkotlin/jvm/functions/Function2;Lp92;Lnz20;)Lsti0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Lz4l0;->c:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lrz20;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lrz20;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Ltef0;->i1:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lrz20;->d(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ltef0;->w1:Lsti0;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ltef0;->N1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->i1:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lp92;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ltef0;->N1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Ltef0;->X:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object p1, p0, Ltef0;->w1:Lsti0;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast p1, Lrz20;

    .line 134
    .line 135
    invoke-virtual {p1}, Lrz20;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lnbm0;->M([F)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->h0(Ltef0;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Lrz20;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iput-object v5, p1, Lrz20;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iput-boolean v1, p1, Lrz20;->g:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lrz20;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lrz20;->b:Liz20;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object v3, p1, Lrz20;->a:Lnz20;

    .line 162
    .line 163
    invoke-interface {p2, v3}, Liz20;->a(Lnz20;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lrz20;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    .line 168
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Lci9;

    .line 169
    .line 170
    :cond_9
    iget-object v6, v3, Lci9;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    iget-object v7, v3, Lci9;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ln5e0;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object v3, v3, Lci9;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 194
    .line 195
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ld4e0;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ld4e0;->l(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-object v5, p0, Ltef0;->w1:Lsti0;

    .line 207
    .line 208
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->i1:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lp92;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean p1, p1, Lmqd0;->n:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v0, p0, Ltef0;->v1:Z

    .line 237
    .line 238
    return-void
.end method

.method public final N1(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltef0;->x1:Lnz20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Ltef0;->w1:Lsti0;

    .line 10
    .line 11
    iget-object v2, v0, Ltef0;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    if-eqz v2, :cond_31

    .line 16
    .line 17
    sget-object v3, Ltef0;->A1:Lmsq0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmsq0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 25
    .line 26
    iput-object v5, v3, Lmsq0;->t:Lxvu;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 29
    .line 30
    iput-object v5, v3, Lmsq0;->u:Lvi70;

    .line 31
    .line 32
    iget-wide v5, v0, Lz4l0;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lrgq0;->i0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lmsq0;->r:J

    .line 39
    .line 40
    new-instance v5, Lmxo0;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lu5o;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-direct {v7, v8, v2, v0, v5}, Lu5o;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v6, Lbui0;->a:Lasv0;

    .line 60
    .line 61
    sget-object v6, Ltef0;->y1:Lro5;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v6, v7}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ltef0;->l1:Lgi70;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lgi70;

    .line 71
    .line 72
    invoke-direct {v2}, Lgi70;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Ltef0;->l1:Lgi70;

    .line 76
    .line 77
    :cond_1
    sget-object v6, Ltef0;->B1:Lgi70;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v7, v2, Lgi70;->a:F

    .line 83
    .line 84
    iput v7, v6, Lgi70;->a:F

    .line 85
    .line 86
    iget v7, v2, Lgi70;->b:F

    .line 87
    .line 88
    iput v7, v6, Lgi70;->b:F

    .line 89
    .line 90
    iget v7, v2, Lgi70;->c:F

    .line 91
    .line 92
    iput v7, v6, Lgi70;->c:F

    .line 93
    .line 94
    iget v7, v2, Lgi70;->d:F

    .line 95
    .line 96
    iput v7, v6, Lgi70;->d:F

    .line 97
    .line 98
    iget v7, v2, Lgi70;->e:F

    .line 99
    .line 100
    iput v7, v6, Lgi70;->e:F

    .line 101
    .line 102
    iget v7, v2, Lgi70;->f:F

    .line 103
    .line 104
    iput v7, v6, Lgi70;->f:F

    .line 105
    .line 106
    iget v7, v2, Lgi70;->g:F

    .line 107
    .line 108
    iput v7, v6, Lgi70;->g:F

    .line 109
    .line 110
    iget v7, v2, Lgi70;->h:F

    .line 111
    .line 112
    iput v7, v6, Lgi70;->h:F

    .line 113
    .line 114
    iget-wide v7, v2, Lgi70;->i:J

    .line 115
    .line 116
    iput-wide v7, v6, Lgi70;->i:J

    .line 117
    .line 118
    iget v7, v3, Lmsq0;->b:F

    .line 119
    .line 120
    iput v7, v2, Lgi70;->a:F

    .line 121
    .line 122
    iget v7, v3, Lmsq0;->c:F

    .line 123
    .line 124
    iput v7, v2, Lgi70;->b:F

    .line 125
    .line 126
    iget v7, v3, Lmsq0;->e:F

    .line 127
    .line 128
    iput v7, v2, Lgi70;->c:F

    .line 129
    .line 130
    iget v7, v3, Lmsq0;->f:F

    .line 131
    .line 132
    iput v7, v2, Lgi70;->d:F

    .line 133
    .line 134
    iget v7, v3, Lmsq0;->j:F

    .line 135
    .line 136
    iput v7, v2, Lgi70;->e:F

    .line 137
    .line 138
    iget v7, v3, Lmsq0;->k:F

    .line 139
    .line 140
    iput v7, v2, Lgi70;->f:F

    .line 141
    .line 142
    iget v7, v3, Lmsq0;->l:F

    .line 143
    .line 144
    iput v7, v2, Lgi70;->g:F

    .line 145
    .line 146
    iget v7, v3, Lmsq0;->m:F

    .line 147
    .line 148
    iput v7, v2, Lgi70;->h:F

    .line 149
    .line 150
    iget-wide v7, v3, Lmsq0;->n:J

    .line 151
    .line 152
    iput-wide v7, v2, Lgi70;->i:J

    .line 153
    .line 154
    check-cast v1, Lrz20;

    .line 155
    .line 156
    iget-object v7, v1, Lrz20;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 157
    .line 158
    iget v8, v3, Lmsq0;->a:I

    .line 159
    .line 160
    iget v9, v1, Lrz20;->n:I

    .line 161
    .line 162
    or-int/2addr v8, v9

    .line 163
    iget-object v9, v3, Lmsq0;->u:Lvi70;

    .line 164
    .line 165
    iput-object v9, v1, Lrz20;->l:Lvi70;

    .line 166
    .line 167
    iget-object v9, v3, Lmsq0;->t:Lxvu;

    .line 168
    .line 169
    iput-object v9, v1, Lrz20;->k:Lxvu;

    .line 170
    .line 171
    const/high16 v10, 0x100000

    .line 172
    .line 173
    and-int/2addr v10, v8

    .line 174
    const/4 v11, 0x0

    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 178
    .line 179
    iget-object v12, v3, Lmsq0;->s:Ldi70;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v11}, Lxvu;->g0(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v13, v3, Lmsq0;->s:Ldi70;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v11}, Lxvu;->g0(F)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v14, v3, Lmsq0;->s:Ldi70;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v11}, Lxvu;->g0(F)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    iget-object v15, v3, Lmsq0;->s:Ldi70;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v11}, Lxvu;->g0(F)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iput v12, v10, Lnz20;->v:I

    .line 216
    .line 217
    iput v13, v10, Lnz20;->w:I

    .line 218
    .line 219
    iput v14, v10, Lnz20;->x:I

    .line 220
    .line 221
    iput v9, v10, Lnz20;->y:I

    .line 222
    .line 223
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 224
    .line 225
    invoke-interface {v10, v12, v13, v14, v9}, Lqz20;->n(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lrz20;->c()V

    .line 229
    .line 230
    .line 231
    :cond_2
    and-int/lit16 v9, v8, 0x1000

    .line 232
    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    iget-wide v12, v3, Lmsq0;->n:J

    .line 236
    .line 237
    iput-wide v12, v1, Lrz20;->o:J

    .line 238
    .line 239
    :cond_3
    and-int/lit8 v10, v8, 0x1

    .line 240
    .line 241
    if-eqz v10, :cond_5

    .line 242
    .line 243
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 244
    .line 245
    iget v12, v3, Lmsq0;->b:F

    .line 246
    .line 247
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 248
    .line 249
    invoke-interface {v10}, Lqz20;->z()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    cmpg-float v13, v13, v12

    .line 254
    .line 255
    if-nez v13, :cond_4

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    invoke-interface {v10, v12}, Lqz20;->q(F)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 262
    .line 263
    if-eqz v10, :cond_7

    .line 264
    .line 265
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 266
    .line 267
    iget v12, v3, Lmsq0;->c:F

    .line 268
    .line 269
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 270
    .line 271
    invoke-interface {v10}, Lqz20;->P()F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    cmpg-float v13, v13, v12

    .line 276
    .line 277
    if-nez v13, :cond_6

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-interface {v10, v12}, Lqz20;->E(F)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 284
    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 288
    .line 289
    iget v12, v3, Lmsq0;->d:F

    .line 290
    .line 291
    invoke-virtual {v10, v12}, Lnz20;->g(F)V

    .line 292
    .line 293
    .line 294
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 295
    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 299
    .line 300
    iget v12, v3, Lmsq0;->e:F

    .line 301
    .line 302
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 303
    .line 304
    invoke-interface {v10}, Lqz20;->K()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    cmpg-float v13, v13, v12

    .line 309
    .line 310
    if-nez v13, :cond_9

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    invoke-interface {v10, v12}, Lqz20;->N(F)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_2
    and-int/lit8 v10, v8, 0x10

    .line 317
    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 321
    .line 322
    iget v12, v3, Lmsq0;->f:F

    .line 323
    .line 324
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 325
    .line 326
    invoke-interface {v10}, Lqz20;->I()F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    cmpg-float v13, v13, v12

    .line 331
    .line 332
    if-nez v13, :cond_b

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-interface {v10, v12}, Lqz20;->c(F)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_3
    and-int/lit8 v10, v8, 0x20

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    if-eqz v10, :cond_e

    .line 342
    .line 343
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 344
    .line 345
    iget v13, v3, Lmsq0;->g:F

    .line 346
    .line 347
    iget-object v14, v10, Lnz20;->a:Lqz20;

    .line 348
    .line 349
    invoke-interface {v14}, Lqz20;->O()F

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    cmpg-float v15, v15, v13

    .line 354
    .line 355
    if-nez v15, :cond_d

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    invoke-interface {v14, v13}, Lqz20;->A(F)V

    .line 359
    .line 360
    .line 361
    iput-boolean v12, v10, Lnz20;->g:Z

    .line 362
    .line 363
    invoke-virtual {v10}, Lnz20;->a()V

    .line 364
    .line 365
    .line 366
    :goto_4
    iget v10, v3, Lmsq0;->g:F

    .line 367
    .line 368
    cmpl-float v10, v10, v11

    .line 369
    .line 370
    if-lez v10, :cond_e

    .line 371
    .line 372
    iget-boolean v10, v1, Lrz20;->t:Z

    .line 373
    .line 374
    if-nez v10, :cond_e

    .line 375
    .line 376
    iget-object v10, v1, Lrz20;->e:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    if-eqz v10, :cond_e

    .line 379
    .line 380
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_e
    and-int/lit8 v10, v8, 0x40

    .line 384
    .line 385
    if-eqz v10, :cond_f

    .line 386
    .line 387
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 388
    .line 389
    iget-wide v13, v3, Lmsq0;->h:J

    .line 390
    .line 391
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 392
    .line 393
    invoke-interface {v10}, Lqz20;->m()J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    sget v16, Lr0n;->m:I

    .line 398
    .line 399
    invoke-static {v13, v14, v11, v12}, Lfp01;->a(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_f

    .line 404
    .line 405
    invoke-interface {v10, v13, v14}, Lqz20;->p(J)V

    .line 406
    .line 407
    .line 408
    :cond_f
    and-int/lit16 v10, v8, 0x80

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 413
    .line 414
    iget-wide v11, v3, Lmsq0;->i:J

    .line 415
    .line 416
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 417
    .line 418
    invoke-interface {v10}, Lqz20;->o()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    sget v16, Lr0n;->m:I

    .line 423
    .line 424
    invoke-static {v11, v12, v13, v14}, Lfp01;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_10

    .line 429
    .line 430
    invoke-interface {v10, v11, v12}, Lqz20;->t(J)V

    .line 431
    .line 432
    .line 433
    :cond_10
    and-int/lit16 v10, v8, 0x400

    .line 434
    .line 435
    if-eqz v10, :cond_12

    .line 436
    .line 437
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 438
    .line 439
    iget v11, v3, Lmsq0;->l:F

    .line 440
    .line 441
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 442
    .line 443
    invoke-interface {v10}, Lqz20;->l()F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    cmpg-float v12, v12, v11

    .line 448
    .line 449
    if-nez v12, :cond_11

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    invoke-interface {v10, v11}, Lqz20;->B(F)V

    .line 453
    .line 454
    .line 455
    :cond_12
    :goto_5
    and-int/lit16 v10, v8, 0x100

    .line 456
    .line 457
    if-eqz v10, :cond_14

    .line 458
    .line 459
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 460
    .line 461
    iget v11, v3, Lmsq0;->j:F

    .line 462
    .line 463
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 464
    .line 465
    invoke-interface {v10}, Lqz20;->L()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    cmpg-float v12, v12, v11

    .line 470
    .line 471
    if-nez v12, :cond_13

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    invoke-interface {v10, v11}, Lqz20;->w(F)V

    .line 475
    .line 476
    .line 477
    :cond_14
    :goto_6
    and-int/lit16 v10, v8, 0x200

    .line 478
    .line 479
    if-eqz v10, :cond_16

    .line 480
    .line 481
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 482
    .line 483
    iget v11, v3, Lmsq0;->k:F

    .line 484
    .line 485
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 486
    .line 487
    invoke-interface {v10}, Lqz20;->j()F

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    cmpg-float v12, v12, v11

    .line 492
    .line 493
    if-nez v12, :cond_15

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_15
    invoke-interface {v10, v11}, Lqz20;->y(F)V

    .line 497
    .line 498
    .line 499
    :cond_16
    :goto_7
    and-int/lit16 v10, v8, 0x800

    .line 500
    .line 501
    if-eqz v10, :cond_18

    .line 502
    .line 503
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 504
    .line 505
    iget v11, v3, Lmsq0;->m:F

    .line 506
    .line 507
    iget-object v10, v10, Lnz20;->a:Lqz20;

    .line 508
    .line 509
    invoke-interface {v10}, Lqz20;->r()F

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    cmpg-float v12, v12, v11

    .line 514
    .line 515
    if-nez v12, :cond_17

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_17
    invoke-interface {v10, v11}, Lqz20;->v(F)V

    .line 519
    .line 520
    .line 521
    :cond_18
    :goto_8
    if-eqz v9, :cond_1a

    .line 522
    .line 523
    iget-wide v9, v1, Lrz20;->o:J

    .line 524
    .line 525
    sget-wide v11, Ld201;->b:J

    .line 526
    .line 527
    invoke-static {v9, v10, v11, v12}, Ld201;->a(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    iget-object v10, v1, Lrz20;->a:Lnz20;

    .line 532
    .line 533
    if-eqz v9, :cond_19

    .line 534
    .line 535
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v11, v12}, Lnz20;->i(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_19
    iget-wide v11, v1, Lrz20;->o:J

    .line 545
    .line 546
    invoke-static {v11, v12}, Ld201;->b(J)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    iget-wide v11, v1, Lrz20;->f:J

    .line 551
    .line 552
    const/16 v13, 0x20

    .line 553
    .line 554
    shr-long/2addr v11, v13

    .line 555
    long-to-int v11, v11

    .line 556
    int-to-float v11, v11

    .line 557
    mul-float/2addr v9, v11

    .line 558
    iget-wide v11, v1, Lrz20;->o:J

    .line 559
    .line 560
    invoke-static {v11, v12}, Ld201;->c(J)F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    move v12, v13

    .line 565
    iget-wide v13, v1, Lrz20;->f:J

    .line 566
    .line 567
    const-wide v16, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long v13, v13, v16

    .line 573
    .line 574
    long-to-int v13, v13

    .line 575
    int-to-float v13, v13

    .line 576
    mul-float/2addr v11, v13

    .line 577
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    int-to-long v13, v9

    .line 582
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    move v11, v12

    .line 587
    move-wide/from16 v18, v13

    .line 588
    .line 589
    int-to-long v12, v9

    .line 590
    shl-long v18, v18, v11

    .line 591
    .line 592
    and-long v11, v12, v16

    .line 593
    .line 594
    or-long v11, v18, v11

    .line 595
    .line 596
    invoke-virtual {v10, v11, v12}, Lnz20;->i(J)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    :goto_9
    and-int/lit16 v9, v8, 0x4000

    .line 600
    .line 601
    if-eqz v9, :cond_1b

    .line 602
    .line 603
    iget-object v9, v1, Lrz20;->a:Lnz20;

    .line 604
    .line 605
    iget-boolean v10, v3, Lmsq0;->p:Z

    .line 606
    .line 607
    invoke-virtual {v9, v10}, Lnz20;->h(Z)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    const/high16 v9, 0x20000

    .line 611
    .line 612
    and-int/2addr v9, v8

    .line 613
    if-eqz v9, :cond_1c

    .line 614
    .line 615
    iget-object v9, v1, Lrz20;->a:Lnz20;

    .line 616
    .line 617
    iget-object v10, v3, Lmsq0;->v:Lc1q0;

    .line 618
    .line 619
    invoke-virtual {v9, v10}, Lnz20;->j(Lc1q0;)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    const/high16 v9, 0x40000

    .line 623
    .line 624
    and-int/2addr v9, v8

    .line 625
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    iget-object v9, v1, Lrz20;->a:Lnz20;

    .line 628
    .line 629
    iget-object v10, v3, Lmsq0;->w:Lc1n;

    .line 630
    .line 631
    iget-object v9, v9, Lnz20;->a:Lqz20;

    .line 632
    .line 633
    invoke-interface {v9}, Lqz20;->i()Lc1n;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_1d

    .line 642
    .line 643
    invoke-interface {v9, v10}, Lqz20;->H(Lc1n;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    const/high16 v9, 0x80000

    .line 647
    .line 648
    and-int/2addr v9, v8

    .line 649
    if-eqz v9, :cond_1f

    .line 650
    .line 651
    iget-object v9, v1, Lrz20;->a:Lnz20;

    .line 652
    .line 653
    iget v10, v3, Lmsq0;->x:I

    .line 654
    .line 655
    iget-object v9, v9, Lnz20;->a:Lqz20;

    .line 656
    .line 657
    invoke-interface {v9}, Lqz20;->x()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-ne v11, v10, :cond_1e

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_1e
    invoke-interface {v9, v10}, Lqz20;->e(I)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    :goto_a
    const v9, 0x8000

    .line 668
    .line 669
    .line 670
    and-int/2addr v9, v8

    .line 671
    const/4 v10, 0x0

    .line 672
    if-eqz v9, :cond_24

    .line 673
    .line 674
    iget-object v9, v1, Lrz20;->a:Lnz20;

    .line 675
    .line 676
    iget v11, v3, Lmsq0;->q:I

    .line 677
    .line 678
    if-nez v11, :cond_20

    .line 679
    .line 680
    move v12, v10

    .line 681
    goto :goto_b

    .line 682
    :cond_20
    const/4 v12, 0x1

    .line 683
    if-ne v11, v12, :cond_21

    .line 684
    .line 685
    const/4 v12, 0x1

    .line 686
    goto :goto_b

    .line 687
    :cond_21
    const/4 v12, 0x2

    .line 688
    if-ne v11, v12, :cond_23

    .line 689
    .line 690
    :goto_b
    iget-object v9, v9, Lnz20;->a:Lqz20;

    .line 691
    .line 692
    invoke-interface {v9}, Lqz20;->h()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-ne v11, v12, :cond_22

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_22
    invoke-interface {v9, v12}, Lqz20;->M(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_23
    const-string v0, "Not supported composition strategy"

    .line 704
    .line 705
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_24
    :goto_c
    and-int/lit16 v9, v8, 0x1f1b

    .line 710
    .line 711
    if-eqz v9, :cond_25

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    iput-boolean v12, v1, Lrz20;->q:Z

    .line 715
    .line 716
    iput-boolean v12, v1, Lrz20;->r:Z

    .line 717
    .line 718
    :cond_25
    iget-object v9, v1, Lrz20;->p:Llri0;

    .line 719
    .line 720
    iget-object v11, v3, Lmsq0;->y:Llri0;

    .line 721
    .line 722
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_29

    .line 727
    .line 728
    iget-object v9, v3, Lmsq0;->y:Llri0;

    .line 729
    .line 730
    iput-object v9, v1, Lrz20;->p:Llri0;

    .line 731
    .line 732
    if-nez v9, :cond_26

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_26
    iget-object v11, v1, Lrz20;->a:Lnz20;

    .line 736
    .line 737
    invoke-static {v11, v9}, Lnp11;->l0(Lnz20;Llri0;)V

    .line 738
    .line 739
    .line 740
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 741
    .line 742
    const/16 v12, 0x21

    .line 743
    .line 744
    if-ge v11, v12, :cond_28

    .line 745
    .line 746
    instance-of v11, v9, Liri0;

    .line 747
    .line 748
    if-nez v11, :cond_27

    .line 749
    .line 750
    instance-of v11, v9, Lkri0;

    .line 751
    .line 752
    if-eqz v11, :cond_28

    .line 753
    .line 754
    check-cast v9, Lkri0;

    .line 755
    .line 756
    iget-object v9, v9, Lkri0;->a:Lj1r0;

    .line 757
    .line 758
    invoke-static {v9}, Lm1r0;->u(Lj1r0;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_28

    .line 763
    .line 764
    :cond_27
    iget-object v9, v1, Lrz20;->e:Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    if-eqz v9, :cond_28

    .line 767
    .line 768
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :cond_28
    :goto_d
    const/4 v12, 0x1

    .line 772
    goto :goto_e

    .line 773
    :cond_29
    move v12, v10

    .line 774
    :goto_e
    iget v9, v3, Lmsq0;->a:I

    .line 775
    .line 776
    iput v9, v1, Lrz20;->n:I

    .line 777
    .line 778
    if-nez v8, :cond_2a

    .line 779
    .line 780
    if-eqz v12, :cond_2c

    .line 781
    .line 782
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    .line 784
    const/16 v8, 0x1a

    .line 785
    .line 786
    if-lt v1, v8, :cond_2b

    .line 787
    .line 788
    invoke-static {v7}, Lre2;->A(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_2c

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-virtual {v7, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    .line 803
    .line 804
    .line 805
    :cond_2c
    iget-boolean v1, v0, Ltef0;->A:Z

    .line 806
    .line 807
    iget-boolean v7, v3, Lmsq0;->p:Z

    .line 808
    .line 809
    iput-boolean v7, v0, Ltef0;->A:Z

    .line 810
    .line 811
    iget v3, v3, Lmsq0;->d:F

    .line 812
    .line 813
    iput v3, v0, Ltef0;->f1:F

    .line 814
    .line 815
    iget v3, v6, Lgi70;->a:F

    .line 816
    .line 817
    iget v7, v2, Lgi70;->a:F

    .line 818
    .line 819
    cmpg-float v3, v3, v7

    .line 820
    .line 821
    if-nez v3, :cond_2d

    .line 822
    .line 823
    iget v3, v6, Lgi70;->b:F

    .line 824
    .line 825
    iget v7, v2, Lgi70;->b:F

    .line 826
    .line 827
    cmpg-float v3, v3, v7

    .line 828
    .line 829
    if-nez v3, :cond_2d

    .line 830
    .line 831
    iget v3, v6, Lgi70;->c:F

    .line 832
    .line 833
    iget v7, v2, Lgi70;->c:F

    .line 834
    .line 835
    cmpg-float v3, v3, v7

    .line 836
    .line 837
    if-nez v3, :cond_2d

    .line 838
    .line 839
    iget v3, v6, Lgi70;->d:F

    .line 840
    .line 841
    iget v7, v2, Lgi70;->d:F

    .line 842
    .line 843
    cmpg-float v3, v3, v7

    .line 844
    .line 845
    if-nez v3, :cond_2d

    .line 846
    .line 847
    iget v3, v6, Lgi70;->e:F

    .line 848
    .line 849
    iget v7, v2, Lgi70;->e:F

    .line 850
    .line 851
    cmpg-float v3, v3, v7

    .line 852
    .line 853
    if-nez v3, :cond_2d

    .line 854
    .line 855
    iget v3, v6, Lgi70;->f:F

    .line 856
    .line 857
    iget v7, v2, Lgi70;->f:F

    .line 858
    .line 859
    cmpg-float v3, v3, v7

    .line 860
    .line 861
    if-nez v3, :cond_2d

    .line 862
    .line 863
    iget v3, v6, Lgi70;->g:F

    .line 864
    .line 865
    iget v7, v2, Lgi70;->g:F

    .line 866
    .line 867
    cmpg-float v3, v3, v7

    .line 868
    .line 869
    if-nez v3, :cond_2d

    .line 870
    .line 871
    iget v3, v6, Lgi70;->h:F

    .line 872
    .line 873
    iget v7, v2, Lgi70;->h:F

    .line 874
    .line 875
    cmpg-float v3, v3, v7

    .line 876
    .line 877
    if-nez v3, :cond_2d

    .line 878
    .line 879
    iget-wide v6, v6, Lgi70;->i:J

    .line 880
    .line 881
    iget-wide v2, v2, Lgi70;->i:J

    .line 882
    .line 883
    invoke-static {v6, v7, v2, v3}, Ld201;->a(JJ)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_2d

    .line 888
    .line 889
    const/4 v10, 0x1

    .line 890
    :cond_2d
    if-eqz p1, :cond_2f

    .line 891
    .line 892
    if-eqz v10, :cond_2e

    .line 893
    .line 894
    iget-boolean v2, v0, Ltef0;->A:Z

    .line 895
    .line 896
    if-ne v1, v2, :cond_2e

    .line 897
    .line 898
    iget-boolean v1, v5, Lmxo0;->a:Z

    .line 899
    .line 900
    if-eqz v1, :cond_2f

    .line 901
    .line 902
    :cond_2e
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 903
    .line 904
    if-eqz v1, :cond_2f

    .line 905
    .line 906
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 907
    .line 908
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 909
    .line 910
    .line 911
    :cond_2f
    if-nez v10, :cond_33

    .line 912
    .line 913
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->h0(Ltef0;)V

    .line 914
    .line 915
    .line 916
    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 917
    .line 918
    if-lez v0, :cond_33

    .line 919
    .line 920
    invoke-static {v4}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 925
    .line 926
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lbob0;

    .line 927
    .line 928
    iget-object v1, v1, Lbob0;->e:Lci9;

    .line 929
    .line 930
    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 931
    .line 932
    if-lez v2, :cond_30

    .line 933
    .line 934
    iget-object v1, v1, Lci9;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ln5e0;

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const/4 v12, 0x1

    .line 942
    iput-boolean v12, v4, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 943
    .line 944
    :cond_30
    const/4 v1, 0x0

    .line 945
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_31
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 950
    .line 951
    invoke-static {v0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_32
    if-nez v2, :cond_34

    .line 957
    .line 958
    :cond_33
    :goto_10
    return-void

    .line 959
    :cond_34
    const-string v0, "null layer with a non-null layerBlock"

    .line 960
    .line 961
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void
.end method

.method public final O()Lui70;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->j1:Lnqd0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ltef0;->w1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 83
    .line 84
    return-object p0
.end method

.method public final O1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Ltef0;->A:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lrz20;

    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shr-long v2, p1, p0

    .line 41
    .line 42
    long-to-int p0, v2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v2

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, v0, Lrz20;->a:Lnz20;

    .line 59
    .line 60
    iget-boolean v0, p2, Lnz20;->A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lnz20;->e()Llri0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p0, p1}, Lw181;->j(Llri0;FF)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p0, v1

    .line 74
    :goto_0
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final R(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltef0;->w1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Liuo0;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lec60;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lnbm0;->R(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Lrz20;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrz20;->b()[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v0, Lrz20;->s:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1, p2, v1}, Ljmb0;->b(J[F)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_3
    :goto_1
    iget-wide v0, p0, Ltef0;->i1:J

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lnbm0;->R(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-wide p1
.end method

.method public final R0(Ltef0;Lr4e0;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ltef0;->y:Ltef0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltef0;->R0(Ltef0;Lr4e0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ltef0;->i1:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lr4e0;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lr4e0;->a:F

    .line 23
    .line 24
    iget v3, p2, Lr4e0;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lr4e0;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lr4e0;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lr4e0;->b:F

    .line 41
    .line 42
    iget v1, p2, Lr4e0;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lr4e0;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lrz20;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrz20;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lrz20;->s:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lr4e0;->a:F

    .line 65
    .line 66
    iput v4, p2, Lr4e0;->b:F

    .line 67
    .line 68
    iput v4, p2, Lr4e0;->c:F

    .line 69
    .line 70
    iput v4, p2, Lr4e0;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Ljmb0;->d([FLr4e0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ltef0;->A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lz4l0;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lr4e0;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final T0(Ltef0;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ltef0;->y:Ltef0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ltef0;->T0(Ltef0;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Ltef0;->j1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ltef0;->j1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final W0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltef0;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltef0;->n1:Lduo0;

    .line 8
    .line 9
    iget v1, v0, Lduo0;->c:F

    .line 10
    .line 11
    iget v0, v0, Lduo0;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ltef0;->n1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ltef0;->n1:Lduo0;

    .line 27
    .line 28
    iget v0, p0, Lduo0;->d:F

    .line 29
    .line 30
    iget p0, p0, Lduo0;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final X0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Ltef0;->W0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lp1g0;->f(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public abstract b0(JFLnz20;)V
.end method

.method public final b1(Lpce;Lnz20;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lrz20;

    .line 6
    .line 7
    iget-object p0, v0, Lrz20;->m:Lsce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrz20;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrz20;->a:Lnz20;

    .line 13
    .line 14
    iget-object v1, v1, Lnz20;->a:Lqz20;

    .line 15
    .line 16
    invoke-interface {v1}, Lqz20;->O()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lrz20;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lsce;->b:Llw6;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Llw6;->g(Lpce;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Llw6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lrz20;->a:Lnz20;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Ltef0;->i1:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lpce;->h(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ltef0;->d1(Lpce;Lnz20;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lpce;->h(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Lui70;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltef0;->I1(Lui70;)Ltef0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltef0;->w1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltef0;->i1(Ltef0;)Ltef0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljmb0;->e([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ltef0;->L1(Ltef0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ltef0;->K1(Ltef0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d1(Lpce;Lnz20;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ltef0;->o1(I)Lmqd0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ltef0;->C1(Lpce;Lnz20;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lrj70;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lz4l0;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lrgq0;->i0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lpgx;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lpgx;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lrj70;->b(Lpce;JLtef0;Lpgx;Lnz20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lmqd0;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lctu;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lctu;

    .line 66
    .line 67
    iget-object p0, p0, Lctu;->p:Lmqd0;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lmqd0;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Ln5e0;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lmqd0;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4l0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public abstract f1()V
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ljmb0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lui70;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lp1g0;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Ltef0;->p(Lui70;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 4
    .line 5
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lpef0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 18
    .line 19
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v4, p0, Lmqd0;->c:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lzbj0;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lzbj0;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 40
    .line 41
    invoke-interface {v4, v6, v1}, Lzbj0;->e(Lxvu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lmqd0;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lctu;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lctu;

    .line 57
    .line 58
    iget-object v6, v6, Lctu;->p:Lmqd0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_2
    const/4 v9, 0x1

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget v10, v6, Lmqd0;->c:I

    .line 66
    .line 67
    and-int/2addr v10, v2

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Ln5e0;

    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    new-array v9, v9, [Lmqd0;

    .line 83
    .line 84
    invoke-direct {v5, v7, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    iget-object v6, v6, Lmqd0;->f:Lmqd0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne v8, v9, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_4
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-object v1

    .line 111
    :cond_9
    return-object v3
.end method

.method public final i1(Ltef0;)Ltef0;
    .locals 5

    .line 1
    iget-object v0, p1, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ltef0;->m1()Lmqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lmqd0;->a:Lmqd0;

    .line 16
    .line 17
    iget-boolean v2, v2, Lmqd0;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lfu50;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lmqd0;->a:Lmqd0;

    .line 27
    .line 28
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lmqd0;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 57
    .line 58
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 83
    .line 84
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_6
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    :cond_7
    return-object p0

    .line 92
    :cond_8
    iget-object p0, p1, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    if-ne v0, p0, :cond_9

    .line 95
    .line 96
    :goto_4
    return-object p1

    .line 97
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 98
    .line 99
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 100
    .line 101
    return-object p0
.end method

.method public final j1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Ltta0;->l:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Ltef0;->i1:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Ltef0;->w1:Lsti0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lrz20;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrz20;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0

    .line 70
    :cond_1
    iget-boolean p0, p0, Lrz20;->s:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, p3}, Ljmb0;->b(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final k(Lui70;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltef0;->p(Lui70;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public abstract k1()Lvta0;
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 4
    .line 5
    invoke-interface {p0}, Lxvu;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l1()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltef0;->Y:Lxvu;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 6
    .line 7
    invoke-interface {p0}, Lll21;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lxvu;->c1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final m(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Ltef0;->p(Lui70;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public abstract m1()Lmqd0;
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltef0;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltef0;->n1:Lduo0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lduo0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o(Lui70;Z)Lduo0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lui70;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ltef0;->I1(Lui70;)Ltef0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltef0;->w1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltef0;->i1(Ltef0;)Ltef0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ltef0;->k1:Lr4e0;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lr4e0;

    .line 58
    .line 59
    invoke-direct {v2}, Lr4e0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ltef0;->k1:Lr4e0;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lr4e0;->a:F

    .line 66
    .line 67
    iput v3, v2, Lr4e0;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lui70;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lr4e0;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lui70;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lr4e0;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ltef0;->E1(Lr4e0;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lr4e0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lduo0;->e:Lduo0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Ltef0;->y:Ltef0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ltef0;->R0(Ltef0;Lr4e0;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lduo0;

    .line 116
    .line 117
    iget p1, v2, Lr4e0;->a:F

    .line 118
    .line 119
    iget p2, v2, Lr4e0;->b:F

    .line 120
    .line 121
    iget v0, v2, Lr4e0;->c:F

    .line 122
    .line 123
    iget v1, v2, Lr4e0;->d:F

    .line 124
    .line 125
    invoke-direct {p0, p1, p2, v0, v1}, Lduo0;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final o1(I)Lmqd0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcff0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ltef0;->p1(Z)Lmqd0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lmqd0;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lmqd0;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final p(Lui70;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Lxta0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxta0;

    .line 6
    .line 7
    iget-object v0, p1, Lxta0;->a:Lvta0;

    .line 8
    .line 9
    iget-object v0, v0, Lvta0;->u:Ltef0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltef0;->w1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lxta0;->p(Lui70;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ltef0;->I1(Lui70;)Ltef0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltef0;->w1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltef0;->i1(Ltef0;)Ltef0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Ltef0;->w1:Lsti0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lrz20;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrz20;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lrz20;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Ljmb0;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Ltta0;->l:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v1, p1, Ltef0;->i1:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lnbm0;->R(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_2
    iget-object p1, p1, Ltef0;->y:Ltef0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Ltef0;->T0(Ltef0;JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final p0()Ltta0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p1(Z)Lmqd0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 10
    .line 11
    iget-object p0, p0, Lpef0;->f:Lmqd0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final q0()Lui70;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q1(Lmqd0;Lsef0;JLzj30;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ltef0;->t1(Lsef0;JLzj30;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lsef0;->k(Lmqd0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lsef0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Ltef0;->q1(Lmqd0;Lsef0;JLzj30;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lzj30;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lzj30;->a:Ld4e0;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ld4e0;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lzj30;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lzj30;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lzj30;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lzj30;->b:Lt3e0;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lbk81;->n(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lt3e0;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lsef0;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Ltef0;->q1(Lmqd0;Lsef0;JLzj30;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lzj30;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->g1:Lfob0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r1(Lmqd0;Lsef0;JLzj30;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ltef0;->t1(Lsef0;JLzj30;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lsef0;->k(Lmqd0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lsef0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Ltef0;->r1(Lmqd0;Lsef0;JLzj30;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lzj30;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lzj30;->a:Ld4e0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ld4e0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lzj30;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lzj30;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lzj30;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lzj30;->b:Lt3e0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lbk81;->n(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lt3e0;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lsef0;->e()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Ltef0;->B1(Lmqd0;Lsef0;JLzj30;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lzj30;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final s0()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1(Lsef0;JLzj30;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lsef0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ltef0;->o1(I)Lmqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ltef0;->O1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v11}, Lkem0;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltef0;->l1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {p0, v3, v4, v11, v12}, Ltef0;->X0(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v10

    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    iget v2, v5, Lzj30;->c:I

    .line 50
    .line 51
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v2, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v8}, Lbk81;->h(FZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v5}, Lzj30;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10, v7, v8}, Ljs81;->d(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 v7, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move v8, v0

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v8}, Ltef0;->r1(Lmqd0;Lsef0;JLzj30;IZF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p6}, Ltef0;->t1(Lsef0;JLzj30;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long v2, p2, v0

    .line 89
    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v2, p2, v2

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpl-float v4, v0, v3

    .line 109
    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    cmpl-float v3, v2, v3

    .line 113
    .line 114
    if-ltz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    cmpg-float v0, v0, v3

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    cmpg-float v0, v2, v0

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v2, p1

    .line 136
    move-wide/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move/from16 v6, p5

    .line 141
    .line 142
    move/from16 v7, p6

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, Ltef0;->q1(Lmqd0;Lsef0;JLzj30;IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    move-wide/from16 v3, p2

    .line 149
    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    move/from16 v6, p5

    .line 153
    .line 154
    invoke-static {v6, v11}, Lkem0;->b(II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Ltef0;->l1()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {p0, v3, v4, v12, v13}, Ltef0;->X0(JJ)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/2addr v7, v10

    .line 176
    if-ge v7, v9, :cond_7

    .line 177
    .line 178
    iget v7, v5, Lzj30;->c:I

    .line 179
    .line 180
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v7, v9, :cond_6

    .line 185
    .line 186
    move/from16 v7, p6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move/from16 v7, p6

    .line 190
    .line 191
    invoke-static {v2, v7}, Lbk81;->h(FZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v5}, Lzj30;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13, v9, v10}, Ljs81;->d(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lez v9, :cond_8

    .line 204
    .line 205
    :goto_2
    move v9, v11

    .line 206
    :goto_3
    move-object v0, p0

    .line 207
    move v8, v2

    .line 208
    move-object v2, p1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move/from16 v7, p6

    .line 211
    .line 212
    :cond_8
    move v9, v8

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ltef0;->B1(Lmqd0;Lsef0;JLzj30;IZFZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final t0()Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->g1:Lfob0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public t1(Lsef0;JLzj30;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Ltef0;->j1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Ltef0;->s1(Lsef0;JLzj30;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrz20;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrz20;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltef0;->u1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final v0()Ltta0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltef0;->f1:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltef0;->v1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltef0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltj70;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltef0;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {p0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Ljmb0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final x1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lcff0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ltef0;->p1(Z)Lmqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 14
    .line 15
    iget v2, v2, Lmqd0;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lmqd0;->e:Lmqd0;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ltef0;->p1(Z)Lmqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lmqd0;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lmqd0;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lpob0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lpob0;

    .line 82
    .line 83
    iget-wide v9, p0, Lz4l0;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lpob0;->d(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lmqd0;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lctu;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lctu;

    .line 100
    .line 101
    iget-object v9, v9, Lctu;->p:Lmqd0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lmqd0;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Ln5e0;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lmqd0;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lmqd0;->f:Lmqd0;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lmqd0;->f:Lmqd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final y1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lcff0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lmqd0;->e:Lmqd0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ltef0;->p1(Z)Lmqd0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lmqd0;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lmqd0;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lni70;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lni70;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lni70;->s0(Lui70;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lmqd0;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lctu;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lctu;

    .line 62
    .line 63
    iget-object v6, v6, Lctu;->p:Lmqd0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lmqd0;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Ln5e0;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lmqd0;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lmqd0;->f:Lmqd0;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lmqd0;->f:Lmqd0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltef0;->i1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltef0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltef0;->u1:Lp92;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp92;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltef0;->F1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltef0;->i1:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lec60;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->h0(Ltef0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
