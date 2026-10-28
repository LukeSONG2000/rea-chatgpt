.class public final Lg0y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lsh51;

.field public final d:Landroid/view/ViewTreeObserver;

.field public final e:Ljava/util/WeakHashMap;

.field public f:Lx0y;

.field public g:Z

.field public final h:Lfk5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0y;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lg0y;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p2, Lsh51;->a:Lrh51;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lrh51;->b:Lth51;

    .line 14
    .line 15
    iput-object p2, p0, Lg0y;->c:Lsh51;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg0y;->d:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    new-instance p2, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lg0y;->e:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    new-instance p2, Lfk5;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p0, v0}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lg0y;->h:Lfk5;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/context/ValdiContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0y;->a:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lg0y;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/snap/valdi/context/ValdiContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg0y;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lg0y;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lg0y;->c:Lsh51;

    .line 16
    .line 17
    iget-object v3, p0, Lg0y;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lpw81;->e(Landroid/view/View;Landroid/content/Context;Lsh51;)Lx0y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lg0y;->f:Lx0y;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iput-object v1, p0, Lg0y;->f:Lx0y;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Li6j0;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Li6j0;

    .line 99
    .line 100
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/snap/valdi/views/ValdiRootView;

    .line 103
    .line 104
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v4, p0, Lg0y;->f:Lx0y;

    .line 109
    .line 110
    if-eq v4, v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/snap/valdi/context/ValdiContext;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0, v3, v2, v1}, Lg0y;->c(Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/context/ValdiContext;Lx0y;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/context/ValdiContext;Lx0y;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg0y;->a(Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/context/ValdiContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget v2, p3, Lx0y;->a:F

    .line 52
    .line 53
    iget v3, p3, Lx0y;->b:F

    .line 54
    .line 55
    iget v4, p3, Lx0y;->c:F

    .line 56
    .line 57
    iget v5, p3, Lx0y;->d:F

    .line 58
    .line 59
    iget v6, p3, Lx0y;->e:F

    .line 60
    .line 61
    iget v7, p3, Lx0y;->f:F

    .line 62
    .line 63
    iget v8, p3, Lx0y;->g:F

    .line 64
    .line 65
    iget v9, p3, Lx0y;->h:F

    .line 66
    .line 67
    iget-boolean v10, p3, Lx0y;->i:Z

    .line 68
    .line 69
    iget-boolean v11, p3, Lx0y;->j:Z

    .line 70
    .line 71
    invoke-static/range {v0 .. v11}, Lcom/snapchat/client/valdi/NativeBridge;->setElementViewportMetrics(JFFFFFFFFZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

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
    iget-boolean v0, p0, Lg0y;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg0y;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg0y;->h:Lfk5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg0y;->g:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lg0y;->d:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/high16 v0, 0x7f030000

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v2, p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v3, p0, Lg0y;->f:Lx0y;

    .line 63
    .line 64
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0y;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lg0y;->h:Lfk5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lg0y;->g:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lg0y;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
