.class public final Lcy20;
.super Llfr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1(Ldy20;)V
    .locals 1

    .line 1
    sget-object v0, Ljcf;->v:Llsm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley20;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lrt0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ldy20;->a:Lz8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lwnm;->o:La01;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Liu0;->a:Liu0;

    .line 23
    .line 24
    iget-object p0, p0, Lrt0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Liu0;->a(Landroid/view/View;Ldy20;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
