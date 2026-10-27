.class public final Lx360;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lb94;

.field public final b:Landroid/app/Activity;

.field public final c:Lzet;

.field public final d:Lmmi;

.field public final e:Llnt;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lb94;Landroid/app/Activity;Lzet;Lmmi;Llnt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx360;->a:Lb94;

    .line 5
    .line 6
    iput-object p2, p0, Lx360;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lx360;->c:Lzet;

    .line 9
    .line 10
    iput-object p4, p0, Lx360;->d:Lmmi;

    .line 11
    .line 12
    iput-object p5, p0, Lx360;->e:Llnt;

    .line 13
    .line 14
    iput-object p6, p0, Lx360;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p5, Llnt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance p5, Lw460;

    .line 45
    .line 46
    invoke-direct {p5, p4}, Lw460;-><init>(Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p5}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object p3, p5

    .line 56
    :cond_0
    check-cast p3, Lw460;

    .line 57
    .line 58
    iget-object p1, p3, Lw460;->c:Lw5z;

    .line 59
    .line 60
    iget-object p1, p1, Lw5z;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-boolean p2, p0, Lx360;->g:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lx360;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx360;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v4, p1

    .line 27
    sget-object v3, Lh360;->m:Lh360;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    iget-object v0, p0, Lx360;->c:Lzet;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    sget-object v2, Lyet;->c:Lyet;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p1

    .line 22
    sget-object v3, Lh360;->n:Lh360;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    iget-object v0, p0, Lx360;->c:Lzet;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Lyet;->c:Lyet;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx360;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx360;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx360;->e:Llnt;

    .line 10
    .line 11
    iget-object v1, p0, Lx360;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Llnt;->s(Landroid/app/Activity;Lx360;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx360;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx360;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx360;->h:Z

    .line 8
    .line 9
    new-instance v1, Lsw40;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lx360;->f:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx360;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lzi30;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, v3}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx360;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx360;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
