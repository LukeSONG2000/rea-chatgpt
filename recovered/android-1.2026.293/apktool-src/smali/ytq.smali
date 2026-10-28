.class public final Lytq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Leho;

.field public synthetic o:Lpk31;

.field public synthetic p:Ldxn0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leho;

    .line 2
    .line 3
    check-cast p2, Lpk31;

    .line 4
    .line 5
    check-cast p3, Ldxn0;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lytq;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lytq;->n:Leho;

    .line 16
    .line 17
    iput-object p2, p0, Lytq;->o:Lpk31;

    .line 18
    .line 19
    iput-object p3, p0, Lytq;->p:Ldxn0;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lytq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lytq;->n:Leho;

    .line 2
    .line 3
    iget-object v1, p0, Lytq;->o:Lpk31;

    .line 4
    .line 5
    iget-object p0, p0, Lytq;->p:Ldxn0;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp801;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
