.class public final Lvf51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxy30;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkga0;

.field public final c:Lqv60;

.field public final d:Lo040;

.field public final e:Lbf20;

.field public final f:Lm2b0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkga0;Lqv60;Lo040;)V
    .locals 2

    .line 1
    new-instance v0, Lbf20;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf20;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm2b0;

    .line 9
    .line 10
    invoke-direct {v1}, Lm2b0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf51;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lvf51;->b:Lkga0;

    .line 19
    .line 20
    iput-object p3, p0, Lvf51;->c:Lqv60;

    .line 21
    .line 22
    iput-object p4, p0, Lvf51;->d:Lo040;

    .line 23
    .line 24
    iput-object v0, p0, Lvf51;->e:Lbf20;

    .line 25
    .line 26
    iput-object v1, p0, Lvf51;->f:Lm2b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lgv2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lgv2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvf51;->e:Lbf20;

    .line 8
    .line 9
    iget-object p0, p0, Lbf20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v2, Lux21;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lux21;-><init>(Lgv2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf51;->e:Lbf20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf20;->t(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf51;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf51;->e:Lbf20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf20;->t(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Llm1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llm1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvf51;->f:Lm2b0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm2b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Lx5x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvf51;->f:Lm2b0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm2b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
