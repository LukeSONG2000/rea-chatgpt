.class public interface abstract Ldie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Ldie0;Lz1r0;)V
    .locals 2

    .line 1
    new-instance v0, Lhxw;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract c()Z
.end method

.method public d()Lz1r0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz1r0;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lwge0;
.end method

.method public abstract g(Lz1r0;Lz1r0;)V
.end method

.method public abstract h(Lk4i;Z)Z
.end method

.method public abstract i(Lz1r0;)Z
.end method

.method public abstract j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
.end method

.method public k()Lz1r0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz1r0;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ldie0;->k()Lz1r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract n(Lz1r0;Z)Z
.end method
