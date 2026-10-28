.class public final synthetic Lu3a;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La4a;

    .line 6
    .line 7
    sget-object v0, Lw6u0;->b:Lw6u0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, La4a;->b(Lw6u0;FLtwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    sget-object v0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    :goto_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p1
.end method
