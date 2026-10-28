.class public final Ldob0;
.super Lz4l0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lznb0;
.implements Lvi1;
.implements Lsud0;


# instance fields
.field public A:Z

.field public X:J

.field public final Y:Ly62;

.field public final Z:Lu42;

.field public final f:Ltj70;

.field public f1:F

.field public g:Z

.field public g1:Z

.field public h:I

.field public h1:Lkotlin/jvm/functions/Function1;

.field public i:I

.field public i1:Lnz20;

.field public j:Z

.field public j1:J

.field public k:Z

.field public k1:F

.field public l:Z

.field public final l1:Lv42;

.field public m:J

.field public m1:Z

.field public n:Lkotlin/jvm/functions/Function1;

.field public n1:I

.field public o:Lnz20;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lqj70;

.field public final y:Ln5e0;

.field public z:Z


# direct methods
.method public constructor <init>(Ltj70;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lz4l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldob0;->f:Ltj70;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ldob0;->h:I

    .line 10
    .line 11
    iput p1, p0, Ldob0;->i:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Ldob0;->n1:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ldob0;->m:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldob0;->q:Z

    .line 22
    .line 23
    new-instance v2, Lqj70;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lti1;-><init>(Lvi1;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ldob0;->x:Lqj70;

    .line 29
    .line 30
    new-instance v2, Ln5e0;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    new-array v3, v3, [Ldob0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4, v3}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ldob0;->y:Ln5e0;

    .line 41
    .line 42
    iput-boolean p1, p0, Ldob0;->z:Z

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    invoke-static {v4, v4, v4, v4, p1}, Lm5p;->b(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Ldob0;->X:J

    .line 51
    .line 52
    new-instance v2, Ly62;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ldob0;->Y:Ly62;

    .line 58
    .line 59
    new-instance v2, Lu42;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ldob0;->Z:Lu42;

    .line 67
    .line 68
    iput-wide v0, p0, Ldob0;->j1:J

    .line 69
    .line 70
    new-instance v0, Lv42;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ldob0;->l1:Lv42;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ltj70;->q:Lyta0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyta0;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldob0;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lznb0;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Ldob0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ltj70;->q:Lyta0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyta0;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldob0;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lznb0;->I(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final L(J)Lz4l0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->q1:I

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
    invoke-static {v2}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ltj70;->q:Lyta0;

    .line 22
    .line 23
    iput v4, v0, Lyta0;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lyta0;->L(J)Lz4l0;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget v1, p0, Ldob0;->n1:I

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
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lgvx0;->G(I)I

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lgy00;->z(I)Ljava/lang/String;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

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
    iput v2, p0, Ldob0;->n1:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput v4, p0, Ldob0;->n1:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p1, p2}, Ldob0;->s0(J)Z

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final P(Lsi1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ln5e0;->c:I

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ltj70;->p:Ldob0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lsi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final Q(Lji1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()I

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
    iget-object v3, p0, Ldob0;->x:Lqj70;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    iput-boolean v4, v3, Lti1;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()I

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
    iput-boolean v4, v3, Lti1;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v4, p0, Ldob0;->l:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ltta0;->Q(Lji1;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Ldob0;->l:Z

    .line 56
    .line 57
    return p1
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltj70;->a()Ltef0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz4l0;->U()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltj70;->a()Ltef0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Lti1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldob0;->x:Lqj70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ltj70;->q:Lyta0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyta0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldob0;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lznb0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b0(JFLnz20;)V
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
    invoke-virtual/range {v0 .. v5}, Ldob0;->r0(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lvi1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltj70;->p:Ldob0;

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
    invoke-virtual/range {v0 .. v5}, Ldob0;->r0(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldob0;->z:Z

    .line 9
    .line 10
    iget-object v2, p0, Ldob0;->y:Ln5e0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ln5e0;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ln5e0;->c:I

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
    iget v7, v2, Ln5e0;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Ltj70;->p:Ldob0;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Ltj70;->p:Ldob0;

    .line 56
    .line 57
    iget-object v7, v2, Ln5e0;->a:[Ljava/lang/Object;

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
    iget v1, v2, Ln5e0;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ln5e0;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Ldob0;->z:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ln5e0;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldob0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldob0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldob0;->s:Z

    .line 5
    .line 6
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 7
    .line 8
    iget-object v2, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lpef0;->c:Lww50;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltef0;->y1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Liuo0;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, v3, Lpef0;->c:Lww50;

    .line 57
    .line 58
    iget-object v0, v0, Ltef0;->x:Ltef0;

    .line 59
    .line 60
    :goto_1
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Ltef0;->v1:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ltef0;->u1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    iget p0, p0, Ln5e0;->c:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-ge v1, p0, :cond_5

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ldob0;->h0()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Ltta0;->l:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Ltta0;->l:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldob0;->m1:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldob0;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldob0;->x:Lqj70;

    .line 5
    .line 6
    invoke-virtual {v1}, Lti1;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Ldob0;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Ldob0;->f:Ltj70;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Ln5e0;->c:I

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
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v3, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

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
    iget-boolean v2, p0, Ldob0;->w:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Ldob0;->l:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ldob0;->y()Lww50;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Ltta0;->o:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-boolean v2, p0, Ldob0;->v:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-boolean v4, p0, Ldob0;->v:Z

    .line 81
    .line 82
    iget v2, v3, Ltj70;->d:I

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    iput v5, v3, Ltj70;->d:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ltj70;->g(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    invoke-static {v5}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v6, Lbui0;->e:Lxl2;

    .line 101
    .line 102
    iget-object v6, v6, Lbui0;->a:Lasv0;

    .line 103
    .line 104
    iget-object v8, p0, Ldob0;->Z:Lu42;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v7, v8}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput v2, v3, Ltj70;->d:I

    .line 110
    .line 111
    iput-boolean v4, p0, Ldob0;->w:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v2, v1, Lti1;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iput-boolean v0, v1, Lti1;->e:Z

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, v1, Lti1;->b:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lti1;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lti1;->h()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-boolean v4, p0, Ldob0;->A:Z

    .line 133
    .line 134
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldob0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldob0;->s:Z

    .line 7
    .line 8
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 9
    .line 10
    iget-object v1, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-static {v1}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Liuo0;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 30
    .line 31
    iget-object v2, v2, Lpef0;->c:Lww50;

    .line 32
    .line 33
    iget-object v2, v2, Ltef0;->x:Ltef0;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ltef0;->A1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltef0;->F1()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ltef0;->x:Ltef0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Ln5e0;->c:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, p0, :cond_1

    .line 61
    .line 62
    aget-object v2, v1, v0

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ldob0;->k0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lgvx0;->G(I)I

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
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->q1:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->q1:I

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
    iput-boolean v0, p0, Ldob0;->g1:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldob0;->f:Ltj70;

    .line 5
    .line 6
    iget-object v2, v1, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldob0;->y()Lww50;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ltef0;->j1:F

    .line 17
    .line 18
    iget-object v1, v1, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 25
    .line 26
    iget-object v5, v5, Lpef0;->c:Lww50;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lkj70;

    .line 31
    .line 32
    iget v6, v4, Ltef0;->j1:F

    .line 33
    .line 34
    add-float/2addr v3, v6

    .line 35
    iget-object v4, v4, Ltef0;->x:Ltef0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, p0, Ldob0;->f1:F

    .line 39
    .line 40
    cmpg-float v4, v3, v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v3, p0, Ldob0;->f1:F

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldob0;->y()Lww50;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v3, v3, Ltta0;->o:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    iget-boolean v3, p0, Ldob0;->s:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Ldob0;->x:Lqj70;

    .line 71
    .line 72
    invoke-virtual {v5}, Lti1;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Ldob0;->h0()V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-boolean v1, p0, Ldob0;->g:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 99
    .line 100
    iget-object v1, v1, Lpef0;->c:Lww50;

    .line 101
    .line 102
    invoke-virtual {v1}, Ltef0;->y1()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-boolean v1, p0, Ldob0;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x3

    .line 116
    if-ne v1, v3, :cond_b

    .line 117
    .line 118
    iget v1, p0, Ldob0;->i:I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-ne v1, v3, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const-string v1, "Place was called on a node which was placed already"

    .line 127
    .line 128
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Ltj70;->i:I

    .line 136
    .line 137
    iput v1, p0, Ldob0;->i:I

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, v1, Ltj70;->i:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    iput v2, v1, Ltj70;->i:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput v4, p0, Ldob0;->i:I

    .line 150
    .line 151
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ldob0;->j()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final q0(JFLkotlin/jvm/functions/Function1;Lnz20;)V
    .locals 8

    .line 1
    iget-object v6, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v0, v6, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v6, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    iput v0, v6, Ltj70;->d:I

    .line 18
    .line 19
    iput-wide p1, p0, Ldob0;->m:J

    .line 20
    .line 21
    iput p3, p0, Ldob0;->p:F

    .line 22
    .line 23
    iput-object p4, p0, Ldob0;->n:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p5, p0, Ldob0;->o:Lnz20;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ldob0;->g1:Z

    .line 29
    .line 30
    invoke-static {v1}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, p0, Ldob0;->v:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Ldob0;->s:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ltj70;->a()Ltef0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, v0, Lz4l0;->e:J

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Lec60;->d(JJ)J

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldob0;->p0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, p0, Ldob0;->x:Lqj70;

    .line 63
    .line 64
    iput-boolean v0, v7, Lti1;->g:Z

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ltj70;->f(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Ldob0;->h1:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-wide p1, p0, Ldob0;->j1:J

    .line 72
    .line 73
    iput p3, p0, Ldob0;->k1:F

    .line 74
    .line 75
    iput-object p5, p0, Ldob0;->i1:Lnz20;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p1, Lbui0;->f:Lro5;

    .line 82
    .line 83
    iget-object p1, p1, Lbui0;->a:Lasv0;

    .line 84
    .line 85
    iget-object p3, p0, Ldob0;->l1:Lv42;

    .line 86
    .line 87
    invoke-virtual {p1, v1, p2, p3}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x5

    .line 91
    iput p1, v6, Ltj70;->d:I

    .line 92
    .line 93
    invoke-virtual {v6}, Ltj70;->a()Ltef0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean p1, p1, Ltta0;->o:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, v6, Ltj70;->k:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-boolean p1, v6, Ltj70;->j:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Ldob0;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Ldob0;->k:Z

    .line 114
    .line 115
    return-void
.end method

.method public final r0(JFLkotlin/jvm/functions/Function1;Lnz20;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Ldob0;->t:Z

    .line 9
    .line 10
    iget-wide v4, p0, Ldob0;->m:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lec60;->b(JJ)Z

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
    iget-object v4, p0, Ldob0;->n:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Ldob0;->m1:Z

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
    iget-boolean v4, v0, Ltj70;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Ltj70;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Ldob0;->m1:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Ldob0;->v:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Ldob0;->m1:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Ltj70;->q:Lyta0;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lyta0;->f:Ltj70;

    .line 53
    .line 54
    iget v4, v4, Lyta0;->r:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    iget-object v4, v6, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-static {v4}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

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
    iput-boolean v3, v6, Ltj70;->c:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v4, v0, Ltj70;->q:Lyta0;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lyta0;->f0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Ltef0;->y:Ltef0;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Ltta0;->p:Luta0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly4l0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    iget-object v4, v0, Ltj70;->q:Lyta0;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput v5, v2, Ltj70;->h:I

    .line 112
    .line 113
    :cond_6
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    iput v2, v4, Lyta0;->i:I

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
    invoke-static {v3, v4, v2, v5}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v0, Ltj70;->q:Lyta0;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v0, Lyta0;->l:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    const-string v0, "Error: Placement happened before lookahead."

    .line 142
    .line 143
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

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
    invoke-virtual/range {v2 .. v7}, Ldob0;->q0(JFLkotlin/jvm/functions/Function1;Lnz20;)V
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

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ltj70;->q:Lyta0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyta0;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldob0;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lznb0;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final s0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lfu50;->a(Ljava/lang/String;)V

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
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lz4l0;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lk5p;->c(JJ)Z

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
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Ldob0;->x:Lqj70;

    .line 71
    .line 72
    iput-boolean v7, v3, Lti1;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Ln5e0;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Ln5e0;->c:I

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
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Ltj70;->p:Ldob0;

    .line 94
    .line 95
    iget-object v8, v8, Ldob0;->x:Lqj70;

    .line 96
    .line 97
    iput-boolean v7, v8, Lti1;->c:Z

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iput-boolean v6, p0, Ldob0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v3, v3, Lz4l0;->c:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lz4l0;->e0(J)V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Ltj70;->d:I

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
    invoke-static {v5}, Lfu50;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iput-wide p1, p0, Ldob0;->X:J

    .line 125
    .line 126
    iput v6, v0, Ltj70;->d:I

    .line 127
    .line 128
    iput-boolean v7, p0, Ldob0;->u:Z

    .line 129
    .line 130
    invoke-static {v2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Ldob0;->Y:Ly62;

    .line 139
    .line 140
    iget-object v5, p1, Lbui0;->c:Llhz;

    .line 141
    .line 142
    iget-object p1, p1, Lbui0;->a:Lasv0;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v5, p2}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget p1, v0, Ltj70;->d:I

    .line 148
    .line 149
    if-ne p1, v6, :cond_7

    .line 150
    .line 151
    iput-boolean v6, p0, Ldob0;->v:Z

    .line 152
    .line 153
    iput-boolean v6, p0, Ldob0;->w:Z

    .line 154
    .line 155
    iput v8, v0, Ltj70;->d:I

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-wide p1, p1, Lz4l0;->c:J

    .line 162
    .line 163
    invoke-static {p1, p2, v3, v4}, Lnc60;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Lz4l0;->a:I

    .line 174
    .line 175
    iget p2, p0, Lz4l0;->a:I

    .line 176
    .line 177
    if-ne p1, p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Lz4l0;->b:I

    .line 184
    .line 185
    iget p2, p0, Lz4l0;->b:I

    .line 186
    .line 187
    if-eq p1, p2, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v6, v7

    .line 191
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p1, p1, Lz4l0;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p2, p2, Lz4l0;->b:I

    .line 202
    .line 203
    int-to-long v2, p1

    .line 204
    const/16 p1, 0x20

    .line 205
    .line 206
    shl-long/2addr v2, p1

    .line 207
    int-to-long p1, p2

    .line 208
    const-wide v4, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr p1, v4

    .line 214
    or-long/2addr p1, v2

    .line 215
    invoke-virtual {p0, p1, p2}, Lz4l0;->d0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    return v6

    .line 219
    :goto_7
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object v0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Ltj70;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean v0, p0, Ltj70;->j:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Ltj70;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 31
    .line 32
    iget-boolean p0, p0, Ldob0;->v:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget p0, p0, Ln5e0;->c:I

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
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ldob0;->t0()V

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

.method public final y()Lww50;
    .locals 0

    .line 1
    iget-object p0, p0, Ldob0;->f:Ltj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 6
    .line 7
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 8
    .line 9
    return-object p0
.end method
