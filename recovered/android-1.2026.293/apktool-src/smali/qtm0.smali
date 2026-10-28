.class public final Lqtm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lb4f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb4f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p4, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lqtm0;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p0, p2, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqtm0;->n:Lb4f;

    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtm0;->n:Lb4f;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
