.class public final synthetic Ljd41;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmm41;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lud41;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lud41;->L(Lmm41;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
