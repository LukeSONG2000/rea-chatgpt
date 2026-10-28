.class public final Lqgu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lq52;

.field public synthetic p:Lk4u;

.field public final synthetic q:Lux7;

.field public final synthetic r:Lmxo0;

.field public final synthetic s:Ltgu0;


# direct methods
.method public constructor <init>(Lux7;Lmxo0;Ltgu0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgu0;->q:Lux7;

    .line 2
    .line 3
    iput-object p2, p0, Lqgu0;->r:Lmxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lqgu0;->s:Ltgu0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq52;

    .line 2
    .line 3
    check-cast p2, Lk4u;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lqgu0;

    .line 8
    .line 9
    iget-object v1, p0, Lqgu0;->r:Lmxo0;

    .line 10
    .line 11
    iget-object v2, p0, Lqgu0;->s:Ltgu0;

    .line 12
    .line 13
    iget-object p0, p0, Lqgu0;->q:Lux7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lqgu0;-><init>(Lux7;Lmxo0;Ltgu0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lqgu0;->o:Lq52;

    .line 19
    .line 20
    iput-object p2, v0, Lqgu0;->p:Lk4u;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lqgu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqgu0;->o:Lq52;

    .line 2
    .line 3
    iget-object v1, p0, Lqgu0;->p:Lk4u;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqgu0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpgu0;

    .line 27
    .line 28
    iget-object v2, p0, Lqgu0;->r:Lmxo0;

    .line 29
    .line 30
    iget-object v5, p0, Lqgu0;->s:Ltgu0;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, v5, v1}, Lpgu0;-><init>(Lmxo0;Lq52;Ltgu0;Lk4u;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lqgu0;->o:Lq52;

    .line 36
    .line 37
    iput-object v3, p0, Lqgu0;->p:Lk4u;

    .line 38
    .line 39
    iput-boolean v4, p0, Lqgu0;->n:Z

    .line 40
    .line 41
    iget-object v0, p0, Lqgu0;->q:Lux7;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lux7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
