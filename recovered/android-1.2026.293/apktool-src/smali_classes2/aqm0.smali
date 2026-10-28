.class public final Laqm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ldqm0;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lmxo0;


# direct methods
.method public constructor <init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqm0;->o:Ldqm0;

    .line 2
    .line 3
    iput-boolean p5, p0, Laqm0;->p:Z

    .line 4
    .line 5
    iput-object p4, p0, Laqm0;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Laqm0;->r:Lmxo0;

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
    new-instance v0, Laqm0;

    .line 2
    .line 3
    iget-object v4, p0, Laqm0;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v3, p0, Laqm0;->r:Lmxo0;

    .line 6
    .line 7
    iget-object v2, p0, Laqm0;->o:Ldqm0;

    .line 8
    .line 9
    iget-boolean v5, p0, Laqm0;->p:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laqm0;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

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
    invoke-virtual {p0, p1}, Laqm0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqm0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Laqm0;->n:Z

    .line 2
    .line 3
    iget-object v3, p0, Laqm0;->o:Ldqm0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v7, :cond_0

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
    sget-object p1, Ldqm0;->o:Lega0;

    .line 25
    .line 26
    iget-object p1, v3, Ldqm0;->m:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhkt;

    .line 33
    .line 34
    new-instance v1, Lolt;

    .line 35
    .line 36
    iget-boolean v6, p0, Laqm0;->p:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v4, p0, Laqm0;->r:Lmxo0;

    .line 40
    .line 41
    iget-object v5, p0, Laqm0;->q:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lolt;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, p0, Laqm0;->n:Z

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lhkt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lnc21;

    .line 58
    .line 59
    iget-boolean p0, p0, Laqm0;->p:Z

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v3, Ldqm0;->k:Lsmw0;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
