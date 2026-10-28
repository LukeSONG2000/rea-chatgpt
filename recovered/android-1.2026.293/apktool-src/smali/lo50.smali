.class public final Llo50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1a0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsv60;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Lsfs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llo50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lufy;->a:Lufy;

    .line 12
    .line 13
    const-string v1, "InMemoryLocalDataSource"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lto60;->q(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 20
    .line 21
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llo50;->b:Lsv60;

    .line 26
    .line 27
    new-instance v0, Lio50;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lio50;-><init>(ILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llo50;->c:Lsmw0;

    .line 39
    .line 40
    new-instance v0, Ljx;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p3, p0, Llo50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Llo50;->b:Lsv60;

    .line 5
    .line 6
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llo50;->c:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio50;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio50;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v0, Lio50;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Lio50;

    .line 68
    .line 69
    invoke-static {v1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p2, v1, v0}, Lio50;-><init>(ILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Llo50;->c:Lsmw0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p0, Lmh01;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio50;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p3

    .line 96
    return-object p0

    .line 97
    :goto_1
    monitor-exit p3

    .line 98
    throw p0
.end method

.method public final b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Llo50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Llo50;->b:Lsv60;

    .line 5
    .line 6
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmh01;

    .line 10
    .line 11
    iget-object p0, p0, Llo50;->c:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio50;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio50;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p2

    .line 30
    throw p0
.end method

.method public final c()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Llo50;->b:Lsv60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lbo6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbo6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li00;

    .line 8
    .line 9
    iget-object p0, p0, Llo50;->c:Lsmw0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lp01;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2}, Lp01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Llo50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Llo50;->b:Lsv60;

    .line 5
    .line 6
    invoke-static {v0}, Lsqo;->t(Lsv60;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llo50;->c:Lsmw0;

    .line 10
    .line 11
    new-instance v0, Lio50;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lio50;-><init>(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lmh01;

    .line 25
    .line 26
    sget-object v0, La011;->a:La011;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0
.end method

.method public final f(Lffq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo50;->b:Lsv60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La011;->a:La011;

    .line 8
    .line 9
    return-object p0
.end method
