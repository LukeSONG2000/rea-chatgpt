.class public final Lrrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lrrw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrrw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrrw;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lk3g;)Lqrw;
    .locals 5

    .line 1
    iget-object v0, p0, Lrrw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrrw;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lrrw;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lqrw;

    .line 55
    .line 56
    invoke-virtual {v4}, Lqrw;->a()Lprw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    check-cast v2, Lqrw;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Lqrw;

    .line 73
    .line 74
    iget-object p0, p0, Lrrw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0}, Lqrw;-><init>(Lk3g;Ljava/lang/ref/ReferenceQueue;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final b(Lk3g;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrrw;->a(Lk3g;)Lqrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqrw;->c()Lg1a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqrw;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lqrw;->c()Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Liqz;

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    :goto_0
    if-eqz p2, :cond_6

    .line 41
    .line 42
    instance-of v0, p2, Lv6j;

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    instance-of v0, p2, Lx4j;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {p2}, Liqz;->d()Liqz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    if-eq p2, p3, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Liqz;->e()Liqz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Liqz;->f()Liqz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_3
    move-object p2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lqrw;->c()Lg1a0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p3}, La24;->e(Liqz;)Lnje;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit p1

    .line 100
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lrrw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lprw;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lprw;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {v1}, Lprw;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lrrw;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v4, Lhmw;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v1, v5}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lprw;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_3
    return-void
.end method
