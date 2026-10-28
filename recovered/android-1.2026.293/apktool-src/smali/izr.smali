.class public final Lizr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lxa00;

.field public synthetic o:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxa00;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance p0, Lizr;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p0, p2, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lizr;->n:Lxa00;

    .line 18
    .line 19
    iput-wide v0, p0, Lizr;->o:J

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lizr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lizr;->n:Lxa00;

    .line 2
    .line 3
    iget-wide v1, p0, Lizr;->o:J

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Li6j0;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
