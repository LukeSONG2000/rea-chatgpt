.class public final Llsk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lisl;

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqsk;

    .line 2
    .line 3
    check-cast p2, Lisl;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/util/List;

    .line 11
    .line 12
    check-cast p5, Ltwp;

    .line 13
    .line 14
    new-instance p0, Llsk;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Llsk;->n:Lisl;

    .line 21
    .line 22
    check-cast p4, Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, Llsk;->o:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llsk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llsk;->n:Lisl;

    .line 2
    .line 3
    iget-object p0, p0, Llsk;->o:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li6j0;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
