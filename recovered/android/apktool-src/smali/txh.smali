.class public final Ltxh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ln7h;

.field public final c:Lrxh;

.field public final d:Lnzh;

.field public final e:Lozh;

.field public final f:Ltrg;

.field public final g:Lio40;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln7h;Lrxh;Lnzh;Lozh;Lurg;Lovh;Lzzg;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltxh;->a:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Ltxh;->b:Ln7h;

    .line 11
    .line 12
    iput-object p3, p0, Ltxh;->c:Lrxh;

    .line 13
    .line 14
    iput-object p4, p0, Ltxh;->d:Lnzh;

    .line 15
    .line 16
    iput-object p5, p0, Ltxh;->e:Lozh;

    .line 17
    .line 18
    new-instance p1, Lsxh;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lsxh;-><init>(Ltxh;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, v0, Lurg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p3, Ltrg;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p3, v0, p1, p5}, Ltrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ltxh;->f:Ltrg;

    .line 35
    .line 36
    iget-object p1, p2, Ln7h;->b:Lg1a0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ltxh;->d(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgj3;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    const-class v5, Ltxh;

    .line 53
    .line 54
    const-string v6, "syncActiveConversationIds"

    .line 55
    .line 56
    const-string v7, "syncActiveConversationIds(Ljava/util/List;)V"

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v2 .. v9}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lca1;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-direct {p2, p0, p5, p3}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p3, p7

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p4, Lnzh;->a:Lg1a0;

    .line 78
    .line 79
    iget-object p3, p4, Lnzh;->c:Lg1a0;

    .line 80
    .line 81
    new-instance p4, Lto;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p4, v0, p5, v0}, Lto;-><init>(ILcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, p3, p4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ltxh;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lid80;->a:Lgih;

    .line 100
    .line 101
    invoke-static {p1, v1, p3, p2}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltxh;->g:Lio40;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltxh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Ltxh;->d:Lnzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnzh;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Ltxh;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v0}, Lzm7;->P(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p0, p0, Ltxh;->e:Lozh;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Lozh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v4, p0, Lozh;->d:Lbyh;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :goto_0
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v4}, Lbyh;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v2, v5

    .line 47
    const-wide/32 v5, 0x493e0

    .line 48
    .line 49
    .line 50
    cmp-long v2, v2, v5

    .line 51
    .line 52
    if-gtz v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-object v1, p0, Lozh;->d:Lbyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lbyh;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_2
    return-object v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->d:Lnzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnzh;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Ltxh;->b:Ln7h;

    .line 10
    .line 11
    iget-object p0, p0, Ln7h;->b:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lm7h;

    .line 48
    .line 49
    iget-object v2, v1, Lm7h;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lnzh;->c:Lg1a0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxh;->b:Ln7h;

    .line 2
    .line 3
    iget-object v0, v0, Ln7h;->b:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ltxh;->d:Lnzh;

    .line 16
    .line 17
    iget-object p0, p0, Lnzh;->c:Lg1a0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {p0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ltxh;->d:Lnzh;

    .line 2
    .line 3
    iget-object v0, p0, Lnzh;->c:Lg1a0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lm7h;

    .line 37
    .line 38
    iget-object v4, v3, Lm7h;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lnzh;->d(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
