.class public final Lsrb0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lz6u;


# instance fields
.field public final o:Lmvb0;

.field public p:Lj6d0;

.field public q:Lqrb0;


# direct methods
.method public constructor <init>(Lmvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrb0;->o:Lmvb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrb0;->q:Lqrb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lqrb0;->a(Lqrb0;Lm6u;Lqlk;Lmvb0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 4

    .line 1
    iget-object v0, p0, Lsrb0;->q:Lqrb0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lqrb0;->f:Le010;

    .line 6
    .line 7
    iget-object p0, p0, Lsrb0;->p:Lj6d0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, v0, Lqrb0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lqrb0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqrb0;->c:Ltnp;

    .line 43
    .line 44
    iget-object v2, v0, Lqrb0;->d:Lmvb0;

    .line 45
    .line 46
    iget-object v3, v0, Lqrb0;->b:Lqlk;

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lpob0;->b(Lmvb0;Lqlk;Ltnp;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lqrb0;->g:J

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, v0, Lqrb0;->g:J

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shr-long v2, v0, p0

    .line 64
    .line 65
    long-to-int p0, v2

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v2, v0, v2, v1}, Lixf;->b(IIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p3, p4, v0, v1}, Lixf;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p0, Lkk20;->a:I

    .line 89
    .line 90
    iget p3, p0, Lkk20;->b:I

    .line 91
    .line 92
    new-instance p4, Lvn5;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p4, p0, v0}, Lvn5;-><init>(Lkk20;B)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Loin;->a:Loin;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 106
    .line 107
    invoke-static {p0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "Min size state is not set."

    .line 113
    .line 114
    invoke-static {p0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrb0;->q:Lqrb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lqrb0;->a(Lqrb0;Lm6u;Lqlk;Lmvb0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k1()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 6
    .line 7
    iget-object v1, p0, Lsrb0;->o:Lmvb0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Ljcf;->k:Llsm;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ltnp;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lsrb0;->s1(Lmvb0;Ltnp;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqrb0;

    .line 26
    .line 27
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 32
    .line 33
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 38
    .line 39
    iget-object v0, p0, Lsrb0;->p:Lj6d0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lqrb0;-><init>(Lm6u;Lqlk;Ltnp;Lmvb0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lsrb0;->q:Lqrb0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsrb0;->p:Lj6d0;

    .line 3
    .line 4
    iput-object v0, p0, Lsrb0;->q:Lqrb0;

    .line 5
    .line 6
    return-void
.end method

.method public final s1(Lmvb0;Ltnp;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lmvb0;->a:Laq90;

    .line 2
    .line 3
    iget-object v0, p1, Laq90;->f:Lunp;

    .line 4
    .line 5
    iget-object v1, p1, Laq90;->c:Lgpp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgpp;->i:Lgpp;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Laq90;->d:Lzop;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lzop;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Laq90;->e:Lbpp;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lbpp;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lvnp;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsrb0;->p:Lj6d0;

    .line 36
    .line 37
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
