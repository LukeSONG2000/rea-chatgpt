.class public final Ly5r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lz29;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly5r;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Ly5r;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Lz29;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0, p2}, Lz29;-><init>(Ljava/lang/Object;ZB)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly5r;->c:Lz29;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDestroy(Lr3v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly5r;->c:Lz29;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxc00;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly5r;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5r;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly5r;->c:Lz29;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lxc00;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5r;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly5r;->c:Lz29;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lxc00;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
