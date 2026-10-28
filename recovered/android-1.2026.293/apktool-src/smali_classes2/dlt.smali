.class public final Ldlt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:B

.field public synthetic p:Z

.field public final synthetic q:Ltlt;

.field public final synthetic r:Lelt;


# direct methods
.method public constructor <init>(Ltlt;Lelt;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlt;->q:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Ldlt;->r:Lelt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ldlt;

    .line 2
    .line 3
    iget-object v1, p0, Ldlt;->q:Ltlt;

    .line 4
    .line 5
    iget-object p0, p0, Ldlt;->r:Lelt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldlt;-><init>(Ltlt;Lelt;Ltwp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Ldlt;->p:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldlt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldlt;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldlt;->p:Z

    .line 2
    .line 3
    iget-byte v1, p0, Ldlt;->o:B

    .line 4
    .line 5
    iget-object v2, p0, Ldlt;->r:Lelt;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldlt;->n:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Ldlt;->q:Ltlt;

    .line 40
    .line 41
    iput-boolean v0, p0, Ldlt;->p:Z

    .line 42
    .line 43
    iput-byte v4, p0, Ldlt;->o:B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, p0}, Ltlt;->g(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lylw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Ldlt;->n:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput-boolean v0, p0, Ldlt;->p:Z

    .line 62
    .line 63
    iput-byte v3, p0, Ldlt;->o:B

    .line 64
    .line 65
    invoke-virtual {v2, v1, p0}, Lelt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_4

    .line 70
    .line 71
    :goto_2
    return-object v5

    .line 72
    :cond_4
    move-object v6, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v6

    .line 75
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v1, Ltho0;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0}, Ltho0;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Li6j0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
