.class public final Lhca0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lqh10;

.field public synthetic o:Z

.field public synthetic p:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqh10;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ltwp;

    .line 16
    .line 17
    new-instance p3, Lhca0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lhca0;->n:Lqh10;

    .line 24
    .line 25
    iput-boolean p0, p3, Lhca0;->o:Z

    .line 26
    .line 27
    iput-boolean p2, p3, Lhca0;->p:Z

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lhca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhca0;->n:Lqh10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhca0;->o:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lhca0;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp801;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
