.class public final Labw;
.super Lkk20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkww;
.implements Lwg0;
.implements Lfmy;


# instance fields
.field public final A:Lzaw;

.field public final X:Lzaw;

.field public Y:Z

.field public final f:Lj7u;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lgxf;

.field public o:J

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Ls0r;

.field public r:I

.field public final s:Lg7u;

.field public final t:Lavy;

.field public u:Z

.field public v:Z

.field public final w:Lzaw;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lj7u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkk20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labw;->f:Lj7u;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Labw;->h:I

    .line 10
    .line 11
    iput v0, p0, Labw;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Labw;->j:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Labw;->o:J

    .line 19
    .line 20
    iput v0, p0, Labw;->r:I

    .line 21
    .line 22
    new-instance v0, Lg7u;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lg7u;-><init>(Lwg0;B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Labw;->s:Lg7u;

    .line 29
    .line 30
    new-instance v0, Lavy;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-array v1, v1, [Labw;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Labw;->t:Lavy;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Labw;->u:Z

    .line 44
    .line 45
    new-instance v1, Lzaw;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3}, Lzaw;-><init>(Labw;B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Labw;->w:Lzaw;

    .line 52
    .line 53
    iput-boolean v0, p0, Labw;->x:Z

    .line 54
    .line 55
    iget-object p1, p1, Lj7u;->p:Lnww;

    .line 56
    .line 57
    iget-object p1, p1, Lnww;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Labw;->y:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p1, 0xf

    .line 62
    .line 63
    invoke-static {v2, v2, v2, v2, p1}, Lixf;->b(IIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Labw;->z:J

    .line 68
    .line 69
    new-instance p1, Lzaw;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lzaw;-><init>(Labw;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Labw;->A:Lzaw;

    .line 76
    .line 77
    new-instance p1, Lzaw;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, Lzaw;-><init>(Labw;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Labw;->X:Lzaw;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labw;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lkww;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Labw;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final G(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labw;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lkww;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final M(J)Lkk20;
    .locals 6

    .line 1
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, v0, Lj7u;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v3, p0, Labw;->j:I

    .line 48
    .line 49
    if-eq v3, v1, :cond_5

    .line 50
    .line 51
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 57
    .line 58
    invoke-static {v3}, Lvqs;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lbya0;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    if-eq v3, v5, :cond_7

    .line 73
    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    if-ne v3, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lbqh;->D(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_7
    move v4, v5

    .line 99
    :cond_8
    :goto_3
    iput v4, p0, Labw;->j:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iput v1, p0, Labw;->j:I

    .line 103
    .line 104
    :goto_4
    iget v0, v2, Landroidx/compose/ui/node/LayoutNode;->Z0:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-virtual {p0, p1, p2}, Labw;->x0(J)Z

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final O(Lug0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

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
    iget-object v2, v2, Lj7u;->q:Labw;

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
    iget-object v0, p0, Labw;->f:Lj7u;

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
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Labw;->s:Lg7u;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Lg7u;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lg7u;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, Labw;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltqz;->j1()Lvaw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ltaw;->P(Llg0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean v2, p0, Labw;->k:Z

    .line 61
    .line 62
    return p1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()I
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkk20;->W()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Z()I
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkk20;->Z()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final a()Lg7u;
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->s:Lg7u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labw;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lkww;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b0(JFLs0r;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Labw;->t0(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Lwg0;
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

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
    iget-object p0, p0, Lj7u;->q:Labw;

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
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Labw;->t0(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltqz;->j1()Lvaw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Ltaw;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Ltaw;->i:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget-object v0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v0}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lj7u;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labw;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Labw;->s:Lg7u;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg7u;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Labw;->f:Lj7u;

    .line 10
    .line 11
    iget-boolean v3, v2, Lj7u;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lavy;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lavy;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v9, v9, Lj7u;->q:Labw;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v8, v8, Lj7u;->q:Labw;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v8, v8, Labw;->n:Lgxf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget-wide v10, v8, Lgxf;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Labw;->x0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Labw;->x()Lmss;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lmss;->f1:Llss;

    .line 83
    .line 84
    iget-boolean v6, v2, Lj7u;->g:Z

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    iget-boolean v6, p0, Labw;->k:Z

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    iget-boolean v6, v3, Ltaw;->k:Z

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget-boolean v6, v2, Lj7u;->f:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :cond_3
    iput-boolean v5, v2, Lj7u;->f:Z

    .line 101
    .line 102
    iget v6, v2, Lj7u;->d:I

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    iput v7, v2, Lj7u;->d:I

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lj7u;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Le800;->f:Le800;

    .line 122
    .line 123
    iget-object v7, v7, Lgq00;->a:Lpk90;

    .line 124
    .line 125
    iget-object v9, p0, Labw;->w:Lzaw;

    .line 126
    .line 127
    invoke-virtual {v7, v4, v8, v9}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput v6, v2, Lj7u;->d:I

    .line 131
    .line 132
    iget-boolean v4, v2, Lj7u;->m:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-boolean v3, v3, Ltaw;->k:Z

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Labw;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-boolean v5, v2, Lj7u;->g:Z

    .line 144
    .line 145
    :cond_5
    iget-boolean v2, v1, Lg7u;->d:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iput-boolean v0, v1, Lg7u;->e:Z

    .line 150
    .line 151
    :cond_6
    iget-boolean v0, v1, Lg7u;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lg7u;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lg7u;->g()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-boolean v5, p0, Labw;->v:Z

    .line 165
    .line 166
    return-void
.end method

.method public final m0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Labw;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Labw;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Labw;->r:I

    .line 20
    .line 21
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 22
    .line 23
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Lavy;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lavy;->c:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lj7u;->q:Labw;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Labw;->m0(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget v0, p0, Labw;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Labw;->f:Lj7u;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj7u;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, p0, Labw;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v4, p0, Labw;->r:I

    .line 17
    .line 18
    :goto_0
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    iget-boolean p0, v1, Lj7u;->e:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-static {v3, v4, p0}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p0, p0, Lavy;->c:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, p0, :cond_4

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()Labw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v4, v3, Labw;->i:I

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Labw;->n0()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget v0, p0, Lj7u;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lavy;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v4, Lj7u;->m:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v4, Lj7u;->n:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v4, Lj7u;->f:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v4, Lj7u;->q:Labw;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Labw;->o0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget-object v0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

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

.method public final q0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labw;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Labw;->f:Lj7u;

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
    iget v3, p0, Labw;->r:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v5, v1, Lj7u;->c:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Lj7u;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Labw;->n0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Labw;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Labw;->g:Z

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    :cond_3
    iget v1, p0, Labw;->i:I

    .line 61
    .line 62
    const v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "Place was called on a node which was placed already"

    .line 69
    .line 70
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Lj7u;->h:I

    .line 78
    .line 79
    iput v1, p0, Labw;->i:I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v1, Lj7u;->h:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    iput v2, v1, Lj7u;->h:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput v4, p0, Labw;->i:I

    .line 92
    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0}, Labw;->j()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labw;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj7u;->a()Ltqz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lkww;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(JLs0r;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 2
    .line 3
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    const/4 v5, 0x4

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    iput-boolean v4, v0, Lj7u;->c:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, "place is called on a deactivated node"

    .line 33
    .line 34
    invoke-static {v3}, Lvqs;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v5, v0, Lj7u;->d:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Labw;->l:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Labw;->Y:Z

    .line 43
    .line 44
    iget-wide v5, p0, Labw;->o:J

    .line 45
    .line 46
    invoke-static {p1, p2, v5, v6}, Lc5t;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    iget-boolean v5, v0, Lj7u;->n:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-boolean v5, v0, Lj7u;->m:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v3, v0, Lj7u;->f:Z

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Labw;->o0()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-wide p1, p0, Labw;->o:J

    .line 70
    .line 71
    iget-boolean v6, v0, Lj7u;->f:Z

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    iget v6, p0, Labw;->r:I

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ltqz;->j1()Lvaw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, v2, Lkk20;->e:J

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v4}, Lc5t;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {v2, p1, p2}, Lvaw;->Y0(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Labw;->q0()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {v0, v4}, Lj7u;->h(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Labw;->s:Lg7u;

    .line 109
    .line 110
    iput-boolean v4, p1, Lg7u;->g:Z

    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Labw;->X:Lzaw;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Le800;->e:Le800;

    .line 122
    .line 123
    iget-object p1, p1, Lgq00;->a:Lpk90;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3, p2}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iput-object p4, p0, Labw;->p:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iput-object p3, p0, Labw;->q:Ls0r;

    .line 131
    .line 132
    const/4 p0, 0x5

    .line 133
    iput p0, v0, Lj7u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    return-void

    .line 136
    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public final x()Lmss;
    .locals 0

    .line 1
    iget-object p0, p0, Labw;->f:Lj7u;

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
    .locals 13

    .line 1
    iget-object v0, p0, Labw;->f:Lj7u;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Labw;->n:Lgxf;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lgxf;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lgxf;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lgxf;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lgxf;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Labw;->n:Lgxf;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lkk20;->f0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Labw;->s:Lg7u;

    .line 87
    .line 88
    iput-boolean v6, v3, Lg7u;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lavy;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lavy;->c:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lj7u;->q:Labw;

    .line 110
    .line 111
    iget-object v7, v7, Labw;->s:Lg7u;

    .line 112
    .line 113
    iput-boolean v6, v7, Lg7u;->c:Z

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-boolean v2, p0, Labw;->m:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-wide v2, p0, Lkk20;->c:J

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_6
    iput-boolean v5, p0, Labw;->m:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ltqz;->j1()Lvaw;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 144
    .line 145
    invoke-static {v7}, Lvqs;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0, p1, p2}, Lj7u;->c(J)V

    .line 149
    .line 150
    .line 151
    iget p1, v4, Lkk20;->a:I

    .line 152
    .line 153
    iget p2, v4, Lkk20;->b:I

    .line 154
    .line 155
    int-to-long v7, p1

    .line 156
    const/16 p1, 0x20

    .line 157
    .line 158
    shl-long/2addr v7, p1

    .line 159
    int-to-long v9, p2

    .line 160
    const-wide v11, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v9, v11

    .line 166
    or-long/2addr v7, v9

    .line 167
    invoke-virtual {p0, v7, v8}, Lkk20;->d0(J)V

    .line 168
    .line 169
    .line 170
    shr-long p0, v2, p1

    .line 171
    .line 172
    long-to-int p0, p0

    .line 173
    iget p1, v4, Lkk20;->a:I

    .line 174
    .line 175
    if-ne p0, p1, :cond_b

    .line 176
    .line 177
    and-long p0, v2, v11

    .line 178
    .line 179
    long-to-int p0, p0

    .line 180
    iget p1, v4, Lkk20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    if-eq p0, p1, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    return v6

    .line 186
    :cond_b
    :goto_8
    return v5

    .line 187
    :goto_9
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0
.end method
