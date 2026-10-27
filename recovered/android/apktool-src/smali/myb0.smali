.class public final Lmyb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lsiy;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lmyb0;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lnyb0;


# direct methods
.method public constructor <init>(Lnyb0;ILsiy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyb0;->h:Lnyb0;

    .line 5
    .line 6
    iput p2, p0, Lmyb0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lmyb0;->b:Lsiy;

    .line 9
    .line 10
    iput-object p4, p0, Lmyb0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lmyb0;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lmyb0;->h:Lnyb0;

    .line 2
    .line 3
    iget-wide v11, v1, Lnyb0;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lmyb0;->b:Lsiy;

    .line 7
    .line 8
    invoke-static {v14, v1}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v3

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v7, p1, v5

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v8, v4

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move/from16 p3, v3

    .line 55
    .line 56
    int-to-long v3, v4

    .line 57
    shl-long v7, v8, p3

    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long/2addr v3, v7

    .line 61
    iget-wide v7, v1, Lkk20;->c:J

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-virtual {v2, v1, v3, v4, v9}, Ltqz;->p(Ll6u;JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lzn40;->T(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v2, Lr550;

    .line 80
    .line 81
    shr-long v9, v3, p3

    .line 82
    .line 83
    long-to-int v1, v9

    .line 84
    shr-long v9, v7, p3

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    add-int/2addr v1, v9

    .line 88
    and-long v9, v3, v5

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    and-long/2addr v7, v5

    .line 92
    long-to-int v7, v7

    .line 93
    add-int/2addr v9, v7

    .line 94
    int-to-long v7, v1

    .line 95
    shl-long v7, v7, p3

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    and-long/2addr v5, v9

    .line 99
    or-long/2addr v5, v7

    .line 100
    move-wide/from16 v7, p5

    .line 101
    .line 102
    move-wide/from16 v9, p7

    .line 103
    .line 104
    move-object/from16 v13, p9

    .line 105
    .line 106
    invoke-direct/range {v2 .. v14}, Lr550;-><init>(JJJJJ[FLsiy;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v2, Lr550;

    .line 112
    .line 113
    move-wide/from16 v3, p1

    .line 114
    .line 115
    move-wide/from16 v5, p3

    .line 116
    .line 117
    move-wide/from16 v7, p5

    .line 118
    .line 119
    move-wide/from16 v9, p7

    .line 120
    .line 121
    move-object/from16 v13, p9

    .line 122
    .line 123
    invoke-direct/range {v2 .. v14}, Lr550;-><init>(JJJJJ[FLsiy;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    if-nez v1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lmyb0;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmyb0;->h:Lnyb0;

    .line 2
    .line 3
    iget-object v1, v0, Lnyb0;->a:Lzsy;

    .line 4
    .line 5
    iget v2, p0, Lmyb0;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzsy;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lmyb0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lzsy;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, La5t;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, La5t;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lmyb0;->d:Lmyb0;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lnyb0;->b:Lmyb0;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lmyb0;->d:Lmyb0;

    .line 42
    .line 43
    iput-object v1, v0, Lnyb0;->b:Lmyb0;

    .line 44
    .line 45
    iput-object v4, p0, Lmyb0;->d:Lmyb0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lmyb0;->d:Lmyb0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lmyb0;->d:Lmyb0;

    .line 64
    .line 65
    iput-object v1, v0, Lmyb0;->d:Lmyb0;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lmyb0;->d:Lmyb0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lmyb0;->d:Lmyb0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lmyb0;->d:Lmyb0;

    .line 76
    .line 77
    iput-object v0, v3, Lmyb0;->d:Lmyb0;

    .line 78
    .line 79
    iput-object v4, p0, Lmyb0;->d:Lmyb0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lmyb0;->d:Lmyb0;

    .line 85
    .line 86
    iput-object v4, p0, Lmyb0;->d:Lmyb0;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lzsy;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, La5t;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, La5t;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lmyb0;->b:Lsiy;

    .line 106
    .line 107
    iget-object p0, p0, Lsiy;->a:Lsiy;

    .line 108
    .line 109
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lox40;->b:Lgme;

    .line 126
    .line 127
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p0, v1}, Lgme;->f(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method
