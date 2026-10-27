.class public final Lotp;
.super Lj5i0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgd00;
.implements Lcxe0;
.implements Lcd00;
.implements Lmv;
.implements Lbj60;
.implements Lmup;


# instance fields
.field public final j:Landroid/app/Activity;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:Liup;

.field public final synthetic n:Lptp;


# direct methods
.method public constructor <init>(Lptp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotp;->n:Lptp;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lotp;->j:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lotp;->k:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lotp;->l:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Liup;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/fragment/app/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lotp;->m:Liup;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Y(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

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

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

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

.method public final a(Lktp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lptp;->onAttachFragment(Lktp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lbyf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrne;->addOnConfigurationChangedListener(Lbyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Liv;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrne;->getActivityResultRegistry()Liv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    iget-object p0, p0, Lptp;->mFragmentLifecycleRegistry:Lu3v;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lbd00;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrne;->getSavedStateRegistry()Lyi60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Laxe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrne;->getViewModelStore()Laxe0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeOnConfigurationChangedListener(Lbyf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->n:Lptp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrne;->removeOnConfigurationChangedListener(Lbyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
