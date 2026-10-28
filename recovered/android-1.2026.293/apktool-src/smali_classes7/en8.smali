.class public final Len8;
.super Lbzw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lfn8;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfn8;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len8;->a:Lfn8;

    .line 5
    .line 6
    iput-object p2, p0, Len8;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Len8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Len8;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Len8;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lh530;
    .locals 9

    .line 1
    iget-object v0, p0, Len8;->a:Lfn8;

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
    iget-object v0, v0, Loo8;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Len8;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v3, Lnm5;->m:Ljava/util/List;

    .line 21
    .line 22
    const/16 v8, 0xa0

    .line 23
    .line 24
    sget-object v3, Lwky;->d:Lwky;

    .line 25
    .line 26
    iget-object v4, p0, Len8;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v5, p0, Len8;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lw430;->g(Lw430;Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lh530;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Lh530;)V
    .locals 4

    .line 1
    iget-object v0, p0, Len8;->a:Lfn8;

    .line 2
    .line 3
    iget-object p0, p0, Len8;->e:Ljava/util/List;

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
    iget-object v1, v0, Lfn8;->h:Ljava/util/LinkedHashMap;
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
    if-eqz p0, :cond_3

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
    if-eqz v0, :cond_3

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
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    :try_start_3
    invoke-static {p1}, Lcw30;->N(Lh530;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lzj81;->c(Lh530;)Lemm0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {p1}, Lt191;->q(Lh530;)Lj8o0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lsqo;->v(Lj8o0;)V

    .line 66
    .line 67
    .line 68
    iget v2, p1, Lh530;->a:I

    .line 69
    .line 70
    const/16 v3, 0x1f4

    .line 71
    .line 72
    if-lt v2, v3, :cond_1

    .line 73
    .line 74
    sget-object v2, Lnlm0;->b:Lnlm0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, v1, Lj8o0;->a:Lk8o0;

    .line 78
    .line 79
    sget-object v3, Lk8o0;->w:Lk8o0;

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    sget-object v2, Lnlm0;->c:Lnlm0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Lnlm0;->a:Lnlm0;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lh530;->a()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    invoke-static {v1}, Lt191;->r(Ljava/lang/Exception;)Lj8o0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lsqo;->v(Lj8o0;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lnlm0;->c:Lnlm0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public final c(Lj8o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Len8;->a:Lfn8;

    .line 2
    .line 3
    iget-object p0, p0, Len8;->e:Ljava/util/List;

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
    iget-object v1, v0, Lfn8;->h:Ljava/util/LinkedHashMap;
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
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    sget-object v1, Lnlm0;->c:Lnlm0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method
