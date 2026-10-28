.class public final synthetic Lbeo;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lukc0;

    .line 2
    .line 3
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ltwp;

    .line 6
    .line 7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laho;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laho;->J(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
