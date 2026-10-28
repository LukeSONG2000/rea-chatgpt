.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/i0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/internal/util/g;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/util/g;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "ViewHierarchy"

    .line 23
    .line 24
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lio/sentry/protocol/p0;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 21
    .line 22
    instance-of v2, p0, Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/m6;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/util/a;->a()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/m6;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lio/sentry/m6;

    .line 44
    .line 45
    iget-object v2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/e1;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lio/sentry/m6;-><init>(Lio/sentry/e1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/m6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-static {p2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_3
    check-cast p0, Landroidx/compose/ui/node/Owner;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/m6;

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Lio/sentry/m6;Lio/sentry/protocol/p0;Landroidx/compose/ui/node/LayoutNode;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :goto_4
    return-void

    .line 87
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5
    if-ge v2, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/view/View;)Lio/sentry/protocol/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;Lio/sentry/protocol/p0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iput-object v1, p1, Lio/sentry/protocol/p0;->k:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method

.method public static f(Landroid/view/View;)Lio/sentry/protocol/p0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/config/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/sentry/protocol/p0;->b:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/sentry/config/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lio/sentry/protocol/p0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lio/sentry/protocol/p0;->g:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/sentry/protocol/p0;->h:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lio/sentry/protocol/p0;->e:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/sentry/protocol/p0;->f:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/sentry/protocol/p0;->j:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq p0, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eq p0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "gone"

    .line 90
    .line 91
    iput-object p0, v0, Lio/sentry/protocol/p0;->i:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "invisible"

    .line 95
    .line 96
    iput-object p0, v0, Lio/sentry/protocol/p0;->i:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, "visible"

    .line 100
    .line 101
    iput-object p0, v0, Lio/sentry/protocol/p0;->i:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/q6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 23
    .line 24
    const-string v0, "attachViewHierarchy is disabled."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p2}, Lio/sentry/util/c;->l(Lio/sentry/n0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/g;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lrkx;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lrkx;->h(Lio/sentry/q6;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/android/core/q0;->a()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lio/sentry/h8;->getViewHierarchyExporters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 88
    .line 89
    const-string v0, "Missing activity for view hierarchy snapshot."

    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v8, p0, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object p0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 105
    .line 106
    const-string v0, "Missing window for view hierarchy snapshot."

    .line 107
    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v8, p0, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    sget-object p0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 121
    .line 122
    const-string v0, "Missing decor view for view hierarchy snapshot."

    .line 123
    .line 124
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v8, p0, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :try_start_0
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/sentry/protocol/o0;

    .line 143
    .line 144
    const-string v1, "android_view_system"

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lio/sentry/protocol/o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/view/View;)Lio/sentry/protocol/p0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1, v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;Lio/sentry/protocol/p0;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v9, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/sentry/android/core/s2;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/s2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/e1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    const-wide/16 v0, 0x3e8

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lio/sentry/protocol/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    move-object v9, p0

    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 200
    .line 201
    const-string v1, "Failed to process view hierarchy."

    .line 202
    .line 203
    invoke-interface {v8, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_0
    if-eqz v9, :cond_a

    .line 207
    .line 208
    new-instance p0, Lio/sentry/b;

    .line 209
    .line 210
    invoke-direct {p0, v9}, Lio/sentry/b;-><init>(Lio/sentry/protocol/o0;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, p2, Lio/sentry/n0;->e:Lio/sentry/b;

    .line 214
    .line 215
    :cond_a
    :goto_1
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/j0;Lio/sentry/n0;)Lio/sentry/protocol/j0;
    .locals 0

    .line 1
    return-object p1
.end method
