.class public Lxne;
.super Landroid/app/Dialog;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr3v;
.implements Lcd00;
.implements Lh3z;
.implements Lbj60;


# instance fields
.field public a:Lu3v;

.field public final b:Lzi60;

.field public final c:Lk2b0;

.field public final d:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laj60;

    .line 5
    .line 6
    new-instance p2, Le830;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Laj60;-><init>(Lbj60;Le830;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lzi60;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lzi60;-><init>(Laj60;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxne;->b:Lzi60;

    .line 22
    .line 23
    new-instance p1, Lwne;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lwne;-><init>(Lxne;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lk2b0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lxne;->c:Lk2b0;

    .line 35
    .line 36
    new-instance p1, Lwne;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lwne;-><init>(Lxne;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lk2b0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lxne;->d:Lk2b0;

    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lxne;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lu3v;
    .locals 2

    .line 1
    iget-object v0, p0, Lxne;->a:Lu3v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lu3v;-><init>(Lr3v;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxne;->a:Lu3v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxne;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b05a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b05a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b05a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0b05a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxne;->a()Lu3v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNavigationEventDispatcher()Lg3z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxne;->getOnBackPressedDispatcher()Lbd00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzc00;->c:Lg3z;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lbd00;
    .locals 0

    .line 1
    iget-object p0, p0, Lxne;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 0

    .line 1
    iget-object p0, p0, Lxne;->b:Lzi60;

    .line 2
    .line 3
    iget-object p0, p0, Lzi60;->b:Lyi60;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxne;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3z;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxne;->getOnBackPressedDispatcher()Lbd00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbd00;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxne;->b:Lzi60;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzi60;->a(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxne;->a()Lu3v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ly2v;->ON_CREATE:Ly2v;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu3v;->g(Ly2v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxne;->b:Lzi60;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxne;->a()Lu3v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ly2v;->ON_RESUME:Ly2v;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu3v;->g(Ly2v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxne;->a()Lu3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2v;->ON_DESTROY:Ly2v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu3v;->g(Ly2v;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxne;->a:Lu3v;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxne;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lxne;->b()V

    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lxne;->b()V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
