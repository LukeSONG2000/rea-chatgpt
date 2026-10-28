.class public final Lvxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final t:Lega0;


# instance fields
.field public final a:Lhyv0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/webkit/WebView;

.field public j:Landroid/content/MutableContextWrapper;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lqxv0;

.field public m:Lqu60;

.field public n:Z

.field public o:Z

.field public final p:Lsxv0;

.field public final q:Lhwp;

.field public r:Lsfd0;

.field public s:Lqed0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SpaceInteropWebView"

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
    sput-object v0, Lvxv0;->t:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv6w0;Lhyv0;Lg630;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvxv0;->a:Lhyv0;

    .line 5
    .line 6
    iget-object p2, p1, Lv6w0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lvxv0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p1, Lv6w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lvxv0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lv6w0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lvxv0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p1, Lv6w0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lvxv0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lv6w0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lvxv0;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lsxv0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvxv0;->p:Lsxv0;

    .line 32
    .line 33
    const-string p1, "PageWebRuntime"

    .line 34
    .line 35
    invoke-static {p4, p1, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvxv0;->q:Lhwp;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(La6w0;)Lsfd0;
    .locals 12

    .line 1
    new-instance v8, Lsfd0;

    .line 2
    .line 3
    new-instance v9, Lob80;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {v9, p0, v0}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ltjj;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v10, p0, v1, v0}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Llgp0;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v11, p0, v1, v0}, Llgp0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Luxv0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Lvxv0;

    .line 29
    .line 30
    const-string v4, "sendMessage"

    .line 31
    .line 32
    const-string v5, "sendMessage(Ljava/lang/String;)Z"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Luxv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    move-object v4, v9

    .line 39
    new-instance v9, La0i0;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v9, p0, v1}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvxv0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lvxv0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lvxv0;->q:Lhwp;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v5

    .line 55
    move-object v7, v0

    .line 56
    move-object v0, v8

    .line 57
    move-object v5, v10

    .line 58
    move-object v6, v11

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v0 .. v9}, Lsfd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhwp;Lob80;Ltjj;Llgp0;Luxv0;La6w0;La0i0;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvxv0;->p:Lsxv0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsxv0;->a([Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lvxv0;->r:Lsfd0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lsfd0;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object p1, p0, Lvxv0;->l:Lqxv0;

    .line 35
    .line 36
    iput-object v1, p0, Lvxv0;->l:Lqxv0;

    .line 37
    .line 38
    iget-object v0, p0, Lvxv0;->j:Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lqxv0;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lvxv0;->a:Lhyv0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lhyv0;->b(Ljava/lang/AutoCloseable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvxv0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvxv0;->p:Lsxv0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsxv0;->a([Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvxv0;->r:Lsfd0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsfd0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvxv0;->r:Lsfd0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lsfd0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lvxv0;->h:Z

    .line 28
    .line 29
    iget-object v0, p0, Lvxv0;->q:Lhwp;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvxv0;->a:Lhyv0;

    .line 35
    .line 36
    iget-object v2, v0, Lhyv0;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v3, v0, Lhyv0;->h:Lvxv0;

    .line 39
    .line 40
    if-ne v3, p0, :cond_3

    .line 41
    .line 42
    iput-object v1, v0, Lhyv0;->h:Lvxv0;

    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lhyv0;->f:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, Lhyv0;->d:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, Lhyv0;->g:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Lhyv0;->a:Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, v0, Lhyv0;->g:Z

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 81
    .line 82
    iput-object v1, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 83
    .line 84
    iput-object v1, p0, Lvxv0;->m:Lqu60;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v2, v1

    .line 100
    :goto_0
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lvxv0;->l:Lqxv0;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v0, Lqxv0;->d:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v2, p0, Lvxv0;->r:Lsfd0;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_9
    iput-object v1, p0, Lvxv0;->l:Lqxv0;

    .line 125
    .line 126
    iput-object v1, p0, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v0, p0, Lvxv0;->j:Landroid/content/MutableContextWrapper;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iput-object v1, p0, Lvxv0;->j:Landroid/content/MutableContextWrapper;

    .line 140
    .line 141
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxv0;->p:Lsxv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsxv0;->a([Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvxv0;->n:Z

    .line 9
    .line 10
    const-string v0, "Page WebView failed to load its main document"

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    sget-object v3, Lvxv0;->t:Lega0;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvxv0;->r:Lsfd0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lsfd0;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvxv0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvxv0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvxv0;->r:Lsfd0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lsfd0;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsfd0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lsfd0;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lsfd0;->w:Ldio0;

    .line 28
    .line 29
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 30
    .line 31
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lofd0;

    .line 36
    .line 37
    iget-object p0, p0, Lofd0;->c:Lk5w0;

    .line 38
    .line 39
    sget-object v0, Lk5w0;->e:Lk5w0;

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvxv0;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvxv0;->r:Lsfd0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsfd0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvxv0;->r:Lsfd0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lsfd0;->y:Lega0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lsfd0;->i(La6w0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
