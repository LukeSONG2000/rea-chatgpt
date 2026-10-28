.class public final Ll0b0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldf20;
.implements Lpgx;
.implements Lzts0;
.implements Llzf0;


# instance fields
.field public A:Lm7l0;

.field public final X:Lvbj0;

.field public Y:Lwwu;

.field public Z:J

.field public f1:Lnc60;

.field public g1:Lana;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:Ln7l0;

.field public y:Landroid/view/View;

.field public z:Lxvu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLn7l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0b0;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ll0b0;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ll0b0;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Ll0b0;->r:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ll0b0;->s:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ll0b0;->t:J

    .line 15
    .line 16
    iput p8, p0, Ll0b0;->u:F

    .line 17
    .line 18
    iput p9, p0, Ll0b0;->v:F

    .line 19
    .line 20
    iput-boolean p10, p0, Ll0b0;->w:Z

    .line 21
    .line 22
    iput-object p11, p0, Ll0b0;->x:Ln7l0;

    .line 23
    .line 24
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 25
    .line 26
    new-instance p2, Lvbj0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ll0b0;->X:Lvbj0;

    .line 33
    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ll0b0;->Z:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrj70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll0b0;->g1:Lana;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, La011;->a:La011;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b0(Ltef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0b0;->X:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Llus0;)V
    .locals 3

    .line 1
    sget-object v0, Lm0b0;->a:Lkus0;

    .line 2
    .line 3
    new-instance v1, Lkq9;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0b0;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v0, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll0b0;->g1:Lana;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lk0b0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, v1}, Lk0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v2, v1, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo7l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo7l0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 12
    .line 13
    return-void
.end method

.method public final v1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0b0;->Y:Lwwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll0b0;->Y:Lwwu;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp1g0;

    .line 22
    .line 23
    iget-wide v0, p0, Lp1g0;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final w1()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo7l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo7l0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll0b0;->y:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Ll0b0;->y:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Ll0b0;->z:Lxvu;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Ll0b0;->z:Lxvu;

    .line 33
    .line 34
    iget-object v1, p0, Ll0b0;->x:Ln7l0;

    .line 35
    .line 36
    iget-boolean v3, p0, Ll0b0;->s:Z

    .line 37
    .line 38
    iget-wide v4, p0, Ll0b0;->t:J

    .line 39
    .line 40
    iget v6, p0, Ll0b0;->u:F

    .line 41
    .line 42
    iget v7, p0, Ll0b0;->v:F

    .line 43
    .line 44
    iget-boolean v8, p0, Ll0b0;->w:Z

    .line 45
    .line 46
    iget v10, p0, Ll0b0;->r:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Ln7l0;->b(Landroid/view/View;ZJFFZLxvu;F)Lm7l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ll0b0;->y1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x1()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0b0;->z:Lxvu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 10
    .line 11
    iput-object v0, p0, Ll0b0;->z:Lxvu;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll0b0;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp1g0;

    .line 20
    .line 21
    iget-wide v1, v1, Lp1g0;->a:J

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
    invoke-virtual {p0}, Ll0b0;->v1()J

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
    invoke-virtual {p0}, Ll0b0;->v1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Lp1g0;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Ll0b0;->Z:J

    .line 57
    .line 58
    iget-object v1, p0, Ll0b0;->p:Lkotlin/jvm/functions/Function1;

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
    check-cast v0, Lp1g0;

    .line 67
    .line 68
    iget-wide v1, v0, Lp1g0;->a:J

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
    iget-wide v0, v0, Lp1g0;->a:J

    .line 80
    .line 81
    invoke-virtual {p0}, Ll0b0;->v1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, v0, v1}, Lp1g0;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_2
    move-wide v4, v7

    .line 90
    iget-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ll0b0;->w1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Ll0b0;->Z:J

    .line 102
    .line 103
    iget v1, p0, Ll0b0;->r:F

    .line 104
    .line 105
    invoke-interface/range {v0 .. v5}, Lm7l0;->a(FJJ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Ll0b0;->y1()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iput-wide v7, p0, Ll0b0;->Z:J

    .line 113
    .line 114
    iget-object p0, p0, Ll0b0;->A:Lm7l0;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    check-cast p0, Lo7l0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lo7l0;->b()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0b0;->A:Lm7l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ll0b0;->z:Lxvu;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lo7l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo7l0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ll0b0;->f1:Lnc60;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lnc60;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Ll0b0;->q:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo7l0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lrgq0;->i0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lxvu;->w(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Lgcx;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lgcx;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lo7l0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lnc60;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ll0b0;->f1:Lnc60;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
