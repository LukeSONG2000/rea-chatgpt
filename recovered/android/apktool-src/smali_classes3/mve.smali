.class public final Lmve;
.super Llve;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa5;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfa5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
