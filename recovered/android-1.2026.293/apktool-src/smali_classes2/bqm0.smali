.class public final Lbqm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ldqm0;

.field public final synthetic p:Lmxo0;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqm0;->o:Ldqm0;

    .line 2
    .line 3
    iput-object p3, p0, Lbqm0;->p:Lmxo0;

    .line 4
    .line 5
    iput-boolean p5, p0, Lbqm0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbqm0;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lbqm0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lbqm0;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Lbqm0;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lbqm0;->o:Ldqm0;

    .line 8
    .line 9
    iget-object v3, p0, Lbqm0;->p:Lmxo0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbqm0;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

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
    invoke-virtual {p0, p1}, Lbqm0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbqm0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lbqm0;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lt140;

    .line 23
    .line 24
    iget-object v5, p0, Lbqm0;->p:Lmxo0;

    .line 25
    .line 26
    invoke-direct {p1, v5, v1}, Lt140;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laqm0;

    .line 30
    .line 31
    iget-object v6, p0, Lbqm0;->r:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lbqm0;->o:Ldqm0;

    .line 35
    .line 36
    iget-boolean v7, p0, Lbqm0;->q:Z

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Laqm0;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lbqm0;->n:Z

    .line 42
    .line 43
    sget-object v0, Ldqm0;->o:Lega0;

    .line 44
    .line 45
    const-string v0, "update"

    .line 46
    .line 47
    invoke-virtual {v4, v0, p1, v2, p0}, Ldqm0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0
.end method
