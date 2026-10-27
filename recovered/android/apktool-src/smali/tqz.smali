.class public abstract Ltqz;
.super Ltaw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkww;
.implements Ll6u;
.implements Lfq00;


# static fields
.field public static final Z0:Lft50;

.field public static final a1:Le6u;

.field public static final b1:[F

.field public static final c1:Lnqz;

.field public static final d1:Lgih;


# instance fields
.field public A:Loty;

.field public O0:Le6u;

.field public P0:Llx70;

.field public Q0:Z

.field public R0:Z

.field public S0:Ls0r;

.field public T0:Lds8;

.field public U0:Lpqz;

.field public final V0:Lqqz;

.field public W0:Z

.field public X:J

.field public X0:Lbq00;

.field public Y:F

.field public Y0:Ls0r;

.field public Z:Lhuy;

.field public final o:Landroidx/compose/ui/node/LayoutNode;

.field public p:Z

.field public q:Z

.field public r:Ltqz;

.field public s:Ltqz;

.field public t:Z

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lqlk;

.field public x:Lm6u;

.field public y:F

.field public z:Lpww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft50;

    .line 2
    .line 3
    invoke-direct {v0}, Lft50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqz;->Z0:Lft50;

    .line 7
    .line 8
    new-instance v0, Le6u;

    .line 9
    .line 10
    invoke-direct {v0}, Le6u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltqz;->a1:Le6u;

    .line 14
    .line 15
    invoke-static {}, Lqvw;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltqz;->b1:[F

    .line 20
    .line 21
    new-instance v0, Lnqz;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltqz;->c1:Lnqz;

    .line 27
    .line 28
    new-instance v0, Lgih;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgih;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltqz;->d1:Lgih;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 7
    .line 8
    iput-object v0, p0, Ltqz;->w:Lqlk;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 11
    .line 12
    iput-object p1, p0, Ltqz;->x:Lm6u;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ltqz;->y:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ltqz;->X:J

    .line 22
    .line 23
    sget-object p1, Lltt;->z:Lbfr;

    .line 24
    .line 25
    iput-object p1, p0, Ltqz;->P0:Llx70;

    .line 26
    .line 27
    new-instance p1, Lqqz;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lqqz;-><init>(Ltqz;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltqz;->V0:Lqqz;

    .line 34
    .line 35
    return-void
.end method

.method public static G1(Ll6u;)Ltqz;
    .locals 1

    .line 1
    instance-of v0, p0, Lyaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyaw;

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
    iget-object v0, v0, Lyaw;->a:Lvaw;

    .line 13
    .line 14
    iget-object v0, v0, Lvaw;->o:Ltqz;

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
    check-cast p0, Ltqz;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final A0()Ltaw;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public A1(Lds8;Ls0r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lavy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lavy;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lavy;->c:I

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Lds8;Ls0r;)V

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
    sget-object v5, Lmss;->g1:Lfz0;

    .line 41
    .line 42
    iget-wide v0, p0, Lkk20;->c:J

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
    invoke-interface/range {v0 .. v5}, Lds8;->s(FFFFLfz0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final B([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltqz;->G1(Ll6u;)Ltqz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ltqz;->J1(Ltqz;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lrvw;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lrvw;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ltqz;->J(J)J

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
    invoke-static {p1, p0, v0}, Lqvw;->h([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {p4}, Lvqs;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Ltqz;->Y0:Ls0r;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Ltqz;->Y0:Ls0r;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ltqz;->K1(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ltqz;->Y0:Ls0r;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Ltqz;->X0:Lbq00;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v1, p0, Ltqz;->U0:Lpqz;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lqqz;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lqqz;-><init>(Ltqz;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpqz;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lpqz;-><init>(Ltqz;Lqqz;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltqz;->U0:Lpqz;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    iget-object v0, p0, Ltqz;->V0:Lqqz;

    .line 54
    .line 55
    invoke-virtual {p4, v1, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lkotlin/jvm/functions/Function2;Lqqz;Ls0r;)Lbq00;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-wide v3, p0, Lkk20;->c:J

    .line 60
    .line 61
    move-object p5, p4

    .line 62
    check-cast p5, Lv0r;

    .line 63
    .line 64
    invoke-virtual {p5, v3, v4}, Lv0r;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1, p2}, Lv0r;->d(J)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Ltqz;->X0:Lbq00;

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    iput-boolean p4, v2, Landroidx/compose/ui/node/LayoutNode;->R0:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lqqz;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p5, p0, Ltqz;->Y0:Ls0r;

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iput-object v1, p0, Ltqz;->Y0:Ls0r;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Ltqz;->K1(Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p4, v0}, Ltqz;->K1(Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-wide p4, p0, Ltqz;->X:J

    .line 92
    .line 93
    invoke-static {p4, p5, p1, p2}, Lc5t;->b(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/high16 p5, -0x3f800000    # -4.0f

    .line 104
    .line 105
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, Ltqz;->X:J

    .line 111
    .line 112
    iget-object p4, p0, Ltqz;->X0:Lbq00;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    check-cast p4, Lv0r;

    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Lv0r;->d(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Ltqz;->s:Ltqz;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ltqz;->s1()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->g0(Ltqz;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ltaw;->N0(Ltqz;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput p3, p0, Ltqz;->Y:F

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Lox40;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-boolean p1, p0, Ltaw;->k:Z

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Ltqz;->z0()Lpww;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ltaw;->o0(Lpww;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltqz;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C1(Lhuy;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

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
    iget-boolean v4, p0, Ltqz;->u:Z

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
    invoke-virtual {p0}, Ltqz;->k1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lhuy;->a:F

    .line 24
    .line 25
    iget v6, p1, Lhuy;->b:F

    .line 26
    .line 27
    iget v7, p1, Lhuy;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lkk20;->c:J

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
    iget v9, p1, Lhuy;->d:F

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
    iget v9, p1, Lhuy;->c:F

    .line 72
    .line 73
    iget v10, p1, Lhuy;->a:F

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
    iget v7, p1, Lhuy;->d:F

    .line 95
    .line 96
    iget v9, p1, Lhuy;->b:F

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
    iget-wide v7, p0, Lkk20;->c:J

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
    invoke-virtual {p1, v4, v6, v8, p2}, Lhuy;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lkk20;->c:J

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
    invoke-virtual {p1, v5, v5, v4, p2}, Lhuy;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lhuy;->b()Z

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
    check-cast v0, Lv0r;

    .line 222
    .line 223
    invoke-virtual {v0}, Lv0r;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lv0r;->s:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lhuy;->a:F

    .line 234
    .line 235
    iput v5, p1, Lhuy;->b:F

    .line 236
    .line 237
    iput v5, p1, Lhuy;->c:F

    .line 238
    .line 239
    iput v5, p1, Lhuy;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lqvw;->c([FLhuy;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Ltqz;->X:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lhuy;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lhuy;->a:F

    .line 255
    .line 256
    iget v0, p1, Lhuy;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lhuy;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lhuy;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lhuy;->b:F

    .line 268
    .line 269
    iget p2, p1, Lhuy;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lhuy;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltqz;->Y0:Ls0r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ltqz;->Y0:Ls0r;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ltqz;->K1(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final E1(Lpww;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltqz;->z:Lpww;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Ltqz;->z:Lpww;

    .line 10
    .line 11
    iget-object v3, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lpww;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lpww;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lpww;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lpww;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lpww;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lpww;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ltqz;->X0:Lbq00;

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
    check-cast v6, Lv0r;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lv0r;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ltqz;->s:Ltqz;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ltqz;->s1()V

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
    invoke-virtual {v0, v5, v6}, Lkk20;->d0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ltqz;->v:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ltqz;->L1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lbrz;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ltqz;->l1()Lsiy;

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
    iget-object v6, v6, Lsiy;->e:Lsiy;

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
    invoke-virtual {v0, v5}, Ltqz;->n1(Z)Lsiy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lsiy;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lsiy;->c:I

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
    instance-of v10, v8, Lvnm;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lvnm;

    .line 139
    .line 140
    invoke-interface {v8}, Lvnm;->C0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lsiy;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lekk;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lekk;

    .line 155
    .line 156
    iget-object v10, v10, Lekk;->p:Lsiy;

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
    iget v13, v10, Lsiy;->c:I

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
    new-instance v9, Lavy;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lsiy;

    .line 180
    .line 181
    invoke-direct {v9, v12, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lavy;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lsiy;->f:Lsiy;

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
    invoke-static {v9}, Ljmr;->b0(Lavy;)Lsiy;

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
    iget-object v5, v5, Lsiy;->f:Lsiy;

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
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->g0(Ltqz;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Ltqz;->A:Loty;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Loty;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lpww;->a()Ljava/util/Map;

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
    iget-object v2, v0, Ltqz;->A:Loty;

    .line 241
    .line 242
    invoke-interface {v1}, Lpww;->a()Ljava/util/Map;

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
    iget v6, v2, Loty;->e:I

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
    iget-object v6, v2, Loty;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Loty;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Loty;->a:[J

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
    check-cast v4, Llg0;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lj7u;->p:Lnww;

    .line 338
    .line 339
    iget-object v2, v2, Lnww;->x:Lg7u;

    .line 340
    .line 341
    invoke-virtual {v2}, Lg7u;->f()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Ltqz;->A:Loty;

    .line 345
    .line 346
    if-nez v2, :cond_15

    .line 347
    .line 348
    sget-object v2, Lu600;->a:Loty;

    .line 349
    .line 350
    new-instance v2, Loty;

    .line 351
    .line 352
    invoke-direct {v2}, Loty;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Ltqz;->A:Loty;

    .line 356
    .line 357
    :cond_15
    invoke-virtual {v2}, Loty;->a()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lpww;->a()Ljava/util/Map;

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
    invoke-virtual {v2, v1, v3}, Loty;->g(ILjava/lang/Object;)V

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

.method public final F1(Lsiy;Loqz;JLycr;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Ltqz;->r1(Loqz;JLycr;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Loqz;->j(Lsiy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Loqz;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

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
    invoke-virtual/range {v0 .. v8}, Ltqz;->F1(Lsiy;Loqz;JLycr;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Loqz;->b(Lsiy;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lsqz;

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
    invoke-direct/range {v0 .. v9}, Lsqz;-><init>(Ltqz;Lsiy;Loqz;JLycr;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lycr;->b:Lfty;

    .line 75
    .line 76
    iget-object v1, v5, Lycr;->a:Ltty;

    .line 77
    .line 78
    iget v3, v5, Lycr;->c:I

    .line 79
    .line 80
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

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
    iget v3, v5, Lycr;->c:I

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    iget v9, v1, Ltty;->b:I

    .line 92
    .line 93
    invoke-virtual {v5, v4, v9}, Lycr;->b(II)V

    .line 94
    .line 95
    .line 96
    iget v9, v5, Lycr;->c:I

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    iput v9, v5, Lycr;->c:I

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7, v6}, Lpt7;->k(FZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p0, v6, v7}, Lfty;->a(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lsqz;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput v3, v5, Lycr;->c:I

    .line 116
    .line 117
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq v4, p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lycr;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lpu7;->C(J)Z

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
    iget p1, v5, Lycr;->c:I

    .line 136
    .line 137
    add-int/lit8 v0, p1, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ltty;->k(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-ltz v0, :cond_5

    .line 143
    .line 144
    iget v1, p0, Lfty;->b:I

    .line 145
    .line 146
    if-ge v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lfty;->a:[J

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
    invoke-static {v2, v2, v0, p1, v1}, Lwr3;->j0([J[JIII)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget p1, p0, Lfty;->b:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    iput p1, p0, Lfty;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 169
    .line 170
    invoke-static {p0}, Lgqt;->Y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_6
    invoke-virtual {v5}, Lycr;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget v9, v5, Lycr;->c:I

    .line 180
    .line 181
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v5, Lycr;->c:I

    .line 186
    .line 187
    add-int/lit8 v11, v10, 0x1

    .line 188
    .line 189
    iget v12, v1, Ltty;->b:I

    .line 190
    .line 191
    invoke-virtual {v5, v11, v12}, Lycr;->b(II)V

    .line 192
    .line 193
    .line 194
    iget v11, v5, Lycr;->c:I

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    iput v11, v5, Lycr;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, v6}, Lpt7;->k(FZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {p0, v6, v7}, Lfty;->a(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lsqz;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput v10, v5, Lycr;->c:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lycr;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    iget v0, v5, Lycr;->c:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v0, v2, :cond_8

    .line 228
    .line 229
    invoke-static {v3, v4, p0, p1}, Lpu7;->o(JJ)I

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
    invoke-static {p0, p1}, Lpu7;->C(J)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iget p1, v5, Lycr;->c:I

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
    invoke-virtual {v5, v0, p1}, Lycr;->b(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget p0, v5, Lycr;->c:I

    .line 255
    .line 256
    add-int/lit8 p0, p0, 0x1

    .line 257
    .line 258
    iget p1, v1, Ltty;->b:I

    .line 259
    .line 260
    invoke-virtual {v5, p0, p1}, Lycr;->b(II)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iput v9, v5, Lycr;->c:I

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
    invoke-interface {p2}, Loqz;->c()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {p1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

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
    invoke-virtual/range {v0 .. v9}, Ltqz;->z1(Lsiy;Loqz;JLycr;IZFZ)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final H1()Llx40;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltqz;->Z:Lhuy;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lhuy;

    .line 19
    .line 20
    invoke-direct {v1}, Lhuy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltqz;->Z:Lhuy;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ltqz;->k1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Ltqz;->Y0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lhuy;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lhuy;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lkk20;->Z()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lhuy;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lkk20;->W()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lhuy;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Ltqz;->C1(Lhuy;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lhuy;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Llx40;->e:Llx40;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Llx40;

    .line 103
    .line 104
    iget v0, v1, Lhuy;->a:F

    .line 105
    .line 106
    iget v2, v1, Lhuy;->b:F

    .line 107
    .line 108
    iget v3, v1, Lhuy;->c:F

    .line 109
    .line 110
    iget v1, v1, Lhuy;->d:F

    .line 111
    .line 112
    invoke-direct {p0, v0, v2, v3, v1}, Llx40;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final I1(Ltqz;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltqz;->s:Ltqz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltqz;->I1(Ltqz;[F)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltqz;->X:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lc5t;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ltqz;->b1:[F

    .line 23
    .line 24
    invoke-static {p1}, Lqvw;->d([F)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Ltqz;->X:J

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
    invoke-static {p1, v2, v0}, Lqvw;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lqvw;->g([F[F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Ltqz;->X0:Lbq00;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p0, Lv0r;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv0r;->a()[F

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p2, p0}, Lqvw;->g([F[F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltqz;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final J1(Ltqz;[F)V
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
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lv0r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0r;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lqvw;->g([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Ltqz;->X:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lc5t;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ltqz;->b1:[F

    .line 31
    .line 32
    invoke-static {v2}, Lqvw;->d([F)V

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
    invoke-static {v2, v3, v0}, Lqvw;->h([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lqvw;->g([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final K1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltqz;->Y0:Ls0r;

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
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Ltqz;->v:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ltqz;->w:Lqlk;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Ltqz;->x:Lm6u;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

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
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 44
    .line 45
    iput-object v3, p0, Ltqz;->w:Lqlk;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 48
    .line 49
    iput-object v3, p0, Ltqz;->x:Lm6u;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ltqz;->V0:Lqqz;

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
    iput-object p1, p0, Ltqz;->v:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, Ltqz;->X0:Lbq00;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Ltqz;->U0:Lpqz;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lqqz;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lqqz;-><init>(Ltqz;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lpqz;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lpqz;-><init>(Ltqz;Lqqz;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ltqz;->U0:Lpqz;

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lkotlin/jvm/functions/Function2;Lqqz;Ls0r;)Lbq00;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Lkk20;->c:J

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lv0r;

    .line 99
    .line 100
    invoke-virtual {p2, v5, v6}, Lv0r;->e(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Ltqz;->X:J

    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Lv0r;->d(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ltqz;->X0:Lbq00;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ltqz;->L1(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->R0:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lqqz;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ltqz;->L1(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    iput-object v5, p0, Ltqz;->v:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object p1, p0, Ltqz;->X0:Lbq00;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    check-cast p1, Lv0r;

    .line 132
    .line 133
    invoke-virtual {p1}, Lv0r;->b()[F

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lltt;->z0([F)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->g0(Ltqz;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v5, p1, Lv0r;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iput-object v5, p1, Lv0r;->e:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iput-boolean v1, p1, Lv0r;->g:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lv0r;->f(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lv0r;->b:Lq0r;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object v3, p1, Lv0r;->a:Ls0r;

    .line 160
    .line 161
    invoke-interface {p2, v3}, Lq0r;->a(Ls0r;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lv0r;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 165
    .line 166
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lrec0;

    .line 167
    .line 168
    :cond_9
    iget-object v6, v3, Lrec0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 171
    .line 172
    iget-object v7, v3, Lrec0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lavy;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lavy;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    if-nez v6, :cond_9

    .line 186
    .line 187
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    iget-object v3, v3, Lrec0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 192
    .line 193
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ltty;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ltty;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    iput-object v5, p0, Ltqz;->X0:Lbq00;

    .line 205
    .line 206
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->R0:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Lqqz;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-boolean p1, p1, Lsiy;->n:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iput-boolean v0, p0, Ltqz;->W0:Z

    .line 235
    .line 236
    return-void
.end method

.method public final L1(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltqz;->Y0:Ls0r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Ltqz;->X0:Lbq00;

    .line 10
    .line 11
    iget-object v2, v0, Ltqz;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    if-eqz v2, :cond_30

    .line 16
    .line 17
    sget-object v3, Ltqz;->Z0:Lft50;

    .line 18
    .line 19
    invoke-virtual {v3}, Lft50;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 25
    .line 26
    iput-object v5, v3, Lft50;->s:Lqlk;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 29
    .line 30
    iput-object v5, v3, Lft50;->t:Lm6u;

    .line 31
    .line 32
    iget-wide v5, v0, Lkk20;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ll5d0;->t0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lft50;->r:J

    .line 39
    .line 40
    invoke-static {v4}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Loj0;->O0:Loj0;

    .line 49
    .line 50
    new-instance v7, Lxh3;

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    invoke-direct {v7, v2, v0, v8}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, Lgq00;->a:Lpk90;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6, v7}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ltqz;->O0:Le6u;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Le6u;

    .line 66
    .line 67
    invoke-direct {v2}, Le6u;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Ltqz;->O0:Le6u;

    .line 71
    .line 72
    :cond_1
    sget-object v5, Ltqz;->a1:Le6u;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v6, v2, Le6u;->a:F

    .line 78
    .line 79
    iput v6, v5, Le6u;->a:F

    .line 80
    .line 81
    iget v6, v2, Le6u;->b:F

    .line 82
    .line 83
    iput v6, v5, Le6u;->b:F

    .line 84
    .line 85
    iget v6, v2, Le6u;->c:F

    .line 86
    .line 87
    iput v6, v5, Le6u;->c:F

    .line 88
    .line 89
    iget v6, v2, Le6u;->d:F

    .line 90
    .line 91
    iput v6, v5, Le6u;->d:F

    .line 92
    .line 93
    iget v6, v2, Le6u;->e:F

    .line 94
    .line 95
    iput v6, v5, Le6u;->e:F

    .line 96
    .line 97
    iget v6, v2, Le6u;->f:F

    .line 98
    .line 99
    iput v6, v5, Le6u;->f:F

    .line 100
    .line 101
    iget v6, v2, Le6u;->g:F

    .line 102
    .line 103
    iput v6, v5, Le6u;->g:F

    .line 104
    .line 105
    iget v6, v2, Le6u;->h:F

    .line 106
    .line 107
    iput v6, v5, Le6u;->h:F

    .line 108
    .line 109
    iget-wide v6, v2, Le6u;->i:J

    .line 110
    .line 111
    iput-wide v6, v5, Le6u;->i:J

    .line 112
    .line 113
    iget v6, v3, Lft50;->b:F

    .line 114
    .line 115
    iput v6, v2, Le6u;->a:F

    .line 116
    .line 117
    iget v7, v3, Lft50;->c:F

    .line 118
    .line 119
    iput v7, v2, Le6u;->b:F

    .line 120
    .line 121
    iget v7, v3, Lft50;->e:F

    .line 122
    .line 123
    iput v7, v2, Le6u;->c:F

    .line 124
    .line 125
    iget v7, v3, Lft50;->f:F

    .line 126
    .line 127
    iput v7, v2, Le6u;->d:F

    .line 128
    .line 129
    iget v7, v3, Lft50;->j:F

    .line 130
    .line 131
    iput v7, v2, Le6u;->e:F

    .line 132
    .line 133
    iget v7, v3, Lft50;->k:F

    .line 134
    .line 135
    iput v7, v2, Le6u;->f:F

    .line 136
    .line 137
    iget v7, v3, Lft50;->l:F

    .line 138
    .line 139
    iput v7, v2, Le6u;->g:F

    .line 140
    .line 141
    iget v7, v3, Lft50;->m:F

    .line 142
    .line 143
    iput v7, v2, Le6u;->h:F

    .line 144
    .line 145
    iget-wide v7, v3, Lft50;->n:J

    .line 146
    .line 147
    iput-wide v7, v2, Le6u;->i:J

    .line 148
    .line 149
    check-cast v1, Lv0r;

    .line 150
    .line 151
    iget-object v9, v1, Lv0r;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    iget v10, v3, Lft50;->a:I

    .line 154
    .line 155
    iget v11, v1, Lv0r;->n:I

    .line 156
    .line 157
    or-int/2addr v10, v11

    .line 158
    iget-object v11, v3, Lft50;->t:Lm6u;

    .line 159
    .line 160
    iput-object v11, v1, Lv0r;->l:Lm6u;

    .line 161
    .line 162
    iget-object v11, v3, Lft50;->s:Lqlk;

    .line 163
    .line 164
    iput-object v11, v1, Lv0r;->k:Lqlk;

    .line 165
    .line 166
    and-int/lit16 v11, v10, 0x1000

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    iput-wide v7, v1, Lv0r;->o:J

    .line 171
    .line 172
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    iget-object v7, v1, Lv0r;->a:Ls0r;

    .line 177
    .line 178
    iget-object v7, v7, Ls0r;->a:Lu0r;

    .line 179
    .line 180
    invoke-interface {v7}, Lu0r;->A()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    cmpg-float v8, v8, v6

    .line 185
    .line 186
    if-nez v8, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-interface {v7, v6}, Lu0r;->q(F)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 197
    .line 198
    iget v7, v3, Lft50;->c:F

    .line 199
    .line 200
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 201
    .line 202
    invoke-interface {v6}, Lu0r;->O()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    cmpg-float v8, v8, v7

    .line 207
    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-interface {v6, v7}, Lu0r;->F(F)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 219
    .line 220
    iget v7, v3, Lft50;->d:F

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ls0r;->f(F)V

    .line 223
    .line 224
    .line 225
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 230
    .line 231
    iget v7, v3, Lft50;->e:F

    .line 232
    .line 233
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 234
    .line 235
    invoke-interface {v6}, Lu0r;->J()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    cmpg-float v8, v8, v7

    .line 240
    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-interface {v6, v7}, Lu0r;->M(F)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 252
    .line 253
    iget v7, v3, Lft50;->f:F

    .line 254
    .line 255
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 256
    .line 257
    invoke-interface {v6}, Lu0r;->I()F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    cmpg-float v8, v8, v7

    .line 262
    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-interface {v6, v7}, Lu0r;->c(F)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 276
    .line 277
    iget v12, v3, Lft50;->g:F

    .line 278
    .line 279
    iget-object v13, v6, Ls0r;->a:Lu0r;

    .line 280
    .line 281
    invoke-interface {v13}, Lu0r;->N()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    cmpg-float v14, v14, v12

    .line 286
    .line 287
    if-nez v14, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-interface {v13, v12}, Lu0r;->B(F)V

    .line 291
    .line 292
    .line 293
    iput-boolean v7, v6, Ls0r;->g:Z

    .line 294
    .line 295
    invoke-virtual {v6}, Ls0r;->a()V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget v6, v3, Lft50;->g:F

    .line 299
    .line 300
    cmpl-float v6, v6, v8

    .line 301
    .line 302
    if-lez v6, :cond_d

    .line 303
    .line 304
    iget-boolean v6, v1, Lv0r;->t:Z

    .line 305
    .line 306
    if-nez v6, :cond_d

    .line 307
    .line 308
    iget-object v6, v1, Lv0r;->e:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 316
    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 320
    .line 321
    iget-wide v12, v3, Lft50;->h:J

    .line 322
    .line 323
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 324
    .line 325
    invoke-interface {v6}, Lu0r;->m()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    sget v16, Lmee;->m:I

    .line 330
    .line 331
    invoke-static {v12, v13, v14, v15}, Li8d0;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_e

    .line 336
    .line 337
    invoke-interface {v6, v12, v13}, Lu0r;->o(J)V

    .line 338
    .line 339
    .line 340
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 341
    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 345
    .line 346
    iget-wide v12, v3, Lft50;->i:J

    .line 347
    .line 348
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 349
    .line 350
    invoke-interface {v6}, Lu0r;->n()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    sget v16, Lmee;->m:I

    .line 355
    .line 356
    invoke-static {v12, v13, v14, v15}, Li8d0;->a(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_f

    .line 361
    .line 362
    invoke-interface {v6, v12, v13}, Lu0r;->u(J)V

    .line 363
    .line 364
    .line 365
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 370
    .line 371
    iget v12, v3, Lft50;->l:F

    .line 372
    .line 373
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 374
    .line 375
    invoke-interface {v6}, Lu0r;->l()F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    cmpg-float v13, v13, v12

    .line 380
    .line 381
    if-nez v13, :cond_10

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_10
    invoke-interface {v6, v12}, Lu0r;->C(F)V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 388
    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 392
    .line 393
    iget v12, v3, Lft50;->j:F

    .line 394
    .line 395
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 396
    .line 397
    invoke-interface {v6}, Lu0r;->K()F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    cmpg-float v13, v13, v12

    .line 402
    .line 403
    if-nez v13, :cond_12

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    invoke-interface {v6, v12}, Lu0r;->x(F)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 410
    .line 411
    if-eqz v6, :cond_15

    .line 412
    .line 413
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 414
    .line 415
    iget v12, v3, Lft50;->k:F

    .line 416
    .line 417
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 418
    .line 419
    invoke-interface {v6}, Lu0r;->j()F

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    cmpg-float v13, v13, v12

    .line 424
    .line 425
    if-nez v13, :cond_14

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    invoke-interface {v6, v12}, Lu0r;->z(F)V

    .line 429
    .line 430
    .line 431
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 432
    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 436
    .line 437
    iget v12, v3, Lft50;->m:F

    .line 438
    .line 439
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 440
    .line 441
    invoke-interface {v6}, Lu0r;->r()F

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    cmpg-float v13, v13, v12

    .line 446
    .line 447
    if-nez v13, :cond_16

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_16
    invoke-interface {v6, v12}, Lu0r;->w(F)V

    .line 451
    .line 452
    .line 453
    :cond_17
    :goto_8
    if-eqz v11, :cond_19

    .line 454
    .line 455
    iget-wide v11, v1, Lv0r;->o:J

    .line 456
    .line 457
    sget-wide v13, Lqnc0;->b:J

    .line 458
    .line 459
    invoke-static {v11, v12, v13, v14}, Lqnc0;->a(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget-object v11, v1, Lv0r;->a:Ls0r;

    .line 464
    .line 465
    if-eqz v6, :cond_18

    .line 466
    .line 467
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v12, v13}, Ls0r;->h(J)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_18
    iget-wide v12, v1, Lv0r;->o:J

    .line 477
    .line 478
    invoke-static {v12, v13}, Lqnc0;->b(J)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-wide v12, v1, Lv0r;->f:J

    .line 483
    .line 484
    const/16 v14, 0x20

    .line 485
    .line 486
    shr-long/2addr v12, v14

    .line 487
    long-to-int v12, v12

    .line 488
    int-to-float v12, v12

    .line 489
    mul-float/2addr v6, v12

    .line 490
    iget-wide v12, v1, Lv0r;->o:J

    .line 491
    .line 492
    invoke-static {v12, v13}, Lqnc0;->c(J)F

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    move v13, v14

    .line 497
    iget-wide v14, v1, Lv0r;->f:J

    .line 498
    .line 499
    const-wide v16, 0xffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    and-long v14, v14, v16

    .line 505
    .line 506
    long-to-int v14, v14

    .line 507
    int-to-float v14, v14

    .line 508
    mul-float/2addr v12, v14

    .line 509
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-long v14, v6

    .line 514
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    move v12, v13

    .line 519
    move-wide/from16 v18, v14

    .line 520
    .line 521
    int-to-long v13, v6

    .line 522
    shl-long v18, v18, v12

    .line 523
    .line 524
    and-long v12, v13, v16

    .line 525
    .line 526
    or-long v12, v18, v12

    .line 527
    .line 528
    invoke-virtual {v11, v12, v13}, Ls0r;->h(J)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 532
    .line 533
    if-eqz v6, :cond_1a

    .line 534
    .line 535
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 536
    .line 537
    iget-boolean v11, v3, Lft50;->p:Z

    .line 538
    .line 539
    invoke-virtual {v6, v11}, Ls0r;->g(Z)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    const/high16 v6, 0x20000

    .line 543
    .line 544
    and-int/2addr v6, v10

    .line 545
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 548
    .line 549
    iget-object v11, v3, Lft50;->u:Lmc50;

    .line 550
    .line 551
    invoke-virtual {v6, v11}, Ls0r;->i(Lmc50;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    const/high16 v6, 0x40000

    .line 555
    .line 556
    and-int/2addr v6, v10

    .line 557
    const/4 v11, 0x0

    .line 558
    if-eqz v6, :cond_1c

    .line 559
    .line 560
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 561
    .line 562
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 563
    .line 564
    invoke-interface {v6}, Lu0r;->i()Lwee;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v12, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-nez v12, :cond_1c

    .line 573
    .line 574
    invoke-interface {v6}, Lu0r;->p()V

    .line 575
    .line 576
    .line 577
    :cond_1c
    const/high16 v6, 0x80000

    .line 578
    .line 579
    and-int/2addr v6, v10

    .line 580
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 583
    .line 584
    iget-byte v12, v3, Lft50;->v:B

    .line 585
    .line 586
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 587
    .line 588
    invoke-interface {v6}, Lu0r;->y()I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-ne v13, v12, :cond_1d

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1d
    invoke-interface {v6, v12}, Lu0r;->e(I)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    :goto_a
    const v6, 0x8000

    .line 599
    .line 600
    .line 601
    and-int/2addr v6, v10

    .line 602
    const/4 v12, 0x0

    .line 603
    if-eqz v6, :cond_23

    .line 604
    .line 605
    iget-object v6, v1, Lv0r;->a:Ls0r;

    .line 606
    .line 607
    iget v13, v3, Lft50;->q:I

    .line 608
    .line 609
    if-nez v13, :cond_1f

    .line 610
    .line 611
    move v14, v12

    .line 612
    goto :goto_b

    .line 613
    :cond_1f
    if-ne v13, v7, :cond_20

    .line 614
    .line 615
    move v14, v7

    .line 616
    goto :goto_b

    .line 617
    :cond_20
    const/4 v14, 0x2

    .line 618
    if-ne v13, v14, :cond_22

    .line 619
    .line 620
    :goto_b
    iget-object v6, v6, Ls0r;->a:Lu0r;

    .line 621
    .line 622
    invoke-interface {v6}, Lu0r;->h()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-ne v13, v14, :cond_21

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_21
    invoke-interface {v6, v14}, Lu0r;->L(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_22
    const-string v0, "Not supported composition strategy"

    .line 634
    .line 635
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_23
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 640
    .line 641
    if-eqz v6, :cond_24

    .line 642
    .line 643
    iput-boolean v7, v1, Lv0r;->q:Z

    .line 644
    .line 645
    iput-boolean v7, v1, Lv0r;->r:Z

    .line 646
    .line 647
    :cond_24
    iget-object v6, v1, Lv0r;->p:Leo00;

    .line 648
    .line 649
    iget-object v13, v3, Lft50;->w:Leo00;

    .line 650
    .line 651
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_28

    .line 656
    .line 657
    iget-object v6, v3, Lft50;->w:Leo00;

    .line 658
    .line 659
    iput-object v6, v1, Lv0r;->p:Leo00;

    .line 660
    .line 661
    if-nez v6, :cond_25

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_25
    iget-object v13, v1, Lv0r;->a:Ls0r;

    .line 665
    .line 666
    invoke-static {v13, v6}, Lgkf;->h0(Ls0r;Leo00;)V

    .line 667
    .line 668
    .line 669
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v14, 0x21

    .line 672
    .line 673
    if-ge v13, v14, :cond_27

    .line 674
    .line 675
    instance-of v13, v6, Lbo00;

    .line 676
    .line 677
    if-nez v13, :cond_26

    .line 678
    .line 679
    instance-of v13, v6, Ldo00;

    .line 680
    .line 681
    if-eqz v13, :cond_27

    .line 682
    .line 683
    check-cast v6, Ldo00;

    .line 684
    .line 685
    iget-object v6, v6, Ldo00;->a:Lu060;

    .line 686
    .line 687
    invoke-static {v6}, Lx060;->h(Lu060;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_27

    .line 692
    .line 693
    :cond_26
    iget-object v6, v1, Lv0r;->e:Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    if-eqz v6, :cond_27

    .line 696
    .line 697
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_27
    :goto_d
    move v6, v7

    .line 701
    goto :goto_e

    .line 702
    :cond_28
    move v6, v12

    .line 703
    :goto_e
    iget v13, v3, Lft50;->a:I

    .line 704
    .line 705
    iput v13, v1, Lv0r;->n:I

    .line 706
    .line 707
    if-nez v10, :cond_29

    .line 708
    .line 709
    if-eqz v6, :cond_2b

    .line 710
    .line 711
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v6, 0x1a

    .line 714
    .line 715
    if-lt v1, v6, :cond_2a

    .line 716
    .line 717
    invoke-static {v9}, Lqw0;->g(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 722
    .line 723
    .line 724
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2b

    .line 729
    .line 730
    invoke-virtual {v9, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    .line 731
    .line 732
    .line 733
    :cond_2b
    iget-boolean v1, v0, Ltqz;->u:Z

    .line 734
    .line 735
    iget-boolean v6, v3, Lft50;->p:Z

    .line 736
    .line 737
    iput-boolean v6, v0, Ltqz;->u:Z

    .line 738
    .line 739
    iget v3, v3, Lft50;->d:F

    .line 740
    .line 741
    iput v3, v0, Ltqz;->y:F

    .line 742
    .line 743
    iget v3, v5, Le6u;->a:F

    .line 744
    .line 745
    iget v6, v2, Le6u;->a:F

    .line 746
    .line 747
    cmpg-float v3, v3, v6

    .line 748
    .line 749
    if-nez v3, :cond_2c

    .line 750
    .line 751
    iget v3, v5, Le6u;->b:F

    .line 752
    .line 753
    iget v6, v2, Le6u;->b:F

    .line 754
    .line 755
    cmpg-float v3, v3, v6

    .line 756
    .line 757
    if-nez v3, :cond_2c

    .line 758
    .line 759
    iget v3, v5, Le6u;->c:F

    .line 760
    .line 761
    iget v6, v2, Le6u;->c:F

    .line 762
    .line 763
    cmpg-float v3, v3, v6

    .line 764
    .line 765
    if-nez v3, :cond_2c

    .line 766
    .line 767
    iget v3, v5, Le6u;->d:F

    .line 768
    .line 769
    iget v6, v2, Le6u;->d:F

    .line 770
    .line 771
    cmpg-float v3, v3, v6

    .line 772
    .line 773
    if-nez v3, :cond_2c

    .line 774
    .line 775
    iget v3, v5, Le6u;->e:F

    .line 776
    .line 777
    iget v6, v2, Le6u;->e:F

    .line 778
    .line 779
    cmpg-float v3, v3, v6

    .line 780
    .line 781
    if-nez v3, :cond_2c

    .line 782
    .line 783
    iget v3, v5, Le6u;->f:F

    .line 784
    .line 785
    iget v6, v2, Le6u;->f:F

    .line 786
    .line 787
    cmpg-float v3, v3, v6

    .line 788
    .line 789
    if-nez v3, :cond_2c

    .line 790
    .line 791
    iget v3, v5, Le6u;->g:F

    .line 792
    .line 793
    iget v6, v2, Le6u;->g:F

    .line 794
    .line 795
    cmpg-float v3, v3, v6

    .line 796
    .line 797
    if-nez v3, :cond_2c

    .line 798
    .line 799
    iget v3, v5, Le6u;->h:F

    .line 800
    .line 801
    iget v6, v2, Le6u;->h:F

    .line 802
    .line 803
    cmpg-float v3, v3, v6

    .line 804
    .line 805
    if-nez v3, :cond_2c

    .line 806
    .line 807
    iget-wide v5, v5, Le6u;->i:J

    .line 808
    .line 809
    iget-wide v2, v2, Le6u;->i:J

    .line 810
    .line 811
    invoke-static {v5, v6, v2, v3}, Lqnc0;->a(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_2c

    .line 816
    .line 817
    move v12, v7

    .line 818
    :cond_2c
    if-eqz p1, :cond_2e

    .line 819
    .line 820
    if-eqz v12, :cond_2d

    .line 821
    .line 822
    iget-boolean v2, v0, Ltqz;->u:Z

    .line 823
    .line 824
    if-eq v1, v2, :cond_2e

    .line 825
    .line 826
    :cond_2d
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 827
    .line 828
    if-eqz v1, :cond_2e

    .line 829
    .line 830
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 833
    .line 834
    .line 835
    :cond_2e
    if-nez v12, :cond_32

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->g0(Ltqz;)V

    .line 838
    .line 839
    .line 840
    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 841
    .line 842
    if-lez v0, :cond_32

    .line 843
    .line 844
    invoke-static {v4}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 849
    .line 850
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ldoo;

    .line 851
    .line 852
    iget-object v1, v1, Ldoo;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ltxt;

    .line 855
    .line 856
    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 857
    .line 858
    if-lez v2, :cond_2f

    .line 859
    .line 860
    iget-object v1, v1, Ltxt;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lavy;

    .line 863
    .line 864
    invoke-virtual {v1, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iput-boolean v7, v4, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 868
    .line 869
    :cond_2f
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_30
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 874
    .line 875
    invoke-static {v0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_31
    if-nez v2, :cond_33

    .line 881
    .line 882
    :cond_32
    :goto_10
    return-void

    .line 883
    :cond_33
    const-string v0, "null layer with a non-null layerBlock"

    .line 884
    .line 885
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public final M1(J)Z
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
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Ltqz;->u:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lv0r;

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
    iget-object p2, v0, Lv0r;->a:Ls0r;

    .line 59
    .line 60
    iget-boolean v0, p2, Ls0r;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ls0r;->d()Leo00;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p0, p1}, Lrjt;->M(Leo00;FF)Z

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

.method public final N()Ll6u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

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
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->S0:Ltiy;

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
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ltqz;->u1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 83
    .line 84
    return-object p0
.end method

.method public final R(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltqz;->u1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

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
    invoke-static {v0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lox40;->b(Landroidx/compose/ui/node/LayoutNode;)J

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
    invoke-static {v0, v1, v2, v3}, Lc5t;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lzn40;->Q(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Lv0r;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv0r;->b()[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v0, Lv0r;->s:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1, p2, v1}, Lqvw;->b(J[F)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_3
    :goto_1
    iget-wide v0, p0, Ltqz;->X:J

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lzn40;->Q(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-wide p1
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltqz;->Y0:Ls0r;

    .line 2
    .line 3
    iget-wide v1, p0, Ltqz;->X:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Ltqz;->Y:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ltqz;->b0(JFLs0r;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ltqz;->Y:F

    .line 14
    .line 15
    iget-object v3, p0, Ltqz;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0(Ltqz;Lhuy;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ltqz;->s:Ltqz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltqz;->U0(Ltqz;Lhuy;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ltqz;->X:J

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
    iget v3, p2, Lhuy;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lhuy;->a:F

    .line 23
    .line 24
    iget v3, p2, Lhuy;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lhuy;->c:F

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
    iget v1, p2, Lhuy;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lhuy;->b:F

    .line 41
    .line 42
    iget v1, p2, Lhuy;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lhuy;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lv0r;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv0r;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lv0r;->s:Z

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
    iput v4, p2, Lhuy;->a:F

    .line 65
    .line 66
    iput v4, p2, Lhuy;->b:F

    .line 67
    .line 68
    iput v4, p2, Lhuy;->c:F

    .line 69
    .line 70
    iput v4, p2, Lhuy;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lqvw;->c([FLhuy;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ltqz;->u:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lkk20;->c:J

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
    invoke-virtual {p2, v4, v4, p0, p1}, Lhuy;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final V0(Ltqz;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ltqz;->s:Ltqz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1, p2, p3, p4}, Ltqz;->V0(Ltqz;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Ltqz;->i1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ltqz;->i1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final Y0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lkk20;->Z()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lkk20;->W()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public abstract b0(JFLs0r;)V
.end method

.method public final b1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkk20;->Z()I

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
    invoke-virtual {p0}, Lkk20;->W()I

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
    invoke-virtual {p0, p3, p4}, Ltqz;->Y0(J)J

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
    invoke-virtual {p0}, Lkk20;->Z()I

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
    invoke-virtual {p0}, Lkk20;->W()I

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
    invoke-static {p0, p1}, Ln900;->f(J)F

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

.method public final c1(Lds8;Ls0r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lv0r;

    .line 6
    .line 7
    iget-object p0, v0, Lv0r;->m:Lgs8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0r;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv0r;->a:Ls0r;

    .line 13
    .line 14
    iget-object v1, v1, Ls0r;->a:Lu0r;

    .line 15
    .line 16
    invoke-interface {v1}, Lu0r;->N()F

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
    iput-boolean v1, v0, Lv0r;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lgs8;->b:Loh3;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Loh3;->K(Lds8;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Loh3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lv0r;->a:Ls0r;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Ltqz;->X:J

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
    invoke-interface {p1, v2, v0}, Lds8;->h(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ltqz;->f1(Lds8;Ls0r;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lds8;->h(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ll6u;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltqz;->G1(Ll6u;)Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltqz;->u1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltqz;->h1(Ltqz;)Ltqz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lqvw;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ltqz;->J1(Ltqz;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ltqz;->I1(Ltqz;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk20;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final f1(Lds8;Ls0r;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ltqz;->m1(I)Lsiy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ltqz;->A1(Lds8;Ls0r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lh7u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lkk20;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ll5d0;->t0(J)J

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
    instance-of v4, v1, Lvnm;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lvnm;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lh7u;->b(Lds8;JLtqz;Lvnm;Ls0r;)V

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
    iget p0, v1, Lsiy;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lekk;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lekk;

    .line 66
    .line 67
    iget-object p0, p0, Lekk;->p:Lsiy;

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
    iget v11, p0, Lsiy;->c:I

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
    new-instance v10, Lavy;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lsiy;

    .line 92
    .line 93
    invoke-direct {v10, v8, p1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lsiy;->f:Lsiy;

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
    invoke-static {v10}, Ljmr;->b0(Lavy;)Lsiy;

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

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->o1:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lqvw;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ll6u;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Ln900;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Ltqz;->p(Ll6u;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public abstract g1()V
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 4
    .line 5
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lm6u;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq37;->c(I)Z

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
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 18
    .line 19
    iget-object p0, p0, Lq37;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ln8b0;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lsiy;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Li010;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Li010;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Li010;->d(Lqlk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lsiy;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lekk;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lekk;

    .line 59
    .line 60
    iget-object v6, v6, Lekk;->p:Lsiy;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lsiy;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lavy;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lsiy;

    .line 85
    .line 86
    invoke-direct {v5, v9, v7}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lsiy;->f:Lsiy;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Ljmr;->b0(Lavy;)Lsiy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lsiy;->e:Lsiy;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public final h1(Ltqz;)Ltqz;
    .locals 5

    .line 1
    iget-object v0, p1, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ltqz;->l1()Lsiy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lsiy;->a:Lsiy;

    .line 16
    .line 17
    iget-boolean v2, v2, Lsiy;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lvqs;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lsiy;->a:Lsiy;

    .line 27
    .line 28
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lsiy;->c:I

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
    iget-object v1, v1, Lsiy;->e:Lsiy;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

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
    iget-object p0, p1, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    if-ne v0, p0, :cond_9

    .line 95
    .line 96
    :goto_4
    return-object p1

    .line 97
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 98
    .line 99
    iget-object p0, p0, Lq37;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lmss;

    .line 102
    .line 103
    return-object p0
.end method

.method public final i1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Ltaw;->i:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Ltqz;->X:J

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
    iget-object p0, p0, Ltqz;->X0:Lbq00;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lv0r;

    .line 57
    .line 58
    invoke-virtual {p0}, Lv0r;->a()[F

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
    iget-boolean p0, p0, Lv0r;->s:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, p3}, Lqvw;->b(J[F)J

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

.method public abstract j1()Lvaw;
.end method

.method public final k(Ll6u;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltqz;->p(Ll6u;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final k1()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltqz;->w:Lqlk;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lsse0;

    .line 6
    .line 7
    invoke-interface {p0}, Lsse0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lqlk;->a1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 4
    .line 5
    invoke-interface {p0}, Lqlk;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract l1()Lsiy;
.end method

.method public final m(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

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
    invoke-static {p0}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Ltqz;->p(Ll6u;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final m1(I)Lsiy;
    .locals 2

    .line 1
    invoke-static {p1}, Lbrz;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

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
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ltqz;->n1(Z)Lsiy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lsiy;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lsiy;->c:I

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
    iget-object p0, p0, Lsiy;->f:Lsiy;

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

.method public final n1(Z)Lsiy;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 10
    .line 11
    iget-object p0, p0, Lq37;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsiy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final o(Ll6u;Z)Llx40;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ll6u;->f()Z

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
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ltqz;->G1(Ll6u;)Ltqz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltqz;->u1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltqz;->h1(Ltqz;)Ltqz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ltqz;->Z:Lhuy;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lhuy;

    .line 58
    .line 59
    invoke-direct {v2}, Lhuy;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ltqz;->Z:Lhuy;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lhuy;->a:F

    .line 66
    .line 67
    iput v3, v2, Lhuy;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ll6u;->e()J

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
    iput v3, v2, Lhuy;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ll6u;->e()J

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
    iput p1, v2, Lhuy;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ltqz;->C1(Lhuy;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lhuy;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Llx40;->e:Llx40;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Ltqz;->s:Ltqz;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ltqz;->U0(Ltqz;Lhuy;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Llx40;

    .line 116
    .line 117
    iget p1, v2, Lhuy;->a:F

    .line 118
    .line 119
    iget p2, v2, Lhuy;->b:F

    .line 120
    .line 121
    iget v0, v2, Lhuy;->c:F

    .line 122
    .line 123
    iget v1, v2, Lhuy;->d:F

    .line 124
    .line 125
    invoke-direct {p0, p1, p2, v0, v1}, Llx40;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final o1(Lsiy;Loqz;JLycr;IZ)V
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
    invoke-virtual/range {v0 .. v6}, Ltqz;->r1(Loqz;JLycr;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Loqz;->j(Lsiy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Loqz;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Ltqz;->o1(Lsiy;Loqz;JLycr;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lycr;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lycr;->a:Ltty;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ltty;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lycr;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lycr;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lycr;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lycr;->b:Lfty;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lpt7;->k(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lfty;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Loqz;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ljbi0;->J(Ltjk;I)Lsiy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Ltqz;->o1(Lsiy;Loqz;JLycr;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lycr;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final p(Ll6u;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Lyaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyaw;

    .line 6
    .line 7
    iget-object v0, p1, Lyaw;->a:Lvaw;

    .line 8
    .line 9
    iget-object v0, v0, Lvaw;->o:Ltqz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltqz;->u1()V

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
    invoke-virtual {p1, p0, p2, p3, p4}, Lyaw;->p(Ll6u;JZ)J

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
    invoke-static {p1}, Ltqz;->G1(Ll6u;)Ltqz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltqz;->u1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltqz;->h1(Ltqz;)Ltqz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Ltqz;->X0:Lbq00;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lv0r;

    .line 44
    .line 45
    invoke-virtual {v1}, Lv0r;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lv0r;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lqvw;->b(J[F)J

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
    iget-boolean v1, p1, Ltaw;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v1, p1, Ltqz;->X:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lzn40;->Q(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_2
    iget-object p1, p1, Ltqz;->s:Ltqz;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Ltqz;->V0(Ltqz;JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final p0()Ltaw;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p1(Lsiy;Loqz;JLycr;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Ltqz;->r1(Loqz;JLycr;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Loqz;->j(Lsiy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Loqz;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

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
    invoke-virtual/range {v0 .. v8}, Ltqz;->p1(Lsiy;Loqz;JLycr;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lycr;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lycr;->a:Ltty;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ltty;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lycr;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lycr;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lycr;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lycr;->b:Lfty;

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
    invoke-static {v8, v7, v1}, Lpt7;->k(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lfty;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Loqz;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

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
    invoke-virtual/range {v0 .. v9}, Ltqz;->z1(Lsiy;Loqz;JLycr;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lycr;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final q0()Ll6u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q1(Loqz;JLycr;IZ)V
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
    invoke-interface {p1}, Loqz;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ltqz;->m1(I)Lsiy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ltqz;->M1(J)Z

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
    invoke-static {v6, v11}, Lpy20;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltqz;->k1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {p0, v3, v4, v11, v12}, Ltqz;->b1(JJ)F

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
    iget v2, v5, Lycr;->c:I

    .line 50
    .line 51
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

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
    invoke-static {v0, v8}, Lpt7;->f(FZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v5}, Lycr;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10, v7, v8}, Lpu7;->o(JJ)I

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
    invoke-virtual/range {v0 .. v8}, Ltqz;->p1(Lsiy;Loqz;JLycr;IZF)V

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
    invoke-virtual/range {p0 .. p6}, Ltqz;->r1(Loqz;JLycr;IZ)V

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
    invoke-virtual {p0}, Lkk20;->Z()I

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
    invoke-virtual {p0}, Lkk20;->W()I

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
    invoke-virtual/range {v0 .. v7}, Ltqz;->o1(Lsiy;Loqz;JLycr;IZ)V

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
    invoke-static {v6, v11}, Lpy20;->b(II)Z

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
    invoke-virtual {p0}, Ltqz;->k1()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {p0, v3, v4, v12, v13}, Ltqz;->b1(JJ)F

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
    iget v7, v5, Lycr;->c:I

    .line 179
    .line 180
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

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
    invoke-static {v2, v7}, Lpt7;->f(FZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v5}, Lycr;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13, v9, v10}, Lpu7;->o(JJ)I

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
    invoke-virtual/range {v0 .. v9}, Ltqz;->z1(Lsiy;Loqz;JLycr;IZFZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public r1(Loqz;JLycr;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Ltqz;->i1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Ltqz;->q1(Loqz;JLycr;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lv0r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv0r;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltqz;->s1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->z:Lpww;

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

.method public final t1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltqz;->y:F

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
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltqz;->t1()Z

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

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltqz;->X0:Lbq00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltqz;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

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

.method public final u1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj7u;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lbrz;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ltqz;->n1(Z)Lsiy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 14
    .line 15
    iget v2, v2, Lsiy;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lf750;->c()Lrj90;

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
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

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
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

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
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lsiy;->e:Lsiy;

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
    invoke-virtual {p0, v1}, Ltqz;->n1(Z)Lsiy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lsiy;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lsiy;->c:I

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
    instance-of v9, v7, Lfxw;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lfxw;

    .line 82
    .line 83
    iget-wide v9, p0, Lkk20;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lfxw;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lsiy;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lekk;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lekk;

    .line 100
    .line 101
    iget-object v9, v9, Lekk;->p:Lsiy;

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
    iget v13, v9, Lsiy;->c:I

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
    new-instance v8, Lavy;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lsiy;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lsiy;->f:Lsiy;

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
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

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
    iget-object v1, v1, Lsiy;->f:Lsiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltqz;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lqvw;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final w1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lbrz;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

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
    iget-object v2, v2, Lsiy;->e:Lsiy;

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
    invoke-virtual {p0, v1}, Ltqz;->n1(Z)Lsiy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lsiy;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lsiy;->c:I

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
    instance-of v6, v4, Lg6u;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lg6u;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lg6u;->p0(Ll6u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lsiy;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lekk;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lekk;

    .line 62
    .line 63
    iget-object v6, v6, Lekk;->p:Lsiy;

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
    iget v10, v6, Lsiy;->c:I

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
    new-instance v5, Lavy;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lsiy;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lsiy;->f:Lsiy;

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
    invoke-static {v5}, Ljmr;->b0(Lavy;)Lsiy;

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
    iget-object v1, v1, Lsiy;->f:Lsiy;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final x0()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltqz;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltqz;->V0:Lqqz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqqz;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltqz;->D1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltqz;->X:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lc5t;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->g0(Ltqz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lbrz;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ltqz;->n1(Z)Lsiy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 14
    .line 15
    iget v2, v2, Lsiy;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

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
    iget-object v2, v2, Lsiy;->e:Lsiy;

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
    invoke-virtual {p0, v1}, Ltqz;->n1(Z)Lsiy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lsiy;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lsiy;->c:I

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
    instance-of v5, v3, Lhjd0;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lhjd0;

    .line 59
    .line 60
    invoke-interface {v3}, Lhjd0;->f1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lsiy;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Lekk;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lekk;

    .line 75
    .line 76
    iget-object v5, v5, Lekk;->p:Lsiy;

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
    iget v9, v5, Lsiy;->c:I

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
    new-instance v4, Lavy;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lsiy;

    .line 101
    .line 102
    invoke-direct {v4, v8, v6}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lavy;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Lsiy;->f:Lsiy;

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
    invoke-static {v4}, Ljmr;->b0(Lavy;)Lsiy;

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
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final z0()Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->z:Lpww;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z1(Lsiy;Loqz;JLycr;IZFZ)V
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
    invoke-virtual/range {v0 .. v6}, Ltqz;->r1(Loqz;JLycr;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Loqz;->j(Lsiy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Loqz;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljbi0;->J(Ltjk;I)Lsiy;

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
    invoke-virtual/range {v0 .. v9}, Ltqz;->z1(Lsiy;Loqz;JLycr;IZFZ)V

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
    invoke-static {v6, v1}, Lpy20;->b(II)Z

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
    invoke-static {v6, v1}, Lpy20;->b(II)Z

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
    instance-of v4, v2, Lky20;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    check-cast v2, Lky20;

    .line 81
    .line 82
    invoke-interface {v2}, Lky20;->q0()J

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
    iget-object v5, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 98
    .line 99
    invoke-static {v1, v2, v7}, Ldec0;->a(JLm6u;)I

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
    invoke-virtual {p0}, Lkk20;->Z()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Ldec0;->b(JLm6u;)I

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
    invoke-static {v1, v2}, Ldec0;->d(J)I

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
    invoke-virtual {p0}, Lkk20;->W()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v2}, Ldec0;->c(J)I

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
    new-instance v0, Lrqz;

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
    invoke-direct/range {v0 .. v10}, Lrqz;-><init>(Ltqz;Lsiy;Loqz;JLycr;IZFZ)V

    .line 184
    .line 185
    .line 186
    move-object p0, v0

    .line 187
    move v7, v8

    .line 188
    iget-object p2, v6, Lycr;->b:Lfty;

    .line 189
    .line 190
    iget-object v1, v6, Lycr;->a:Ltty;

    .line 191
    .line 192
    iget v2, v6, Lycr;->c:I

    .line 193
    .line 194
    invoke-static {v6}, Lgee;->E(Ljava/util/List;)I

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
    iget v2, v6, Lycr;->c:I

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    iget v5, v1, Ltty;->b:I

    .line 206
    .line 207
    invoke-virtual {v6, v3, v5}, Lycr;->b(II)V

    .line 208
    .line 209
    .line 210
    iget v3, v6, Lycr;->c:I

    .line 211
    .line 212
    add-int/2addr v3, v11

    .line 213
    iput v3, v6, Lycr;->c:I

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v7, v11}, Lpt7;->k(FZZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p2, v0, v1}, Lfty;->a(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lrqz;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput v2, v6, Lycr;->c:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    invoke-virtual {v6}, Lycr;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget v5, v6, Lycr;->c:I

    .line 236
    .line 237
    invoke-static {v2, v3}, Lpu7;->C(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    invoke-static {v6}, Lgee;->E(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v6, Lycr;->c:I

    .line 248
    .line 249
    add-int/lit8 v3, v2, 0x1

    .line 250
    .line 251
    iget v8, v1, Ltty;->b:I

    .line 252
    .line 253
    invoke-virtual {v6, v3, v8}, Lycr;->b(II)V

    .line 254
    .line 255
    .line 256
    iget v3, v6, Lycr;->c:I

    .line 257
    .line 258
    add-int/2addr v3, v11

    .line 259
    iput v3, v6, Lycr;->c:I

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v7, v11}, Lpt7;->k(FZZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {p2, v0, v1}, Lfty;->a(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lrqz;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput v2, v6, Lycr;->c:I

    .line 275
    .line 276
    invoke-virtual {v6}, Lycr;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide p0

    .line 280
    invoke-static {p0, p1}, Lpu7;->A(J)F

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
    iget p1, v6, Lycr;->c:I

    .line 291
    .line 292
    add-int/2addr p1, v11

    .line 293
    invoke-virtual {v6, p0, p1}, Lycr;->b(II)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iput v5, v6, Lycr;->c:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-static {v2, v3}, Lpu7;->A(J)F

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
    iget v2, v6, Lycr;->c:I

    .line 308
    .line 309
    add-int/lit8 v3, v2, 0x1

    .line 310
    .line 311
    iget v5, v1, Ltty;->b:I

    .line 312
    .line 313
    invoke-virtual {v6, v3, v5}, Lycr;->b(II)V

    .line 314
    .line 315
    .line 316
    iget v3, v6, Lycr;->c:I

    .line 317
    .line 318
    add-int/2addr v3, v11

    .line 319
    iput v3, v6, Lycr;->c:I

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v7, v11}, Lpt7;->k(FZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {p2, v0, v1}, Lfty;->a(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lrqz;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput v2, v6, Lycr;->c:I

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
    iget v4, v2, Lsiy;->c:I

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
    instance-of v4, v2, Lekk;

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    move-object v4, v2

    .line 353
    check-cast v4, Lekk;

    .line 354
    .line 355
    iget-object v4, v4, Lekk;->p:Lsiy;

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
    iget v10, v4, Lsiy;->c:I

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
    new-instance v3, Lavy;

    .line 375
    .line 376
    new-array v10, v5, [Lsiy;

    .line 377
    .line 378
    invoke-direct {v3, v10, v8}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    :cond_a
    if-eqz v2, :cond_b

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v1

    .line 387
    :cond_b
    invoke-virtual {v3, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_2
    iget-object v4, v4, Lsiy;->f:Lsiy;

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
    invoke-static {v3}, Ljmr;->b0(Lavy;)Lsiy;

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
    invoke-virtual/range {p0 .. p8}, Ltqz;->p1(Lsiy;Loqz;JLycr;IZF)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_f
    invoke-virtual/range {p0 .. p8}, Ltqz;->F1(Lsiy;Loqz;JLycr;IZF)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
