.class public Lmen;
.super Landroid/app/Dialog;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm790;
.implements Ls5g0;
.implements Lehe0;
.implements Lxor0;


# instance fields
.field public a:Lp790;

.field public final b:Luor0;

.field public final c:Lt0y0;

.field public final d:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwor0;

    .line 5
    .line 6
    new-instance p2, Lu42;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Luor0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Luor0;-><init>(Lwor0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmen;->b:Luor0;

    .line 22
    .line 23
    new-instance p1, Ljx0;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lt0y0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmen;->c:Lt0y0;

    .line 36
    .line 37
    new-instance p1, Lw42;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lt0y0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lmen;->d:Lt0y0;

    .line 50
    .line 51
    return-void
.end method

.method public static final c(Lmen;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp790;
    .locals 2

    .line 1
    iget-object v0, p0, Lmen;->a:Lp790;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp790;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lp790;-><init>(Lm790;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmen;->a:Lp790;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmen;->b()V

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
    const v1, 0x7f0a06e2

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
    const v1, 0x7f0a06e4

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
    const v1, 0x7f0a06e5

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
    const v1, 0x7f0a06e3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmen;->a()Lp790;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNavigationEventDispatcher()Ldhe0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmen;->getOnBackPressedDispatcher()Lr5g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr5g0;->c()Lo5g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lo5g0;->c:Ldhe0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lr5g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmen;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmen;->b:Luor0;

    .line 2
    .line 3
    iget-object p0, p0, Luor0;->b:Ltor0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmen;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxsw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnhe0;->a()V

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
    invoke-virtual {p0}, Lmen;->getOnBackPressedDispatcher()Lr5g0;

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
    invoke-virtual {v0, v1}, Lr5g0;->e(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmen;->b:Luor0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luor0;->a(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmen;->a()Lp790;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lj690;->ON_CREATE:Lj690;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp790;->g(Lj690;)V

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
    iget-object p0, p0, Lmen;->b:Luor0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luor0;->b(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lmen;->a()Lp790;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lj690;->ON_RESUME:Lj690;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmen;->a()Lp790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj690;->ON_DESTROY:Lj690;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp790;->g(Lj690;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmen;->a:Lp790;

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
    invoke-virtual {p0}, Lmen;->b()V

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
    invoke-virtual {p0}, Lmen;->b()V

    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lmen;->b()V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
