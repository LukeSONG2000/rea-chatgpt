.class public final Log30;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Lhj70;
.implements Llzf0;


# instance fields
.field public o:Lw2z0;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lw2z0;

.field public v:Lin01;


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Log30;->o:Lw2z0;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Log30;->u:Lw2z0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Log30;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Log30;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Log30;->x1()Lw2z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcjo;->k:Luow0;

    .line 11
    .line 12
    invoke-static {p0, v2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lde10;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Log30;->v1(Lgob0;Lw2z0;Lde10;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Log30;->r:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Log30;->s:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v3, v4}, Lw0a0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Log30;->t:I

    .line 48
    .line 49
    if-eq p0, v2, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0, v0, v2}, Lw0a0;->o(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v8, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    move-wide v3, p3

    .line 74
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lz4l0;->a:I

    .line 83
    .line 84
    iget p3, p0, Lz4l0;->b:I

    .line 85
    .line 86
    new-instance p4, Lng30;

    .line 87
    .line 88
    invoke-direct {p4, p0, v1}, Lng30;-><init>(Lz4l0;B)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltgy;->a:Ltgy;

    .line 92
    .line 93
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Log30;->v:Lin01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkq2;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Log30;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Log30;->w1(Ltta0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Log30;->s:I

    .line 5
    .line 6
    iget v0, p0, Log30;->t:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Log30;->s:I

    .line 16
    .line 17
    iget p0, p0, Log30;->t:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log30;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Log30;->w1(Ltta0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Log30;->s:I

    .line 5
    .line 6
    iget v0, p0, Log30;->t:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Log30;->s:I

    .line 16
    .line 17
    iget p0, p0, Log30;->t:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final n1()V
    .locals 5

    .line 1
    sget-object v0, Lcjo;->k:Luow0;

    .line 2
    .line 3
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde10;

    .line 8
    .line 9
    iget-object v1, p0, Log30;->o:Lw2z0;

    .line 10
    .line 11
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Log30;->u:Lw2z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Log30;->x1()Lw2z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lw2z0;->a:Li8w0;

    .line 28
    .line 29
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 30
    .line 31
    invoke-virtual {p0}, Log30;->x1()Lw2z0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lw2z0;->a:Li8w0;

    .line 36
    .line 37
    iget-object v2, v2, Li8w0;->c:Lig10;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lig10;->h:Lig10;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Log30;->x1()Lw2z0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    .line 48
    .line 49
    iget-object v3, v3, Li8w0;->d:Lyf10;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget v3, v3, Lyf10;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Log30;->x1()Lw2z0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lw2z0;->a:Li8w0;

    .line 62
    .line 63
    iget-object v4, v4, Li8w0;->e:Lag10;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v4, v4, Lag10;->a:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v4, 0xffff

    .line 71
    .line 72
    .line 73
    :goto_1
    check-cast v0, Lfe10;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lfe10;->b(Lee10;Lig10;II)Lin01;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Log30;->v:Lin01;

    .line 80
    .line 81
    new-instance v0, Lxpe;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v1}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Log30;->r:Z

    .line 92
    .line 93
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log30;->u:Lw2z0;

    .line 3
    .line 4
    iput-object v0, p0, Log30;->v:Lin01;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Log30;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v1(Lgob0;Lw2z0;Lde10;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Ljty0;->b(Lw2z0;Lxvu;Lde10;IZ)Lui2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lui2;->d:Lu0z0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lu0z0;->h(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Lu0z0;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lu0z0;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Log30;->p:I

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Ldve;->A(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Log30;->s:I

    .line 30
    .line 31
    iget v0, p0, Log30;->q:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Ldve;->A(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Log30;->t:I

    .line 41
    .line 42
    return-void
.end method

.method public final w1(Ltta0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Log30;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Log30;->x1()Lw2z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcjo;->k:Luow0;

    .line 11
    .line 12
    invoke-static {p0, v2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lde10;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Log30;->v1(Lgob0;Lw2z0;Lde10;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Log30;->r:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Log30;->s:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Log30;->s:I

    .line 30
    .line 31
    iget p1, p0, Log30;->t:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Log30;->t:I

    .line 41
    .line 42
    return-void
.end method

.method public final x1()Lw2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Log30;->u:Lw2z0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
