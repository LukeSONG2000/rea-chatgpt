.class public final Lyv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh040;

.field public final b:Ldt11;

.field public final c:Lhru;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lsh5;

.field public final g:Lwlp0;

.field public h:Lcom/openai/valdi/compose/ComposeValdiRootView;

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Lh040;Ldt11;Lhru;Ljava/lang/String;Ljava/lang/Object;Lsh5;Lwlp0;)V
    .locals 1

    .line 1
    sget-object v0, Lst11;->b:Lst11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyv11;->a:Lh040;

    .line 7
    .line 8
    iput-object p2, p0, Lyv11;->b:Ldt11;

    .line 9
    .line 10
    iput-object p3, p0, Lyv11;->c:Lhru;

    .line 11
    .line 12
    iput-object p4, p0, Lyv11;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lyv11;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lyv11;->f:Lsh5;

    .line 17
    .line 18
    iput-object p7, p0, Lyv11;->g:Lwlp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/compose/ComposeValdiRootView;Lg721;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyv11;->a:Lh040;

    .line 2
    .line 3
    invoke-interface {v0}, Lh040;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v6, p0, Lyv11;->f:Lsh5;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lyv11;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v2, p0, Lyv11;->a:Lh040;

    .line 17
    .line 18
    iget-object v4, p0, Lyv11;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lxt11;->k(Lh040;Lg721;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, p2

    .line 29
    :cond_1
    iget-object p2, p0, Lyv11;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lyv11;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lh040;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_0
    sget-object v2, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance v2, Lp6u0;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v4}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, p2, v1, v2}, Lv221;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lyv11;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setAttachmentToken(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 64
    .line 65
    iput-object v0, p0, Lyv11;->i:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lwpa;

    .line 68
    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, p0, v2}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnHostPresenceChanged(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_0
    iget-object v4, p0, Lyv11;->b:Ldt11;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ldt11;->c(Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, p2, v2}, Ldt11;->c(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Lyv11;->c:Lhru;

    .line 104
    .line 105
    iget-object p2, p0, Lhru;->e:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne p2, p1, :cond_5

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_5
    iget-object p2, p0, Lhru;->f:Lgru;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iput-object v0, p0, Lhru;->f:Lgru;

    .line 117
    .line 118
    iget-object p2, p0, Lhru;->b:Loq2;

    .line 119
    .line 120
    iget-object v1, p0, Lhru;->h:Lgl1;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object v0, p0, Lhru;->g:Lgru;

    .line 126
    .line 127
    iput-object p1, p0, Lhru;->e:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    new-instance p2, Leru;

    .line 132
    .line 133
    invoke-direct {p2, p1, v3}, Leru;-><init>(Ljava/lang/Object;Lg721;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance p2, Lfru;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lfru;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0, p2}, Lhru;->a(Lgru;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-virtual {v6, p0}, Lsh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyv11;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lyv11;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lv221;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lv221;->c:Ljava/util/ArrayList;

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
    check-cast v2, Lu221;

    .line 38
    .line 39
    iget-object v2, v2, Lu221;->a:Ljava/lang/Object;

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
    sget-object v1, Lv221;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

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
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lu221;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object v1, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {p0}, Lv221;->b(Lu221;)V
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
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "android.valdi.last_phase"

    .line 94
    .line 95
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "android.valdi.component_path"

    .line 99
    .line 100
    invoke-static {p0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lube;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lube;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v1, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v0

    .line 122
    throw p0

    .line 123
    :cond_6
    return-void
.end method

.method public final c(Lcom/openai/valdi/compose/ComposeValdiRootView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv11;->c:Lhru;

    .line 2
    .line 3
    iget-object v1, v0, Lhru;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhru;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lhru;->g:Lgru;

    .line 12
    .line 13
    iget-object v2, v0, Lhru;->f:Lgru;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object v1, v0, Lhru;->f:Lgru;

    .line 19
    .line 20
    iget-object v1, v0, Lhru;->b:Loq2;

    .line 21
    .line 22
    iget-object v0, v0, Lhru;->h:Lgl1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lyv11;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lst11;->b:Lst11;

    .line 30
    .line 31
    new-instance v2, Lirx0;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p1, v0, p0, v3}, Lirx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lst11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
