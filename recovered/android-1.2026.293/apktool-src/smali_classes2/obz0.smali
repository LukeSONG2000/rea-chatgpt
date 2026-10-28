.class public final Lobz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lnm1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbub0;

    .line 5
    .line 6
    invoke-direct {v0}, Lbub0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li6j0;

    .line 10
    .line 11
    sget-object v2, Lwel0;->a:Lwel0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbub0;

    .line 17
    .line 18
    invoke-direct {v0}, Lbub0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Li6j0;

    .line 22
    .line 23
    sget-object v3, Lwel0;->b:Lwel0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbub0;

    .line 29
    .line 30
    invoke-direct {v0}, Lbub0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li6j0;

    .line 34
    .line 35
    sget-object v4, Lwel0;->c:Lwel0;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbub0;

    .line 41
    .line 42
    invoke-direct {v0}, Lbub0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Li6j0;

    .line 46
    .line 47
    sget-object v5, Lwel0;->d:Lwel0;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbub0;

    .line 53
    .line 54
    invoke-direct {v0}, Lbub0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Li6j0;

    .line 58
    .line 59
    sget-object v6, Lwel0;->e:Lwel0;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2, v3, v4, v5}, [Li6j0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lobz0;->a:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lxel0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lobz0;->b:Lnm1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-interface {p1, v1}, Lxel0;->a(Lnm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lobz0;->b:Lnm1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Caught Exception while setting up plugin "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lmbz0;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, p0}, Lmbz0;-><init>(Ljava/lang/Throwable;Lxel0;Lobz0;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "analytics_mobile.integration.invoke.error"

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v5, v4}, Lv191;->w(Lnm1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lobz0;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Lxel0;->getType()Lwel0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbub0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lbub0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lobz0;->b:Lnm1;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p0, v0

    .line 71
    :goto_3
    iget-object v1, p0, Lnm1;->b:Ldm1;

    .line 72
    .line 73
    iget-object v2, v1, Ldm1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lhwp;

    .line 76
    .line 77
    iget-object v1, v1, Ldm1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lf4z;

    .line 80
    .line 81
    new-instance v3, Lnbz0;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v0}, Lnbz0;-><init>(Lnm1;Lxel0;Ltwp;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v2, v1, p0, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lliy0;->a:Lliy0;

    .line 92
    .line 93
    new-instance v1, Lgv2;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lgv2;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const-string p1, "analytics_mobile.integration.invoke"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lliy0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lobz0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbub0;

    .line 28
    .line 29
    iget-object v0, v0, Lbub0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxel0;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Caught Exception applying closure to plugin: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lbv2;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v2, v1, v5}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v5, "analytics_mobile.integration.invoke.error"

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v5, v4}, Lv191;->w(Lnm1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 5

    .line 1
    iget-object p0, p0, Lobz0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbub0;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lbub0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxel0;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/a;->b()Lcom/segment/analytics/kotlin/core/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    sget-object v2, Lliy0;->a:Lliy0;

    .line 39
    .line 40
    const-string v3, "analytics_mobile.integration.invoke"

    .line 41
    .line 42
    new-instance v4, Laub0;

    .line 43
    .line 44
    invoke-direct {v4, p2, v0}, Laub0;-><init>(Lcom/segment/analytics/kotlin/core/a;Lxel0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lliy0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    instance-of v2, v0, Lxgs0;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lxgs0;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lxgs0;->c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v1}, Lxel0;->c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Skipping plugin due to Exception: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Lv2r0;->p(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ldv2;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, v3}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Caught Exception in plugin"

    .line 94
    .line 95
    const-string v3, "analytics_mobile.integration.invoke.error"

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v3, v2}, Lv191;->w(Lnm1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object p2

    .line 102
    :cond_3
    return-object p1

    .line 103
    :cond_4
    return-object p2
.end method
