.class public final Lmqb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lkk40;

.field public synthetic o:Lqpd;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk40;

    .line 2
    .line 3
    check-cast p2, Lgsb;

    .line 4
    .line 5
    iget-object p0, p2, Lgsb;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lqpd;

    .line 8
    .line 9
    check-cast p4, Ltwp;

    .line 10
    .line 11
    new-instance p0, Lmqb;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p2, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmqb;->n:Lkk40;

    .line 18
    .line 19
    iput-object p3, p0, Lmqb;->o:Lqpd;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqb;->n:Lkk40;

    .line 2
    .line 3
    iget-object p0, p0, Lmqb;->o:Lqpd;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6j0;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
