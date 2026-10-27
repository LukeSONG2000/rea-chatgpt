.class public final Liik;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwvd0;


# instance fields
.field public final a:Lbb40;

.field public final b:Lfxd0;

.field public volatile c:Ldwd0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbb40;Lfxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liik;->a:Lbb40;

    .line 5
    .line 6
    iput-object p2, p0, Liik;->b:Lfxd0;

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
    iput-object p1, p0, Liik;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Liik;->c:Ldwd0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Ldwd0;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Liik;->b:Lfxd0;

    .line 15
    .line 16
    iget-object v1, v1, Lfxd0;->f:Lnmg;

    .line 17
    .line 18
    new-instance v2, Lfik;

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
    invoke-direct/range {v2 .. v8}, Lfik;-><init>(Liik;Lcng;Ljava/util/ArrayList;III)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {v1, p0, p1, v2, p2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

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
    iget-object v2, v3, Liik;->b:Lfxd0;

    .line 45
    .line 46
    iget-object v2, v2, Lfxd0;->f:Lnmg;

    .line 47
    .line 48
    new-instance v4, Lgik;

    .line 49
    .line 50
    invoke-direct {v4, p3, v1, p0}, Lgik;-><init>(Lmhk;ILcng;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, p1, v4, p2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

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

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)Lkhk;
    .locals 11

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

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
    invoke-virtual/range {v0 .. v7}, Ldwd0;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)Lkhk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 19
    .line 20
    iget-object v10, v0, Lfxd0;->f:Lnmg;

    .line 21
    .line 22
    new-instance v0, Lhik;

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
    invoke-direct/range {v0 .. v9}, Lhik;-><init>(Liik;Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v10, p2, p1, v0, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Ltza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwd0;->c(Ltza0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->e:Lvq8;

    .line 13
    .line 14
    invoke-static {v0}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Leik;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Leik;-><init>(Liik;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 12
    .line 13
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 14
    .line 15
    new-instance v1, Lvph;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lvph;-><init>(Lcng;Liik;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;Z)Lkhk;
    .locals 3

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldwd0;->d(Ljava/util/LinkedHashSet;Z)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Lh81;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p2, p1}, Lh81;-><init>(Liik;Lcng;ZLjava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Lkhk;
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldwd0;->e()Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Leik;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Leik;-><init>(Liik;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f()Lkhk;
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldwd0;->f()Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Leik;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Leik;-><init>(Liik;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkhk;
    .locals 8

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldwd0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Lkii;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lkii;-><init>(Liik;Lcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(Lwf8;Ljava/util/Map;)Lkhk;
    .locals 7

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldwd0;->h(Lwf8;Ljava/util/Map;)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Liii;

    .line 15
    .line 16
    const/16 v6, 0x19

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Liii;-><init>(Liik;Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(I)Lkhk;
    .locals 3

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwd0;->i(I)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Lwm8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lwm8;-><init>(Liik;Lcng;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lkhk;
    .locals 3

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldwd0;->j(Ljava/util/List;)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Lqfk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lqfk;-><init>(Liik;Lcng;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final k(Ljava/util/Map;Lvvd0;Lpef;)Lkhk;
    .locals 8

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldwd0;->k(Ljava/util/Map;Lvvd0;Lpef;)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Lkii;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lkii;-><init>(Liik;Lcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(Ljava/util/Map;Lpef;)Lkhk;
    .locals 7

    .line 1
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldwd0;->l(Ljava/util/Map;Lpef;)Lkhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liik;->b:Lfxd0;

    .line 11
    .line 12
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 13
    .line 14
    new-instance v1, Liii;

    .line 15
    .line 16
    const/16 v6, 0x18

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Liii;-><init>(Liik;Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final m()Ldwd0;
    .locals 2

    .line 1
    iget-object v0, p0, Liik;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Liik;->c:Ldwd0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Liik;->a:Lbb40;

    .line 15
    .line 16
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldwd0;

    .line 21
    .line 22
    iget-object v1, p0, Liik;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Liik;->c:Ldwd0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ldwd0;->close()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
