.class public final Lb0c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lqj0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0x;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0x;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgw00;

    .line 10
    .line 11
    sget-object v2, Lrr20;->a:Lrr20;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz0x;

    .line 17
    .line 18
    invoke-direct {v0}, Lz0x;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lgw00;

    .line 22
    .line 23
    sget-object v3, Lrr20;->b:Lrr20;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz0x;

    .line 29
    .line 30
    invoke-direct {v0}, Lz0x;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgw00;

    .line 34
    .line 35
    sget-object v4, Lrr20;->c:Lrr20;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lz0x;

    .line 41
    .line 42
    invoke-direct {v0}, Lz0x;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lgw00;

    .line 46
    .line 47
    sget-object v5, Lrr20;->d:Lrr20;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lz0x;

    .line 53
    .line 54
    invoke-direct {v0}, Lz0x;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lgw00;

    .line 58
    .line 59
    sget-object v6, Lrr20;->e:Lrr20;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2, v3, v4, v5}, [Lgw00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lb0c0;->a:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lsr20;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb0c0;->b:Lqj0;

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
    invoke-interface {p1, v1}, Lsr20;->a(Lqj0;)V
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
    iget-object v2, p0, Lb0c0;->b:Lqj0;

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
    invoke-static {v1}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvh0;

    .line 37
    .line 38
    const/16 v5, 0x13

    .line 39
    .line 40
    invoke-direct {v4, v1, p1, p0, v5}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const-string v5, "analytics_mobile.integration.invoke.error"

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v5, v4}, Lc48;->k0(Lqj0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v1, p0, Lb0c0;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Lsr20;->getType()Lrr20;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lz0x;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lz0x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lb0c0;->b:Lqj0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object p0, v0

    .line 73
    :goto_3
    iget-object v1, p0, Lqj0;->b:Lkj0;

    .line 74
    .line 75
    iget-object v2, v1, Lkj0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lnmg;

    .line 78
    .line 79
    iget-object v1, v1, Lkj0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lyyn;

    .line 82
    .line 83
    new-instance v3, Lwo;

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v0, v4}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v1, v0, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lifb0;->a:Lifb0;

    .line 96
    .line 97
    new-instance v0, Lug0;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const-string p1, "analytics_mobile.integration.invoke"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lifb0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lb0c0;->a:Ljava/util/Map;

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
    check-cast v0, Lz0x;

    .line 28
    .line 29
    iget-object v0, v0, Lz0x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lsr20;

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
    invoke-static {v2}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ly0x;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v2, v1, v5}, Ly0x;-><init>(Ljava/lang/Throwable;Lsr20;B)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v5, "analytics_mobile.integration.invoke.error"

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v5, v4}, Lc48;->k0(Lqj0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final c(Lrr20;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 6

    .line 1
    iget-object p0, p0, Lb0c0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0x;

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
    iget-object p0, p0, Lz0x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lsr20;

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
    sget-object v2, Lifb0;->a:Lifb0;

    .line 39
    .line 40
    const-string v3, "analytics_mobile.integration.invoke"

    .line 41
    .line 42
    new-instance v4, Lyz0;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, p2, v0, v5}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lifb0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    instance-of v2, v0, Lv070;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lv070;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lv070;->c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Lsr20;->c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Skipping plugin due to Exception: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v3, v2}, Lb260;->l(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ly0x;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v1, v0, v3}, Ly0x;-><init>(Ljava/lang/Throwable;Lsr20;B)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Caught Exception in plugin"

    .line 96
    .line 97
    const-string v3, "analytics_mobile.integration.invoke.error"

    .line 98
    .line 99
    invoke-static {p1, v1, v0, v3, v2}, Lc48;->k0(Lqj0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object p2

    .line 104
    :cond_3
    return-object p1

    .line 105
    :cond_4
    return-object p2
.end method
