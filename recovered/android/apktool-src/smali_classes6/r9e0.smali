.class public final Lr9e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqpr;

.field public final b:Lmik;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lm7e0;

.field public f:Lcom/openai/valdi/compose/ComposeValdiRootView;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Lqpr;Lmik;Ljava/lang/String;Ljava/lang/Object;Lm7e0;)V
    .locals 1

    .line 1
    sget-object v0, Lw7e0;->b:Lw7e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9e0;->a:Lqpr;

    .line 7
    .line 8
    iput-object p2, p0, Lr9e0;->b:Lmik;

    .line 9
    .line 10
    iput-object p3, p0, Lr9e0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lr9e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lr9e0;->e:Lm7e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/compose/ComposeValdiRootView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr9e0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr9e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr9e0;->a:Lqpr;

    .line 6
    .line 7
    invoke-interface {v2}, Lqpr;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v3, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v3, Lytc0;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, v2, p1, v4}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-static {v2, v0, v1, v3}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setAttachmentToken(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr9e0;->f:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 36
    .line 37
    iput-object v0, p0, Lr9e0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lr9e0;->b:Lmik;

    .line 40
    .line 41
    iget-object v0, p0, Lmik;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lmik;->f:Llik;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object v1, p0, Lmik;->f:Llik;

    .line 53
    .line 54
    iget-object v0, p0, Lmik;->b:Lwra0;

    .line 55
    .line 56
    iget-object v2, p0, Lmik;->h:Lhyi;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v1, p0, Lmik;->g:Llik;

    .line 62
    .line 63
    iput-object p1, p0, Lmik;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lkik;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lkik;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmik;->a(Llik;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p0, p0, Lr9e0;->e:Lm7e0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lm7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr9e0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lr9e0;->f:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lr9e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Laee0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Laee0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lzde0;

    .line 38
    .line 39
    iget-object v2, v2, Lzde0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v2, p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move p0, v3

    .line 51
    :goto_0
    if-ne p0, v3, :cond_2

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    sget-object v1, Laee0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_2
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzde0;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object v1, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {p0}, Laee0;->b(Lzde0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_5
    :try_start_3
    const-string p0, "android.valdi.active_phase"

    .line 89
    .line 90
    invoke-static {p0}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "android.valdi.last_phase"

    .line 94
    .line 95
    invoke-static {p0}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "android.valdi.component_path"

    .line 99
    .line 100
    invoke-static {p0}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lt5d0;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {p0, v1}, Lt5d0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v1, p0}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :cond_6
    return-void
.end method
