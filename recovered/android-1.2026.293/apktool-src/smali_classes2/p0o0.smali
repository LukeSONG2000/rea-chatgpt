.class public final Lp0o0;
.super Lq0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh370;
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final computeReflected()Lu270;
    .locals 1

    .line 1
    sget-object v0, Lo2p0;->a:Lp2p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0o0;->f()Lh370;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp0o0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0o0;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0o0;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
