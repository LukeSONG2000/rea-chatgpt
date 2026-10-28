.class public final Lzy80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ljava/util/Set;

.field public synthetic o:Ljava/util/Set;

.field public synthetic p:J


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p4, Lzy80;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p4, Lzy80;->n:Ljava/util/Set;

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p4, Lzy80;->o:Ljava/util/Set;

    .line 28
    .line 29
    iput-wide p0, p4, Lzy80;->p:J

    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lzy80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzy80;->n:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lzy80;->o:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-wide v2, p0, Lzy80;->p:J

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lp801;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
