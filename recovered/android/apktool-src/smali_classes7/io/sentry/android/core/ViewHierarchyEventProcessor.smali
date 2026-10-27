.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/internal/util/h;


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
    new-instance v0, Lio/sentry/android/core/internal/util/h;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/h;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/h;

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
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V
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
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/internal/debugmeta/c;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/util/a;->b()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/internal/debugmeta/c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 44
    .line 45
    iget-object v2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/b1;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/b1;B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/internal/debugmeta/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {p2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_3
    check-cast p0, Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/internal/debugmeta/c;

    .line 75
    .line 76
    invoke-static {p2, p1, p0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Lio/sentry/internal/debugmeta/c;Lio/sentry/protocol/k0;Landroidx/compose/ui/node/LayoutNode;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :goto_4
    return-void

    .line 89
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5
    if-ge v2, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iput-object v1, p1, Lio/sentry/protocol/k0;->k:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public static c(Landroid/view/View;)Lio/sentry/protocol/k0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/config/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/sentry/protocol/k0;->b:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/sentry/config/a;->C(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lio/sentry/protocol/k0;->c:Ljava/lang/String;
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
    iput-object v1, v0, Lio/sentry/protocol/k0;->g:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->h:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->e:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->f:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->j:Ljava/lang/Double;

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
    iput-object p0, v0, Lio/sentry/protocol/k0;->i:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "invisible"

    .line 95
    .line 96
    iput-object p0, v0, Lio/sentry/protocol/k0;->i:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, "visible"

    .line 100
    .line 101
    iput-object p0, v0, Lio/sentry/protocol/k0;->i:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final h(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/o5;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

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
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 23
    .line 24
    const-string v0, "attachViewHierarchy is disabled."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/m0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/h;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lcn00;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcn00;->j(Lio/sentry/o5;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    sget-object p0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 67
    .line 68
    iget-object p0, p0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/app/Activity;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object p0, v1

    .line 83
    :goto_0
    invoke-virtual {v0}, Lio/sentry/w6;->getViewHierarchyExporters()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 98
    .line 99
    const-string v0, "Missing activity for view hierarchy snapshot."

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 115
    .line 116
    const-string v0, "Missing window for view hierarchy snapshot."

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    sget-object p0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 131
    .line 132
    const-string v0, "Missing decor view for view hierarchy snapshot."

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :try_start_0
    invoke-interface {v3}, Lio/sentry/util/thread/a;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/sentry/protocol/j0;

    .line 153
    .line 154
    const-string v2, "android_view_system"

    .line 155
    .line 156
    invoke-direct {v0, v2, p0}, Lio/sentry/protocol/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2, v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 172
    .line 173
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Losf;

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-direct/range {v3 .. v9}, Losf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/16 v2, 0x3e8

    .line 193
    .line 194
    invoke-virtual {v7, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lio/sentry/protocol/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 211
    .line 212
    const-string v2, "Failed to process view hierarchy."

    .line 213
    .line 214
    invoke-interface {v8, v0, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 218
    .line 219
    new-instance p0, Lio/sentry/a;

    .line 220
    .line 221
    invoke-direct {p0, v1}, Lio/sentry/a;-><init>(Lio/sentry/protocol/j0;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, p2, Lio/sentry/m0;->e:Lio/sentry/a;

    .line 225
    .line 226
    :cond_b
    :goto_2
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/m0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method
