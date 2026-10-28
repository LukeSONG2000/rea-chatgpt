.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/l1;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/c;

.field public e:Lio/sentry/v1;

.field public f:Lio/sentry/android/core/internal/gestures/e;

.field public final g:Lio/sentry/android/core/internal/gestures/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/l1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/f;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 22
    .line 23
    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l1;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const-string p2, "unknown"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "swipe"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p2, "scroll"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p2, "click"

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lio/sentry/n0;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "android:motionEvent"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p4}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p1, Lio/sentry/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v1, "android:view"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p4}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lio/sentry/internal/gestures/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lio/sentry/f;

    .line 66
    .line 67
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "user"

    .line 71
    .line 72
    iput-object v3, v2, Lio/sentry/f;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "ui."

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const-string p2, "view.id"

    .line 85
    .line 86
    invoke-virtual {v2, p2, p4}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string p2, "view.class"

    .line 92
    .line 93
    invoke-virtual {v2, p2, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p2, "view.tag"

    .line 99
    .line 100
    invoke-virtual {v2, p2, p1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v2, p3, p2}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 138
    .line 139
    iput-object p1, v2, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 140
    .line 141
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l1;

    .line 142
    .line 143
    invoke-interface {p0, v2, v0}, Lio/sentry/l1;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 22
    .line 23
    const-string v4, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 46
    .line 47
    const-string v4, "Window is null in "

    .line 48
    .line 49
    invoke-static {v4, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 70
    .line 71
    const-string v4, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v4, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_d

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/sentry/h8;->isEnableUserInteractionTracing()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/app/Activity;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 62
    .line 63
    const-string p2, "Activity is null, no transaction captured."

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v7, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v7, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "UiElement.tag can\'t be null"

    .line 79
    .line 80
    invoke-static {v8, v7}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v8, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v8}, Lio/sentry/t1;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 100
    .line 101
    const-string v0, "The view with id: "

    .line 102
    .line 103
    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 104
    .line 105
    invoke-static {v0, v7, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/sentry/h8;->getIdleTimeout()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_f

    .line 119
    .line 120
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 121
    .line 122
    invoke-interface {p0}, Lio/sentry/v1;->u()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    sget-object v0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/a9;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    filled-new-array {v6}, [Lio/sentry/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Lk06;

    .line 136
    .line 137
    const/4 v9, 0x7

    .line 138
    invoke-direct {v8, v0, v9}, Lk06;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6, v8}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 142
    .line 143
    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 153
    .line 154
    const-string p2, "Transaction won\'t be created for view with id: %s since there\'s already a transaction bound to the Scope."

    .line 155
    .line 156
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "."

    .line 178
    .line 179
    invoke-static {v0, v2, v7}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lio/sentry/android/core/internal/gestures/d;->a:[I

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget v2, v2, v4

    .line 190
    .line 191
    if-eq v2, v1, :cond_b

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v2, v4, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    if-eq v2, v4, :cond_9

    .line 198
    .line 199
    const-string v2, "unknown"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const-string v2, "swipe"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const-string v2, "scroll"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const-string v2, "click"

    .line 209
    .line 210
    :goto_4
    const-string v4, "ui.action."

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Lio/sentry/h9;

    .line 217
    .line 218
    invoke-direct {v4}, Lio/sentry/h9;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v4, Lio/sentry/h9;->f:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lio/sentry/h8;->getDeadlineTimeout()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    cmp-long v9, v7, v9

    .line 230
    .line 231
    if-gtz v9, :cond_c

    .line 232
    .line 233
    move-object v7, v6

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_5
    iput-object v7, v4, Lio/sentry/h9;->h:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v3}, Lio/sentry/h8;->getIdleTimeout()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v4, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 246
    .line 247
    iput-boolean v1, v4, Ln27;->a:Z

    .line 248
    .line 249
    iget-object v1, p1, Lio/sentry/internal/gestures/c;->e:Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "auto.ui.gesture_listener."

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v4, Ln27;->d:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v1, Lio/sentry/g9;

    .line 260
    .line 261
    sget-object v3, Lio/sentry/protocol/m0;->COMPONENT:Lio/sentry/protocol/m0;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3, v2, v6}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v1, v4}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lmso0;

    .line 271
    .line 272
    invoke-direct {v1, p0, v0}, Lmso0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6, v1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 279
    .line 280
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    .line 281
    .line 282
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    :goto_6
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    new-instance v0, Lul;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v6, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    .line 302
    .line 303
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 304
    .line 305
    :cond_f
    return-void
.end method

.method public final d(Lio/sentry/a9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lio/sentry/t1;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lre5;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 44
    .line 45
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 7
    .line 8
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 16
    .line 17
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 30
    .line 31
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Swipe:Lio/sentry/android/core/internal/gestures/e;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 14
    .line 15
    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/config/b;->h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 44
    .line 45
    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array v0, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    .line 53
    .line 54
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 55
    .line 56
    return p3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 62
    .line 63
    iget-object v0, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "UiElement.tag can\'t be null"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v1, "Scroll target found: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    .line 87
    .line 88
    sget-object p0, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    .line 89
    .line 90
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 91
    .line 92
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/config/b;->h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 36
    .line 37
    const-string v0, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v1
.end method
