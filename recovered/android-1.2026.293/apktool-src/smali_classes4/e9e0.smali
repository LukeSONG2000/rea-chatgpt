.class public final Le9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvq6;


# instance fields
.field public final a:Lgo6;

.field public final b:Lka2;

.field public final c:Lyn6;

.field public d:Llo6;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lgo6;Lka2;Lyn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9e0;->a:Lgo6;

    .line 5
    .line 6
    iput-object p2, p0, Le9e0;->b:Lka2;

    .line 7
    .line 8
    iput-object p3, p0, Le9e0;->c:Lyn6;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le9e0;->e:Lsmw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Le9e0;->d:Llo6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llo6;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final D2()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Le9e0;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Le9e0;->d:Llo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le9e0;->b:Lka2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llo6;

    .line 13
    .line 14
    iput-object v0, p0, Le9e0;->d:Llo6;

    .line 15
    .line 16
    iget-object v1, p0, Le9e0;->a:Lgo6;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Llo6;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/service/voice/VoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/service/voice/VoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v4, 0x800001a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lryt;->d(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Llo6;->d:Lxtn;

    .line 66
    .line 67
    new-instance v5, Lyy0;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v0, v1, v6}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lfin;

    .line 74
    .line 75
    const v1, -0x3ae91709

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v5, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lxtn;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    new-instance v5, Lsl0;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    invoke-direct {v5, v4, v0, v6}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lfin;

    .line 91
    .line 92
    const v6, -0x3c374693

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v6, v5, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lxtn;->a:Lbpr0;

    .line 102
    .line 103
    iget-object v0, v0, Lbpr0;->b:Lp790;

    .line 104
    .line 105
    sget-object v1, Lk690;->e:Lk690;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lp790;->i(Lk690;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Le9e0;->e:Lsmw0;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Required value was null."

    .line 119
    .line 120
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9e0;->d:Llo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Le9e0;->e:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W0(Landroid/graphics/Region;)V
    .locals 4

    .line 1
    iget-object p0, p0, Le9e0;->d:Llo6;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Llo6;->f:Lh9e0;

    .line 6
    .line 7
    iget-object v0, p0, Lh9e0;->d:Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh9e0;->e:Ltef0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ltef0;->m1()Lmqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v3, v3, Lmqd0;->n:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lwy81;->B(Lui70;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lh9e0;->c:Lbl6;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lbl6;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lh9e0;->f:Ltef0;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ltef0;->m1()Lmqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v3, v3, Lmqd0;->n:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lwy81;->B(Lui70;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lh9e0;->g:Ltef0;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ltef0;->m1()Lmqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v1, v1, Lmqd0;->n:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Lwy81;->B(Lui70;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9e0;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1(ZLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Le9e0;->c:Lyn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyn6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le9e0;->d:Llo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Llo6;->d:Lxtn;

    .line 8
    .line 9
    iget-object p0, p0, Lxtn;->a:Lbpr0;

    .line 10
    .line 11
    iget-object p0, p0, Lbpr0;->a:Lr5g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr5g0;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final m2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le9e0;->d:Llo6;

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

.method public final release()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Le9e0;->e:Lsmw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le9e0;->d:Llo6;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llo6;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Lql;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    iput-object v2, p0, Le9e0;->d:Llo6;

    .line 77
    .line 78
    return-void
.end method
