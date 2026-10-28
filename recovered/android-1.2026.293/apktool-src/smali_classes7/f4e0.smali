.class public final Lf4e0;
.super Ll5g0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public b:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4e0;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0, p1}, Ll5g0;->setEnabled(Z)V

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
    invoke-virtual {p0, p1}, Ll5g0;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
