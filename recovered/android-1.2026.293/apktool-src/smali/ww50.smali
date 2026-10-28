.class public final Lww50;
.super Ltef0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final H1:Lri2;


# instance fields
.field public final F1:Lw8y0;

.field public G1:Lvw50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnp11;->w()Lri2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr0n;->m:I

    .line 6
    .line 7
    sget-wide v1, Lr0n;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lri2;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lri2;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lri2;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lww50;->H1:Lri2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltef0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw8y0;

    .line 5
    .line 6
    invoke-direct {v0}, Lmqd0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lmqd0;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lww50;->F1:Lw8y0;

    .line 13
    .line 14
    iput-object p0, v0, Lmqd0;->h:Ltef0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lvw50;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvta0;-><init>(Ltef0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lww50;->G1:Lvw50;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leob0;->c(Lhq60;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leob0;->a(Lhq60;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final L(J)Lz4l0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltef0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lww50;->G1:Lvw50;

    .line 6
    .line 7
    iget-wide p1, p1, Lz4l0;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz4l0;->e0(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Ln5e0;->c:I

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v4, Ldob0;->n1:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Leob0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ltef0;->G1(Lfob0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltef0;->x1()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leob0;->d(Lhq60;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b0(JFLnz20;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltef0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lww50;->k1()Lvta0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Lvta0;->v:J

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

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
    invoke-virtual/range {v5 .. v10}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p0, v0, Ltta0;->n:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ldob0;->p0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ltef0;->v:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lww50;->k1()Lvta0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lvta0;->v:J

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v1, p0, Ltta0;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldob0;->p0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lww50;->G1:Lvw50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw50;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvta0;-><init>(Ltef0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lww50;->G1:Lvw50;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h0(Lji1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lww50;->G1:Lvw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvw50;->h0(Lji1;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Ltj70;->p:Ldob0;

    .line 17
    .line 18
    iget-object v0, p0, Ldob0;->x:Lqj70;

    .line 19
    .line 20
    iget-boolean v1, p0, Ldob0;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ldob0;->f:Ltj70;

    .line 26
    .line 27
    iget v1, v1, Ltj70;->d:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lti1;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lti1;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Ldob0;->v:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ldob0;->w:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lti1;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldob0;->y()Lww50;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Ltta0;->o:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Ltta0;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ldob0;->j()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Ltta0;->o:Z

    .line 56
    .line 57
    iget-object p0, v0, Lti1;->i:Ljava/util/HashMap;

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

.method public final k1()Lvta0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww50;->G1:Lvw50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()Lmqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww50;->F1:Lw8y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Leob0;->e(Lhq60;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final t1(Lsef0;JLzj30;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsef0;->n(Landroidx/compose/ui/node/LayoutNode;)Z

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
    invoke-virtual {p0, p2, p3}, Ltef0;->O1(J)Z

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
    invoke-static {v9, v2}, Lkem0;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ltef0;->l1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0, p2, p3, v4, v5}, Ltef0;->X0(JJ)F

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
    iget p0, p4, Lzj30;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Ln5e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v0, Ln5e0;->c:I

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->V()Z

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
    invoke-interface/range {v4 .. v10}, Lsef0;->g(Landroidx/compose/ui/node/LayoutNode;JLzj30;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lzj30;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljs81;->h(J)F

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
    invoke-static {v2, v3}, Ljs81;->l(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljs81;->k(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, p4, v5}, Lsef0;->h(Lzj30;Landroidx/compose/ui/node/LayoutNode;)Z

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
    iput p0, p4, Lzj30;->c:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method
