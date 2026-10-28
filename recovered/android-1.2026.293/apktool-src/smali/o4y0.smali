.class public final Lo4y0;
.super Ld960;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lhh51;


# virtual methods
.method public final n1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Li4r0;->u(Landroid/view/View;)Lhh51;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lhh51;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo4y0;->r:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzf51;

    .line 21
    .line 22
    iget-object v2, p0, Ld960;->q:Lzf51;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Ld960;->q:Lzf51;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld960;->w1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lo4y0;->s:Lhh51;

    .line 36
    .line 37
    invoke-super {p0}, Ly860;->n1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4y0;->s:Lhh51;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lhh51;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lhh51;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lhh51;->w:La960;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Ly860;->o1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
