.class public abstract Ltz8;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h()Lzz8;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lov81;->i(Lhen;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lva0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, p0}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
