.class public final Lplt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Ltlt;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltlt;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplt;->o:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Lplt;->p:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lplt;

    .line 2
    .line 3
    iget-object v1, p0, Lplt;->o:Ltlt;

    .line 4
    .line 5
    iget-object p0, p0, Lplt;->p:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lplt;-><init>(Ltlt;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lplt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lplt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lplt;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-byte v2, p0, Lplt;->n:B

    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :goto_0
    check-cast p1, Lj0o0;

    .line 33
    .line 34
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lpp60;->f:Lpp60;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lc611;

    .line 45
    .line 46
    iget-object v2, p0, Lplt;->o:Ltlt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lc611;->a(Lhkt;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v4, Lc611;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2}, Lc611;-><init>(Lc611;Ltlt;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lolt;

    .line 59
    .line 60
    iget-object v5, p0, Lplt;->p:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-direct {v0, v2, v5, p1, v3}, Lolt;-><init>(Ltlt;Lkotlin/jvm/functions/Function2;Lj0o0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    iput-byte v1, p0, Lplt;->n:B

    .line 66
    .line 67
    invoke-static {v4, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object p0
.end method
