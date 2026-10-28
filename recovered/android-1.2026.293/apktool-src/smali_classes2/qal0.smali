.class public final Lqal0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z

.field public final synthetic p:Ltal0;

.field public final synthetic q:Z

.field public final synthetic r:Ld8q0;

.field public final synthetic s:Lwa7;


# direct methods
.method public constructor <init>(Ltal0;ZLd8q0;Lwa7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqal0;->p:Ltal0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqal0;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqal0;->r:Ld8q0;

    .line 6
    .line 7
    iput-object p4, p0, Lqal0;->s:Lwa7;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lqal0;

    .line 2
    .line 3
    iget-object v3, p0, Lqal0;->r:Ld8q0;

    .line 4
    .line 5
    iget-object v4, p0, Lqal0;->s:Lwa7;

    .line 6
    .line 7
    iget-object v1, p0, Lqal0;->p:Ltal0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqal0;->q:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqal0;-><init>(Ltal0;ZLd8q0;Lwa7;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqal0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqal0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqal0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqal0;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, Lqal0;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v1, p0, Lqal0;->o:Z

    .line 35
    .line 36
    iget-object v2, p0, Lqal0;->p:Ltal0;

    .line 37
    .line 38
    iget-boolean v3, p0, Lqal0;->q:Z

    .line 39
    .line 40
    iget-object v4, p0, Lqal0;->r:Ld8q0;

    .line 41
    .line 42
    iget-object v5, p0, Lqal0;->s:Lwa7;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Ltal0;->c(ZLd8q0;Lwa7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    move-object p0, v6

    .line 55
    :goto_0
    check-cast p1, Lnh01;

    .line 56
    .line 57
    new-instance v0, Ltf60;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Ltf60;-><init>(Lnh01;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
