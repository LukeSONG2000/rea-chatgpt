.class public final Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsfs;

.field public final c:Lcd2;

.field public d:Lff2;

.field public final e:Lxk60;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsfs;Lcd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgf2;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lgf2;->c:Lcd2;

    .line 9
    .line 10
    sget-object p2, Lyk60;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lxk60;

    .line 19
    .line 20
    invoke-direct {p3}, Lxk60;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p3, Lxk60;

    .line 27
    .line 28
    iput-object p3, p0, Lgf2;->e:Lxk60;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lgf2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgf2;->g:Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf2;->d:Lff2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lgf2;->d:Lff2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lff2;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lff2;->d()Landroid/view/WindowInsetsAnimationController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lff2;->c()Landroid/os/CancellationSignal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgf2;->e:Lxk60;

    .line 39
    .line 40
    iget-object p0, p0, Lgf2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lxk60;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf2;->d:Lff2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lff2;->d()Landroid/view/WindowInsetsAnimationController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lff2;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgf2;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf2;->d:Lff2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lff2;->d()Landroid/view/WindowInsetsAnimationController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lff2;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgf2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lgf2;->e:Lxk60;

    .line 28
    .line 29
    iput-object v2, p0, Lxk60;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lxk60;->a:Lvbj0;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lff2;->h(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lff2;->i(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lff2;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lgf2;->a()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lff2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lff2;-><init>(Lgf2;F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgf2;->d:Lff2;

    .line 65
    .line 66
    return-void
.end method
