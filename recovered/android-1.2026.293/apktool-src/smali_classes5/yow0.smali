.class public final Lyow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lqu51;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lqu51;Lxv51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyow0;->a:Lqu51;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyow0;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string p1, "StaticSkybridgeStore"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyow0;->d:Lega0;

    .line 31
    .line 32
    new-instance p1, Lnpr;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1, v0}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "StaticSkybridgeWebViewStore/close"

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lxow0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxow0;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwfv0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lwfv0;->r:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Keeping static controller with a pending connector request for "

    .line 2
    .line 3
    const-string v1, "Disposed idle static controller for messageId="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "disposeIfUnused"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lyow0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v3, Lukc0;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxow0;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lyow0;->a(Lxow0;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v5, Lukc0;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyow0;->d:Lega0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v1, v2, Lxow0;->b:I

    .line 65
    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lyow0;->d:Lega0;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxow0;

    .line 36
    .line 37
    iget-object v2, v2, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyow0;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lyow0;->d:Lega0;

    .line 19
    .line 20
    const/16 v6, 0x14

    .line 21
    .line 22
    if-le v2, v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lxow0;

    .line 41
    .line 42
    invoke-static {v6}, Lyow0;->a(Lxow0;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lxow0;

    .line 56
    .line 57
    iget-object v6, v6, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->close()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lukc0;

    .line 67
    .line 68
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "Evicted static controller for messageId="

    .line 71
    .line 72
    const-string v7, "; reason="

    .line 73
    .line 74
    invoke-static {v6, v2, v7, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v2, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-le p0, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const-string p1, "Static Skybridge controller cache above cap (size="

    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v5, p0, v4, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
