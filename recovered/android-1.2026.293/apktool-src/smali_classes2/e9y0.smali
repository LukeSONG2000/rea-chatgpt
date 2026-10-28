.class public final Le9y0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyum0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide p0, p2, Lp1g0;->a:J

    .line 6
    .line 7
    check-cast p3, Ltwp;

    .line 8
    .line 9
    new-instance p0, Le9y0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La011;->a:La011;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le9y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La011;->a:La011;

    .line 5
    .line 6
    return-object p0
.end method
