.class public final Li5a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbv21;
.implements Lxor0;
.implements Lz730;


# instance fields
.field public final synthetic a:Lxor0;

.field public final synthetic b:Lwu21;

.field public final synthetic c:La5e0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lnqs;


# direct methods
.method public constructor <init>(Lxor0;Le5a0;La5e0;Landroid/app/Activity;Lnqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5a0;->b:Lwu21;

    .line 5
    .line 6
    iput-object p3, p0, Li5a0;->c:La5e0;

    .line 7
    .line 8
    iput-object p4, p0, Li5a0;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Li5a0;->e:Lnqs;

    .line 11
    .line 12
    iput-object p1, p0, Li5a0;->a:Lxor0;

    .line 13
    .line 14
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lk690;->b:Lk690;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lixd0;->u(Lxor0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Failed requirement."

    .line 31
    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 4

    .line 1
    new-instance v0, Li3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lixd0;->v:Ljid0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lixd0;->w:Laxm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li5a0;->d:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lru21;->d:Lxfi;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lixd0;->x:Luf30;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Li5a0;->e:Lnqs;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 0

    .line 1
    iget-object p0, p0, Li5a0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu21;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Li5a0;->a:Lxor0;

    .line 2
    .line 3
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Li5a0;->a:Lxor0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxor0;->getSavedStateRegistry()Ltor0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    iget-object p0, p0, Li5a0;->b:Lwu21;

    .line 2
    .line 3
    return-object p0
.end method
