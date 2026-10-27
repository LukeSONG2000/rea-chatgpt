.class public final Laee0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laee0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laee0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.valdi.active_phase"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laee0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v2, "active_phase"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Laee0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lt5d0;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt5d0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V
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
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static b(Lzde0;)V
    .locals 2

    .line 1
    const-string v0, "android.valdi.component_path"

    .line 2
    .line 3
    iget-object v1, p0, Lzde0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzde0;->c:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "active_phase"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.valdi.active_phase"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "last_phase"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "android.valdi.last_phase"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lt5d0;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p0, v0}, Lt5d0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p0}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Laee0;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzde0;

    .line 25
    .line 26
    iget-object v2, v2, Lzde0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzde0;

    .line 58
    .line 59
    iget-object v2, v2, Lzde0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lzde0;

    .line 84
    .line 85
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p1, Lzde0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lzde0;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lzde0;

    .line 96
    .line 97
    invoke-direct {v3, p1, v2, v0}, Lzde0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static d([Lgw00;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laee0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v5, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Laee0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lt5d0;

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-direct {p0, p1}, Lt5d0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p0}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "visible_viewport_unset"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string p0, "visible_viewport_set"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string p0, "root_view_detach"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string p0, "root_view_attach"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string p0, "view_model_update"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string p0, "context_creation"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string p0, "component_context_creation"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const-string p0, "runtime_library_load"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const-string p0, "runtime_manager_creation"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const-string p0, "runtime_creation"

    .line 34
    .line 35
    :goto_0
    const-string v0, "android.valdi.active_phase"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.valdi.last_phase"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "android.valdi.component_path"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lgw00;

    .line 53
    .line 54
    const-string v1, "active_phase"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgw00;

    .line 60
    .line 61
    const-string v2, "last_phase"

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p0, "unknown"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p0, p1

    .line 72
    :goto_1
    new-instance v2, Lgw00;

    .line 73
    .line 74
    const-string v3, "component_path"

    .line 75
    .line 76
    invoke-direct {v2, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Lgw00;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2, p1}, Laee0;->d([Lgw00;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p2, p1}, Laee0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p2, p1}, Laee0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0, p2}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
