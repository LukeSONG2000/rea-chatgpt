.class public final Lvdm0;
.super Leo30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1(Lwdm0;)V
    .locals 1

    .line 1
    sget-object v0, Lcjo;->w:Luow0;

    .line 2
    .line 3
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxdm0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lea2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lwdm0;->a:Lb230;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcw30;->u:Lqj2;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lxa2;->a:Lxa2;

    .line 23
    .line 24
    iget-object p0, p0, Lea2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lxa2;->a(Landroid/view/View;Lwdm0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
