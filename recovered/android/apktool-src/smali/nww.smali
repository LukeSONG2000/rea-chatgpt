.class public final Lnww;
.super Lkk20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkww;
.implements Lwg0;
.implements Lfmy;


# instance fields
.field public A:Z

.field public O0:F

.field public P0:Z

.field public Q0:Lkotlin/jvm/functions/Function1;

.field public R0:Ls0r;

.field public S0:J

.field public T0:F

.field public final U0:Lmww;

.field public V0:Z

.field public W0:I

.field public X:J

.field public final Y:Lmww;

.field public final Z:Lmww;

.field public final f:Lj7u;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Ls0r;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lg7u;

.field public final y:Lavy;

.field public z:Z


# direct methods
.method public constructor <init>(Lj7u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkk20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnww;->f:Lj7u;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnww;->h:I

    .line 10
    .line 11
    iput p1, p0, Lnww;->i:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lnww;->W0:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lnww;->m:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lnww;->q:Z

    .line 22
    .line 23
    new-instance v2, Lg7u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lg7u;-><init>(Lwg0;B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lnww;->x:Lg7u;

    .line 30
    .line 31
    new-instance v2, Lavy;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lnww;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lnww;->y:Lavy;

    .line 41
    .line 42
    iput-boolean p1, p0, Lnww;->z:Z

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-static {v3, v3, v3, v3, v2}, Lixf;->b(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lnww;->X:J

    .line 51
    .line 52
    new-instance v2, Lmww;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lmww;-><init>(Lnww;B)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lnww;->Y:Lmww;

    .line 58
    .line 59
    new-instance p1, Lmww;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3}, Lmww;-><init>(Lnww;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnww;->Z:Lmww;

    .line 65
    .line 66
    iput-wide v0, p0, Lnww;->S0:J

    .line 67
    .line 68
    new-instance p1, Lmww;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0}, Lmww;-><init>(Lnww;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lnww;->U0:Lmww;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lj7u;->q:Labw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labw;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnww;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lkww;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Lnww;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lj7u;->q:Labw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labw;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnww;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lkww;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final M(J)Lkk20;
    .locals 5

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lj7u;->q:Labw;

    .line 22
    .line 23
    iput v4, v0, Labw;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Labw;->M(J)Lkk20;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget v1, p0, Lnww;->W0:I

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 44
    .line 45
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lbya0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lbqh;->D(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    :goto_1
    iput v2, p0, Lnww;->W0:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput v4, p0, Lnww;->W0:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p1, p2}, Lnww;->x0(J)Z

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final O(Lug0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lavy;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lj7u;->p:Lnww;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lug0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final P(Llg0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lnww;->x:Lg7u;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    iput-boolean v4, v3, Lg7u;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    iput-boolean v4, v3, Lg7u;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v4, p0, Lnww;->l:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ltaw;->P(Llg0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Lnww;->l:Z

    .line 56
    .line 57
    return p1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkk20;->W()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkk20;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Lg7u;
    .locals 0

    .line 1
    iget-object p0, p0, Lnww;->x:Lg7u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lj7u;->q:Labw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labw;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnww;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lkww;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b0(JFLs0r;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnww;->t0(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lwg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnww;->t0(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnww;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Ltaw;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Ltaw;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lnww;->V0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnww;->z:Z

    .line 9
    .line 10
    iget-object v2, p0, Lnww;->y:Lavy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lavy;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lavy;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lavy;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    iget v7, v2, Lavy;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lj7u;->p:Lnww;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lj7u;->p:Lnww;

    .line 56
    .line 57
    iget-object v7, v2, Lavy;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, v2, Lavy;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lavy;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lnww;->z:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lavy;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnww;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnww;->x:Lg7u;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg7u;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lnww;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Lnww;->f:Lj7u;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lavy;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lavy;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v3, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v2, p0, Lnww;->w:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lnww;->l:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Ltaw;->k:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-boolean v2, p0, Lnww;->v:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-boolean v4, p0, Lnww;->v:Z

    .line 81
    .line 82
    iget v2, v3, Lj7u;->d:I

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    iput v5, v3, Lj7u;->d:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lj7u;->g(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    invoke-static {v5}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Le800;->c:Le800;

    .line 104
    .line 105
    iget-object v6, v6, Lgq00;->a:Lpk90;

    .line 106
    .line 107
    iget-object v8, p0, Lnww;->Z:Lmww;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v7, v8}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput v2, v3, Lj7u;->d:I

    .line 113
    .line 114
    iput-boolean v4, p0, Lnww;->w:Z

    .line 115
    .line 116
    :cond_3
    iget-boolean v2, v1, Lg7u;->d:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iput-boolean v0, v1, Lg7u;->e:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v1, Lg7u;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lg7u;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lg7u;->g()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-boolean v4, p0, Lnww;->A:Z

    .line 136
    .line 137
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnww;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lnww;->s:Z

    .line 5
    .line 6
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 7
    .line 8
    iget-object v2, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lq37;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmss;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltqz;->w1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lox40;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v3, Lq37;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lmss;

    .line 61
    .line 62
    iget-object v0, v0, Ltqz;->r:Ltqz;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Ltqz;->W0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ltqz;->s1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lavy;->c:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lnww;->m0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnww;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnww;->s:Z

    .line 7
    .line 8
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 9
    .line 10
    iget-object v1, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-static {v1}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lox40;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 30
    .line 31
    iget-object v2, v2, Lq37;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lmss;

    .line 34
    .line 35
    iget-object v2, v2, Ltqz;->r:Ltqz;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ltqz;->y1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ltqz;->D1()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Ltqz;->r:Ltqz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lavy;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lavy;->c:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lnww;->n0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lbya0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnww;->P0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnww;->f:Lj7u;

    .line 5
    .line 6
    iget-object v2, v1, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ltqz;->Y:F

    .line 17
    .line 18
    iget-object v1, v1, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 25
    .line 26
    iget-object v5, v5, Lq37;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lmss;

    .line 29
    .line 30
    :goto_0
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Lc7u;

    .line 33
    .line 34
    iget v6, v4, Ltqz;->Y:F

    .line 35
    .line 36
    add-float/2addr v3, v6

    .line 37
    iget-object v4, v4, Ltqz;->r:Ltqz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v4, p0, Lnww;->O0:F

    .line 41
    .line 42
    cmpg-float v4, v3, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v3, p0, Lnww;->O0:F

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Ltaw;->k:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    iget-boolean v3, p0, Lnww;->s:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lnww;->x:Lg7u;

    .line 73
    .line 74
    invoke-virtual {v5}, Lg7u;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lnww;->m0()V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-boolean v1, p0, Lnww;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 101
    .line 102
    iget-object v1, v1, Lq37;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lmss;

    .line 105
    .line 106
    invoke-virtual {v1}, Ltqz;->w1()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v1, p0, Lnww;->g:Z

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x3

    .line 120
    if-ne v1, v3, :cond_b

    .line 121
    .line 122
    iget v1, p0, Lnww;->i:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v1, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lj7u;->i:I

    .line 140
    .line 141
    iput v1, p0, Lnww;->i:I

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, v1, Lj7u;->i:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    iput v2, v1, Lj7u;->i:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    iput v4, p0, Lnww;->i:I

    .line 154
    .line 155
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lnww;->j()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final q0(JFLkotlin/jvm/functions/Function1;Ls0r;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v0, v6, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v6, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    iput v0, v6, Lj7u;->d:I

    .line 18
    .line 19
    iput-wide p1, p0, Lnww;->m:J

    .line 20
    .line 21
    iput p3, p0, Lnww;->p:F

    .line 22
    .line 23
    iput-object p4, p0, Lnww;->n:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p5, p0, Lnww;->o:Ls0r;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lnww;->P0:Z

    .line 29
    .line 30
    invoke-static {v1}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, p0, Lnww;->v:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lnww;->s:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lj7u;->a()Ltqz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, v0, Lkk20;->e:J

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Lc5t;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move-object v5, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnww;->p0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, p0, Lnww;->x:Lg7u;

    .line 63
    .line 64
    iput-boolean v0, v7, Lg7u;->g:Z

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lj7u;->f(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lnww;->Q0:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-wide p1, p0, Lnww;->S0:J

    .line 72
    .line 73
    iput p3, p0, Lnww;->T0:F

    .line 74
    .line 75
    iput-object p5, p0, Lnww;->R0:Ls0r;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p2, Le800;->d:Le800;

    .line 85
    .line 86
    iget-object p1, p1, Lgq00;->a:Lpk90;

    .line 87
    .line 88
    iget-object p3, p0, Lnww;->U0:Lmww;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x5

    .line 94
    iput p1, v6, Lj7u;->d:I

    .line 95
    .line 96
    invoke-virtual {v6}, Lj7u;->a()Ltqz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p1, p1, Ltaw;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-boolean p1, v6, Lj7u;->k:Z

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-boolean p1, v6, Lj7u;->j:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lnww;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lnww;->k:Z

    .line 117
    .line 118
    return-void
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lj7u;->q:Labw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labw;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnww;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lkww;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;Ls0r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lnww;->t:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lnww;->m:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lc5t;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lnww;->n:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lnww;->V0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lj7u;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lj7u;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lnww;->V0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lnww;->v:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lnww;->V0:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lj7u;->q:Labw;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Labw;->f:Lj7u;

    .line 53
    .line 54
    iget v4, v4, Labw;->r:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    iget-object v4, v6, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-static {v4}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v3, v6, Lj7u;->c:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v4, v0, Lj7u;->q:Labw;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Labw;->i0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Ltqz;->s:Ltqz;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Ltaw;->l:Luaw;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ljk20;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    iget-object v4, v0, Lj7u;->q:Labw;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput v5, v2, Lj7u;->h:I

    .line 112
    .line 113
    :cond_6
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    iput v2, v4, Labw;->i:I

    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    shr-long v5, p1, v2

    .line 121
    .line 122
    long-to-int v2, v5

    .line 123
    const-wide v5, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v5, p1

    .line 129
    long-to-int v5, v5

    .line 130
    invoke-static {v3, v4, v2, v5}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v0, Lj7u;->q:Labw;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v0, Labw;->l:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    const-string v0, "Error: Placement happened before lookahead."

    .line 142
    .line 143
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v2, p0

    .line 147
    move-wide v3, p1

    .line 148
    move v5, p3

    .line 149
    move-object v6, p4

    .line 150
    move-object v7, p5

    .line 151
    invoke-virtual/range {v2 .. v7}, Lnww;->q0(JFLkotlin/jvm/functions/Function1;Ls0r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0
.end method

.method public final x()Lmss;
    .locals 0

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 6
    .line 7
    iget-object p0, p0, Lq37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmss;

    .line 10
    .line 11
    return-object p0
.end method

.method public final x0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lvqs;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lkk20;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lgxf;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lnww;->x:Lg7u;

    .line 71
    .line 72
    iput-boolean v7, v3, Lg7u;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lavy;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lavy;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Lj7u;->p:Lnww;

    .line 94
    .line 95
    iget-object v8, v8, Lnww;->x:Lg7u;

    .line 96
    .line 97
    iput-boolean v7, v8, Lg7u;->c:Z

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iput-boolean v6, p0, Lnww;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v3, v3, Lkk20;->c:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lkk20;->f0(J)V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Lj7u;->d:I

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    .line 121
    invoke-static {v5}, Lvqs;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iput-wide p1, p0, Lnww;->X:J

    .line 125
    .line 126
    iput v6, v0, Lj7u;->d:I

    .line 127
    .line 128
    iput-boolean v7, p0, Lnww;->u:Z

    .line 129
    .line 130
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lnww;->Y:Lmww;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, Le800;->h:Le800;

    .line 144
    .line 145
    iget-object p1, p1, Lgq00;->a:Lpk90;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v5, p2}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iget p1, v0, Lj7u;->d:I

    .line 151
    .line 152
    if-ne p1, v6, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lnww;->v:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lnww;->w:Z

    .line 157
    .line 158
    iput v8, v0, Lj7u;->d:I

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lkk20;->c:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lk5t;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lkk20;->a:I

    .line 177
    .line 178
    iget p2, p0, Lkk20;->a:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lkk20;->b:I

    .line 187
    .line 188
    iget p2, p0, Lkk20;->b:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lkk20;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lkk20;->b:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lkk20;->d0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnww;->f:Lj7u;

    .line 2
    .line 3
    iget-object v0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lj7u;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean v0, p0, Lj7u;->j:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lj7u;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 31
    .line 32
    iget-boolean p0, p0, Lnww;->v:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget p0, p0, Lavy;->c:I

    .line 46
    .line 47
    :goto_0
    if-ge v2, p0, :cond_2

    .line 48
    .line 49
    aget-object v1, v0, v2

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lnww;->z0()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
