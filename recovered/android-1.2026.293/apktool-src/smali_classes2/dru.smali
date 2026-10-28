.class public final Ldru;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laf11;


# instance fields
.field public final a:Lu2o0;

.field public final b:Lkg11;

.field public volatile c:Lif11;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu2o0;Lkg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldru;->a:Lu2o0;

    .line 5
    .line 6
    iput-object p2, p0, Ldru;->b:Lkg11;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldru;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldru;->c:Lif11;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lif11;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Ldru;->b:Lkg11;

    .line 15
    .line 16
    iget-object v1, v1, Lkg11;->f:Lhwp;

    .line 17
    .line 18
    new-instance v2, Laru;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move v6, p1

    .line 23
    move v7, p2

    .line 24
    move v8, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Laru;-><init>(Ldru;Ltwp;Ljava/util/ArrayList;III)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {v1, p0, p1, v2, p2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v1, p1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Ldru;->b:Lkg11;

    .line 45
    .line 46
    iget-object v2, v2, Lkg11;->f:Lhwp;

    .line 47
    .line 48
    new-instance v4, Lbru;

    .line 49
    .line 50
    invoke-direct {v4, p3, v1, p0}, Lbru;-><init>(Lzpu;ILtwp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, p1, v4, p2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p4
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)Lwpu;
    .locals 11

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lif11;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)Lwpu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 19
    .line 20
    iget-object v10, v0, Lkg11;->f:Lhwp;

    .line 21
    .line 22
    new-instance v0, Lcru;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lcru;-><init>(Ldru;Ltwp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v10, p2, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lif11;->c(Lkxx0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->e:Ljg11;

    .line 13
    .line 14
    invoke-static {v0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpk0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldru;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 12
    .line 13
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 14
    .line 15
    new-instance v1, Lx66;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lx66;-><init>(Ltwp;Ldru;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lwpu;
    .locals 3

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lif11;->d(Ljava/util/LinkedHashSet;Z)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lo0j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p2, p1}, Lo0j;-><init>(Ldru;Ltwp;ZLjava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Lwpu;
    .locals 4

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lif11;->e()Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lqk0;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f()Lwpu;
    .locals 4

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lif11;->f()Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lu61;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwpu;
    .locals 7

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lif11;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Ln2b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Ln2b;-><init>(Ldru;Ltwp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final h(Lwxd;Ljava/util/Map;)Lwpu;
    .locals 3

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lif11;->h(Lwxd;Ljava/util/Map;)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lmc1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Lmc1;-><init>(Ldru;Ltwp;Lwxd;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i(I)Lwpu;
    .locals 3

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lif11;->i(I)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lo9b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lo9b;-><init>(Ldru;Ltwp;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lwpu;
    .locals 3

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lif11;->j(Ljava/util/List;)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lkt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lkt;-><init>(Ldru;Ltwp;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final k(Ljava/util/Map;Lze11;Lvko;)Lwpu;
    .locals 7

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lif11;->k(Ljava/util/Map;Lze11;Lvko;)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Llc1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Llc1;-><init>(Ldru;Ltwp;Ljava/util/Map;Lze11;Lvko;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final l(Ljava/util/Map;Lvko;)Lwpu;
    .locals 3

    .line 1
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lif11;->l(Ljava/util/Map;Lvko;)Lwpu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldru;->b:Lkg11;

    .line 11
    .line 12
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v1, Lvr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Lvr;-><init>(Ldru;Ltwp;Ljava/util/Map;Lvko;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m()Lif11;
    .locals 3

    .line 1
    iget-object v0, p0, Ldru;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldru;->c:Lif11;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ldru;->a:Lu2o0;

    .line 16
    .line 17
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lif11;

    .line 22
    .line 23
    iget-object v2, p0, Ldru;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Ldru;->c:Lif11;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lif11;->close()V

    .line 35
    .line 36
    .line 37
    const-string p0, "UseCaseCameraRequestControl closed during initialization"

    .line 38
    .line 39
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p0, "UseCaseCameraRequestControl is closed"

    .line 44
    .line 45
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
