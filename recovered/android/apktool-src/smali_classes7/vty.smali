.class public final Lvty;
.super Lxc00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public b:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvty;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lxc00;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxc00;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
