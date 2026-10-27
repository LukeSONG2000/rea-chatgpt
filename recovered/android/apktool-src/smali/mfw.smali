.class public final Lmfw;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyiq;
.implements Lvnm;
.implements Lvc70;
.implements Ld800;


# instance fields
.field public A:Lpm20;

.field public O0:Lk5t;

.field public P0:Lsl6;

.field public final X:Le010;

.field public Y:Lomk;

.field public Z:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:Lqm20;

.field public y:Landroid/view/View;

.field public z:Lqlk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLqm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfw;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lmfw;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lmfw;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lmfw;->r:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lmfw;->s:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lmfw;->t:J

    .line 15
    .line 16
    iput p8, p0, Lmfw;->u:F

    .line 17
    .line 18
    iput p9, p0, Lmfw;->v:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lmfw;->w:Z

    .line 21
    .line 22
    iput-object p11, p0, Lmfw;->x:Lqm20;

    .line 23
    .line 24
    sget-object p1, Lqnz;->v:Lqnz;

    .line 25
    .line 26
    new-instance p2, Le010;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmfw;->X:Le010;

    .line 33
    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lmfw;->Z:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmfw;->P0:Lsl6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Z(Ltqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfw;->X:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Llfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llfw;-><init>(Lmfw;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lgd70;)V
    .locals 3

    .line 1
    sget-object v0, Lnfw;->a:Lfd70;

    .line 2
    .line 3
    new-instance v1, Llfw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Llfw;-><init>(Lmfw;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmfw;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v0, v2}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmfw;->P0:Lsl6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldd7;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v2, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfw;->A:Lpm20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldtq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldtq;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmfw;->A:Lpm20;

    .line 12
    .line 13
    return-void
.end method

.method public final s1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmfw;->Y:Lomk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxvt;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmfw;->Y:Lomk;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ln900;

    .line 23
    .line 24
    iget-wide v0, p0, Ln900;->a:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final t1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmfw;->A:Lpm20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldtq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldtq;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmfw;->y:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Llz7;->c0(Ltjk;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lmfw;->y:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lmfw;->z:Lqlk;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lmfw;->z:Lqlk;

    .line 33
    .line 34
    iget-object v1, p0, Lmfw;->x:Lqm20;

    .line 35
    .line 36
    iget-boolean v3, p0, Lmfw;->s:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lmfw;->t:J

    .line 39
    .line 40
    iget v6, p0, Lmfw;->u:F

    .line 41
    .line 42
    iget v7, p0, Lmfw;->v:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lmfw;->w:Z

    .line 45
    .line 46
    iget v10, p0, Lmfw;->r:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lqm20;->b(Landroid/view/View;ZJFFZLqlk;F)Lpm20;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmfw;->A:Lpm20;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmfw;->v1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmfw;->z:Lqlk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 10
    .line 11
    iput-object v0, p0, Lmfw;->z:Lqlk;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lmfw;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln900;

    .line 20
    .line 21
    iget-wide v1, v1, Ln900;->a:J

    .line 22
    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lmfw;->s1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lmfw;->s1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Ln900;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lmfw;->Z:J

    .line 57
    .line 58
    iget-object v1, p0, Lmfw;->p:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ln900;

    .line 67
    .line 68
    iget-wide v1, v0, Ln900;->a:J

    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    cmp-long v1, v1, v7

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, v0, Ln900;->a:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lmfw;->s1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, v0, v1}, Ln900;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_2
    move-wide v4, v7

    .line 90
    iget-object v0, p0, Lmfw;->A:Lpm20;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lmfw;->t1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lmfw;->A:Lpm20;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lmfw;->Z:J

    .line 102
    .line 103
    iget v1, p0, Lmfw;->r:F

    .line 104
    .line 105
    invoke-interface/range {v0 .. v5}, Lpm20;->a(FJJ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lmfw;->v1()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iput-wide v7, p0, Lmfw;->Z:J

    .line 113
    .line 114
    iget-object p0, p0, Lmfw;->A:Lpm20;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    check-cast p0, Ldtq;

    .line 119
    .line 120
    invoke-virtual {p0}, Ldtq;->b()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfw;->A:Lpm20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lmfw;->z:Lqlk;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Ldtq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldtq;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lmfw;->O0:Lk5t;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lk5t;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lmfw;->q:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ldtq;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ll5d0;->t0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lqlk;->v(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Lxjm;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lxjm;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ldtq;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lk5t;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lk5t;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmfw;->O0:Lk5t;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
