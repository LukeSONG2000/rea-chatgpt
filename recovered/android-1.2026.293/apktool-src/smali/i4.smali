.class public abstract Li4;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Lhx51;

.field public d:Lmio;

.field public e:Lwtn;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhl21;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lhl21;-><init>(Li4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lfl21;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lfl21;-><init>(Li4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lixd0;->A(Landroid/view/View;)Lmgm0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lmgm0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgl21;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lgl21;-><init>(Li4;Lhl21;Lfl21;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li4;->f:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lmio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4;->d:Lmio;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Li4;->d:Lmio;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Li4;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Li4;->c:Lhx51;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lhx51;->dispose()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li4;->c:Lhx51;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Li4;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li4;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Li4;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(Lbun;I)V
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Li4;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li4;->e:Lwtn;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lhmb0;->B(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Li4;->f(Landroid/view/View;Lwtn;)Lwtn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lwtn;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Li4;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Li4;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Li4;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Li4;->b()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Li4;->b()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Li4;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Li4;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Cannot add views to "

    .line 15
    .line 16
    const-string v1, "; only Compose content is supported"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Li4;->c:Lhx51;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li4;->h:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Li4;->e:Lwtn;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li4;->d()Lwtn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v3, Lg4;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lfin;

    .line 31
    .line 32
    const v5, 0x3bca7461

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v3, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Llx51;->a(Li4;Lwtn;Lfin;)Lhx51;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Li4;->c:Lhx51;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Li4;->h:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    iput-boolean v0, p0, Li4;->h:Z

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public final createComposition()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4;->d:Lmio;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li4;->e:Lwtn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lwtn;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li4;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final createComposition(Lwtn;)V
    .locals 1

    .line 35
    iget-object v0, p1, Lwtn;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Li4;->setComposeViewContext$ui(Lwtn;)V

    .line 38
    invoke-virtual {p0}, Li4;->c()V

    return-void

    .line 39
    :cond_0
    const-string p0, "createComposition requires the ComposeViewContext\'s view to be attached to a window."

    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lwtn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, Lhmb0;->B(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lhmb0;->D(Landroid/view/View;)Lwtn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Li4;->e()Lmio;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lwtn;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lwtn;->d:Lm790;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p0, v1

    .line 58
    :goto_2
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :cond_4
    move-object v6, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v4}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lwtn;->e()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lwtn;->e:Lxor0;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object p0, v1

    .line 83
    :goto_4
    if-eqz p0, :cond_8

    .line 84
    .line 85
    :cond_7
    move-object v7, p0

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 88
    .line 89
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_5
    invoke-static {v4}, Lm6r0;->d(Landroid/view/View;)Lbv21;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lwtn;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lwtn;->f:Lbv21;

    .line 105
    .line 106
    :cond_9
    move-object v8, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    move-object v8, p0

    .line 109
    :goto_6
    new-instance v2, Lwtn;

    .line 110
    .line 111
    invoke-static {v4}, Lhmb0;->B(Landroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lhmb0;->D(Landroid/view/View;)Lwtn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct/range {v2 .. v8}, Lwtn;-><init>(Lwtn;Landroid/view/View;Lmio;Lm790;Lxor0;Lbv21;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a007b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_b
    invoke-virtual {p0, v4, v2}, Li4;->f(Landroid/view/View;Lwtn;)Lwtn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final disposeComposition()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lwtn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lwtn;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Li4;->c:Lhx51;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lhx51;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v3, p0, Li4;->c:Lhx51;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lmio;
    .locals 5

    .line 1
    iget-object v0, p0, Li4;->d:Lmio;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lei51;->b(Landroid/view/View;)Lmio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laso0;->b:Laso0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v3, v0, Ldso0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ldso0;

    .line 20
    .line 21
    iget-object v3, v3, Ldso0;->v:Lsmw0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laso0;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v3, v0

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Li4;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :cond_3
    :goto_2
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Li4;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lmio;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v3, v0, Ldso0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ldso0;

    .line 70
    .line 71
    iget-object v3, v3, Ldso0;->v:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Laso0;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v0, v2

    .line 87
    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {p0}, Lei51;->d(Landroid/view/View;)Ldso0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, Ldso0;->v:Lsmw0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laso0;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Li4;->a:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    :cond_7
    return-object v0
.end method

.method public final f(Landroid/view/View;Lwtn;)Lwtn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li4;->e()Lmio;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lm6r0;->d(Landroid/view/View;)Lbv21;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lwtn;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lwtn;->c:Lmio;

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lwtn;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lwtn;->d:Lm790;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lwtn;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lwtn;->f:Lbv21;

    .line 35
    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lwtn;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lwtn;->e:Lxor0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    invoke-virtual {v3}, Lmio;->k()Ldfs;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lwtn;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p2, Lwtn;->c:Lmio;

    .line 54
    .line 55
    invoke-virtual {v4}, Lmio;->k()Ldfs;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lwtn;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lwtn;->d:Lm790;

    .line 70
    .line 71
    :cond_2
    move-object v4, v0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lwtn;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lwtn;->e:Lxor0;

    .line 78
    .line 79
    :cond_3
    move-object v5, v1

    .line 80
    new-instance v0, Lwtn;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lwtn;-><init>(Lwtn;Landroid/view/View;Lmio;Lm790;Lxor0;Lbv21;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0a007b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f0a0092

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lvs7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lvs7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvs7;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getComposeViewContext$ui()Lwtn;
    .locals 0

    .line 1
    iget-object p0, p0, Li4;->e:Lwtn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li4;->c:Lhx51;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li4;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei51;->a:Ls4e0;

    .line 5
    .line 6
    invoke-static {p0}, Ld0r0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lh4;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lh4;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Li4;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li4;->internalOnLayout$ui(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Li4;->internalOnMeasure$ui(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    const v0, 0x7f0a0092

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvs7;->a(I)Lvs7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setComposeViewContext$ui(Lwtn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4;->e:Lwtn;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ldfs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lwtn;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lwtn;->c:Lmio;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmio;->k()Ldfs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lwtn;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iput-object p1, p0, Li4;->e:Lwtn;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lmio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4;->setParentContext(Lmio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Li4;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li4;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Ljl21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ljl21;->c(Li4;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li4;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
