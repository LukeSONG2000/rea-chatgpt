.class public abstract Lal5;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract i()Lfl5;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm18;->h0(Lrne;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Las4;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, p0}, Lkbt;->G(Lbd00;Lugl;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
