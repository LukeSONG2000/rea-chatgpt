.class public final Lanw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lzmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilValdiSentryContext"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lanw;->a:Lega0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lanw;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Lzmw;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lanw;->e:Lzmw;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0}, Lio/sentry/l1;->a(Lio/sentry/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "android.dil.valdi.active_phase"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lanw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v2, "active_phase"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lanw;->k()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llst;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Llst;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lanw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanw;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxmw;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxmw;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move p0, v3

    .line 41
    :goto_0
    if-ne p0, v3, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    sget-object v1, Lanw;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_2
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lxmw;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, Lanw;->h(Lxmw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_5
    :try_start_3
    const-string p0, "android.dil.valdi.active_phase"

    .line 77
    .line 78
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "android.dil.valdi.last_phase"

    .line 82
    .line 83
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "android.dil.valdi.component_path"

    .line 87
    .line 88
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "android.dil.valdi.cache_mode"

    .line 92
    .line 93
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "android.dil.valdi.update_mode"

    .line 97
    .line 98
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "android.dil.valdi.chart_renderer_mode"

    .line 102
    .line 103
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "android.dil.valdi.package_source"

    .line 107
    .line 108
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "android.dil.valdi.runtime_selection_reason"

    .line 112
    .line 113
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ls5p;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {p0, v1}, Ls5p;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public static d(Lk070;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk070;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk070;->a()Lio/sentry/c7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "error_type"

    .line 20
    .line 21
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, v0, p1}, Lpq81;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lanw;->l(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "DIL Valdi JSON patch "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v0, p1, p3}, Lpq81;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "dil_valdi.patch"

    .line 49
    .line 50
    invoke-static {p2, v1, p0, p1}, Lanw;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lanw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanw;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lanw;->k()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lb5a;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p0, v1}, Lb5a;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    invoke-static {p1, p2, p3, p4}, Lanw;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public static f(Lymw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lmq81;->p(Lymw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p0}, Lymw;->a()Lio/sentry/c7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static/range {p0 .. p5}, Lmq81;->o(Lymw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ls6b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "dil_valdi.runtime_reporter"

    .line 25
    .line 26
    const-string p2, "DIL Valdi runtime reporter event"

    .line 27
    .line 28
    invoke-static {p6, p1, p2, v0, p0}, Lanw;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Ljnw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbvs;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.dil.valdi.update_mode"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lpq81;->q(Ljnw;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lanw;->l(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljnw;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 30
    .line 31
    invoke-static {p0}, Lpq81;->p(Ljnw;)Ls6b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "dil_valdi.update"

    .line 36
    .line 37
    const-string v2, "DIL Valdi view-model update"

    .line 38
    .line 39
    invoke-static {v1, v2, v0, p0}, Lanw;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static h(Lxmw;)V
    .locals 2

    .line 1
    const-string v0, "android.dil.valdi.component_path"

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmw;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.dil.valdi.cache_mode"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxmw;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.dil.valdi.chart_renderer_mode"

    .line 20
    .line 21
    invoke-virtual {p0}, Lxmw;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxmw;->e()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "active_phase"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android.dil.valdi.active_phase"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lanw;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxmw;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "last_phase"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android.dil.valdi.last_phase"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lanw;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxmw;->e()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "update_mode"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "android.dil.valdi.update_mode"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lanw;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxmw;->e()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "package_source"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "android.dil.valdi.package_source"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lanw;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lxmw;->e()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "runtime_selection_reason"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "android.dil.valdi.runtime_selection_reason"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lanw;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lxmw;->e()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lok2;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {p0, v0}, Lok2;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v1, Lanw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "android.dil.valdi.component_path"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.dil.valdi.cache_mode"

    .line 10
    .line 11
    invoke-static {p2}, Lbvs;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.dil.valdi.chart_renderer_mode"

    .line 19
    .line 20
    invoke-static {v0, p4}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lanw;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Lwmw;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lxmw;

    .line 40
    .line 41
    invoke-static {p2}, Lbvs;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v5, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v8, p4

    .line 52
    invoke-direct/range {v4 .. v9}, Lxmw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p0, Lyl;

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-direct {p0, p1}, Lyl;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lanw;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lxmw;->a(Lxmw;Ljava/util/Map;)Lxmw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lanw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lanw;->k()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lsm2;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lsm2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public static m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "android.dil.valdi.active_phase"

    .line 2
    .line 3
    invoke-static {p0}, Lbvs;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.dil.valdi.last_phase"

    .line 11
    .line 12
    invoke-static {p0}, Lbvs;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "active_phase"

    .line 20
    .line 21
    invoke-static {p0}, Lbvs;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Li6j0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "last_phase"

    .line 31
    .line 32
    invoke-static {p0}, Lbvs;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Li6j0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1}, [Li6j0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lanw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v2, 0x2

    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    aget-object v2, p0, v1

    .line 53
    .line 54
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Lanw;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, Lanw;->k()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lha7;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lha7;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-static {}, Lanw;->b()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Lanw;->b()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw p0
.end method
