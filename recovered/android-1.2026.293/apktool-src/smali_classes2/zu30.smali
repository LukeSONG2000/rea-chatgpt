.class public final Lzu30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Luus0;

.field public synthetic p:Ldv30;

.field public final synthetic q:Le9i;


# direct methods
.method public constructor <init>(Le9i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu30;->q:Le9i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luus0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lzu30;

    .line 8
    .line 9
    iget-object p0, p0, Lzu30;->q:Le9i;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lzu30;-><init>(Le9i;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzu30;->o:Luus0;

    .line 15
    .line 16
    iput-object p2, v0, Lzu30;->p:Ldv30;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzu30;->o:Luus0;

    .line 2
    .line 3
    iget-object v1, p0, Lzu30;->p:Ldv30;

    .line 4
    .line 5
    iget-byte v2, p0, Lzu30;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzu30;->o:Luus0;

    .line 36
    .line 37
    iput-object v1, p0, Lzu30;->p:Ldv30;

    .line 38
    .line 39
    iput-byte v4, p0, Lzu30;->n:B

    .line 40
    .line 41
    iget-object p1, v0, Luus0;->a:Lgxs0;

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lts30;

    .line 51
    .line 52
    sget-object v2, Lbv30;->a:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v4, p1, Lts30;->b:Lcv30;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, v5

    .line 60
    :goto_1
    invoke-interface {v4}, Lcv30;->getMethod()Lmu30;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v2, p0, Lzu30;->q:Le9i;

    .line 72
    .line 73
    iget-object v2, v2, Le9i;->a:Lrs30;

    .line 74
    .line 75
    iput-object v5, p0, Lzu30;->o:Luus0;

    .line 76
    .line 77
    iput-object v5, p0, Lzu30;->p:Ldv30;

    .line 78
    .line 79
    iput-byte v3, p0, Lzu30;->n:B

    .line 80
    .line 81
    invoke-static {v0, v1, p1, v2, p0}, Lbv30;->a(Luus0;Ldv30;Lts30;Lrs30;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v6

    .line 88
    :cond_6
    return-object p0
.end method
