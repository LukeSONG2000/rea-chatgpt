.class public final Lmss;
.super Ltqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g1:Lfz0;


# instance fields
.field public final e1:Ln8b0;

.field public f1:Llss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lusj;->j()Lfz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmee;->m:I

    .line 6
    .line 7
    sget-wide v1, Lmee;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfz0;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfz0;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lfz0;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmss;->g1:Lfz0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltqz;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lsiy;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lmss;->e1:Ln8b0;

    .line 13
    .line 14
    iput-object p0, v0, Lsiy;->h:Ltqz;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Llss;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvaw;-><init>(Ltqz;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lmss;->f1:Llss;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Loww;->c(Lwht;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Loww;->a(Lwht;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final M(J)Lkk20;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltqz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmss;->f1:Llss;

    .line 6
    .line 7
    iget-wide p1, p1, Lkk20;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkk20;->f0(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lavy;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lavy;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v4, Lnww;->W0:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Loww;->b(Lqww;Ljava/util/List;J)Lpww;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ltqz;->E1(Lpww;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltqz;->v1()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Loww;->d(Lwht;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b0(JFLs0r;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltqz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmss;->j1()Lvaw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Lvaw;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move v3, p3

    .line 21
    move-object v5, p4

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, v3

    .line 25
    move-object v10, v5

    .line 26
    move-object v5, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p0, v0, Ltaw;->j:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lnww;->p0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ltqz;->p:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmss;->j1()Lvaw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lvaw;->p:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v1, p0, Ltaw;->j:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnww;->p0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->f1:Llss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llss;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvaw;-><init>(Ltqz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmss;->f1:Llss;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j1()Lvaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmss;->f1:Llss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()Lsiy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmss;->e1:Ln8b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Llg0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmss;->f1:Llss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llss;->m0(Llg0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lj7u;->p:Lnww;

    .line 17
    .line 18
    iget-object v0, p0, Lnww;->x:Lg7u;

    .line 19
    .line 20
    iget-boolean v1, p0, Lnww;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lnww;->f:Lj7u;

    .line 26
    .line 27
    iget v1, v1, Lj7u;->d:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lg7u;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lg7u;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lnww;->v:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lnww;->w:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lg7u;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Ltaw;->k:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Ltaw;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lnww;->j()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Ltaw;->k:Z

    .line 56
    .line 57
    iget-object p0, v0, Lg7u;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Loww;->e(Lwht;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final r1(Loqz;JLycr;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Loqz;->l(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ltqz;->M1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    invoke-static {v9, v2}, Lpy20;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ltqz;->k1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0, p2, p3, v4, v5}, Ltqz;->b1(JJ)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr p0, v1

    .line 47
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    if-ge p0, v1, :cond_2

    .line 50
    .line 51
    move v10, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v9, p5

    .line 54
    .line 55
    :cond_2
    move/from16 v10, p6

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget p0, p4, Lycr;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lavy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v0, Lavy;->c:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    :goto_2
    if-ltz v0, :cond_4

    .line 71
    .line 72
    aget-object v2, v1, v0

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-wide v6, p2

    .line 85
    move-object v8, p4

    .line 86
    invoke-interface/range {v4 .. v10}, Loqz;->h(Landroidx/compose/ui/node/LayoutNode;JLycr;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lycr;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lpu7;->A(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    cmpg-float v6, v6, v7

    .line 99
    .line 100
    if-gez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v3}, Lpu7;->D(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v3}, Lpu7;->C(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, p4, v5}, Loqz;->i(Lycr;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    move/from16 v9, p5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput p0, p4, Lycr;->c:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method
