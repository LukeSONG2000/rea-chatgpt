.class public final Lym8;
.super Lbzw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lfn8;

.field public final synthetic b:Lnky;

.field public final synthetic c:Lfq8;


# direct methods
.method public constructor <init>(Lfn8;Lnky;Lfq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym8;->a:Lfn8;

    .line 5
    .line 6
    iput-object p2, p0, Lym8;->b:Lnky;

    .line 7
    .line 8
    iput-object p3, p0, Lym8;->c:Lfq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lh530;
    .locals 9

    .line 1
    iget-object v0, p0, Lym8;->a:Lfn8;

    .line 2
    .line 3
    iget-object v1, v0, Lfn8;->d:Lw430;

    .line 4
    .line 5
    iget-object v2, v0, Lfn8;->a:Lnm5;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lnm5;->l:Ljava/net/URL;

    .line 9
    .line 10
    iget-object v0, v0, Lfn8;->e:Loo8;

    .line 11
    .line 12
    iget-object v6, v0, Loo8;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v7, v3, Lnm5;->m:Ljava/util/List;

    .line 15
    .line 16
    const/16 v8, 0xa0

    .line 17
    .line 18
    iget-object v3, p0, Lym8;->b:Lnky;

    .line 19
    .line 20
    const/4 v4, 0x0

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
    .locals 5

    .line 1
    iget-object v0, p0, Lym8;->a:Lfn8;

    .line 2
    .line 3
    iget-object p0, p0, Lym8;->c:Lfq8;

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
    iget-object v1, v0, Lfn8;->i:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li6j0;

    .line 36
    .line 37
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p1}, Lcw30;->N(Lh530;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p1}, Lh530;->a()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Lpt61;->k0(Lh530;)Ld530;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lh530;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    sget-object v2, Lj120;->a:Lj120;

    .line 67
    .line 68
    invoke-static {v1}, Lt191;->r(Ljava/lang/Exception;)Lj8o0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lsqo;->v(Lj8o0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v1, p1, Lh530;->a:I

    .line 80
    .line 81
    const/16 v2, 0x1f4

    .line 82
    .line 83
    if-lt v1, v2, :cond_1

    .line 84
    .line 85
    sget-object v1, Lj120;->a:Lj120;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Lj120;->b:Lj120;

    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lt191;->q(Lh530;)Lj8o0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lsqo;->v(Lj8o0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public final c(Lj8o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym8;->a:Lfn8;

    .line 2
    .line 3
    iget-object p0, p0, Lym8;->c:Lfq8;

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
    iget-object v1, v0, Lfn8;->i:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li6j0;

    .line 36
    .line 37
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    sget-object v1, Lj120;->a:Lj120;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method
