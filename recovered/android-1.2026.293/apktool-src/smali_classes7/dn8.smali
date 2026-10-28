.class public final Ldn8;
.super Lbzw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lfn8;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lx2z;


# direct methods
.method public constructor <init>(Lfn8;Ljava/net/URL;Ljava/util/LinkedHashMap;Lx2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn8;->a:Lfn8;

    .line 5
    .line 6
    iput-object p2, p0, Ldn8;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Ldn8;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Ldn8;->d:Lx2z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lh530;
    .locals 9

    .line 1
    iget-object v0, p0, Ldn8;->a:Lfn8;

    .line 2
    .line 3
    iget-object v1, v0, Lfn8;->d:Lw430;

    .line 4
    .line 5
    iget-object v2, v0, Lfn8;->e:Loo8;

    .line 6
    .line 7
    iget-object v6, v2, Loo8;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lfn8;->a:Lnm5;

    .line 10
    .line 11
    iget-object v7, v0, Lnm5;->m:Ljava/util/List;

    .line 12
    .line 13
    const/16 v8, 0xa0

    .line 14
    .line 15
    iget-object v2, p0, Ldn8;->b:Ljava/net/URL;

    .line 16
    .line 17
    sget-object v3, Lvky;->d:Lvky;

    .line 18
    .line 19
    iget-object v4, p0, Ldn8;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lw430;->g(Lw430;Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lh530;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lh530;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn8;->a:Lfn8;

    .line 2
    .line 3
    iget-object p0, p0, Ldn8;->d:Lx2z;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, v0, Lfn8;->k:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-virtual {p0}, Lx2z;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li6j0;

    .line 40
    .line 41
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p1}, Lcw30;->N(Lh530;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lt191;->q(Lh530;)Lj8o0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lh530;->a:I

    .line 64
    .line 65
    const/16 v3, 0x190

    .line 66
    .line 67
    if-ge v2, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v3, 0x1f4

    .line 71
    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x194

    .line 76
    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 82
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_4
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final c(Lj8o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn8;->a:Lfn8;

    .line 2
    .line 3
    iget-object p0, p0, Ldn8;->d:Lx2z;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, v0, Lfn8;->k:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-virtual {p0}, Lx2z;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li6j0;

    .line 40
    .line 41
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method
