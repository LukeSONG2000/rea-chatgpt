.class public final Lul10;
.super Lyl10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbv21;
.implements Ls5g0;
.implements Ly90;
.implements Lxor0;
.implements Lcn10;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lxm10;

.field public final synthetic e:Lvl10;


# direct methods
.method public constructor <init>(Lvl10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul10;->e:Lvl10;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lul10;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lul10;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lul10;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lxm10;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/fragment/app/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lul10;->d:Lxm10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpl10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvl10;->onAttachFragment(Lpl10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lu90;
    .locals 0

    .line 1
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhen;->getActivityResultRegistry()Lu90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    iget-object p0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lr5g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

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
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhen;->getSavedStateRegistry()Ltor0;

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
    iget-object p0, p0, Lul10;->e:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
