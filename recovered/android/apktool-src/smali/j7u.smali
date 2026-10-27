.class public final Lj7u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lnww;

.field public q:Labw;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lj7u;->d:I

    .line 8
    .line 9
    new-instance p1, Lnww;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lnww;-><init>(Lj7u;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj7u;->p:Lnww;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 4
    .line 5
    iget-object p0, p0, Lq37;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltqz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lj7u;->p:Lnww;

    .line 15
    .line 16
    iget-boolean v1, v1, Lnww;->A:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lj7u;->g(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Lj7u;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lj7u;->q:Labw;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Labw;->v:Z

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lj7u;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lj7u;->h(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lj7u;->d:I

    .line 9
    .line 10
    iget-object v1, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lj7u;->e:Z

    .line 14
    .line 15
    iput-wide p1, p0, Labw;->z:J

    .line 16
    .line 17
    invoke-static {v1}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Labw;->A:Lzaw;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Le800;->g:Le800;

    .line 31
    .line 32
    iget-object p1, p1, Lgq00;->a:Lpk90;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2, p0}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Lj7u;->f:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lj7u;->g:Z

    .line 41
    .line 42
    invoke-static {v1}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, v0, Lj7u;->p:Lnww;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-boolean p0, p2, Lnww;->v:Z

    .line 51
    .line 52
    iput-boolean p0, p2, Lnww;->w:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean p0, p2, Lnww;->u:Z

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x5

    .line 58
    iput p0, v0, Lj7u;->d:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj7u;->l:I

    .line 2
    .line 3
    iput p1, p0, Lj7u;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lj7u;->l:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj7u;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0}, Lj7u;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj7u;->o:I

    .line 2
    .line 3
    iput p1, p0, Lj7u;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lj7u;->o:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj7u;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0}, Lj7u;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7u;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lj7u;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lj7u;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lj7u;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj7u;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lj7u;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lj7u;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj7u;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7u;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lj7u;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lj7u;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lj7u;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj7u;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lj7u;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lj7u;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj7u;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7u;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lj7u;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lj7u;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lj7u;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj7u;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lj7u;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lj7u;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj7u;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7u;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lj7u;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lj7u;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lj7u;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj7u;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lj7u;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lj7u;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj7u;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj7u;->p:Lnww;

    .line 2
    .line 3
    iget-object v1, v0, Lnww;->f:Lj7u;

    .line 4
    .line 5
    iget-object v2, v0, Lnww;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj7u;->a()Ltqz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltqz;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lnww;->q:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Lnww;->q:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lj7u;->a()Ltqz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ltqz;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lnww;->r:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Labw;->f:Lj7u;

    .line 55
    .line 56
    iget-object v1, p0, Labw;->y:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ltqz;->j1()Lvaw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lvaw;->o:Ltqz;

    .line 69
    .line 70
    invoke-virtual {v1}, Ltqz;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v1, p0, Labw;->x:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean v5, p0, Labw;->x:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ltqz;->j1()Lvaw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lvaw;->o:Ltqz;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltqz;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Labw;->y:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method
