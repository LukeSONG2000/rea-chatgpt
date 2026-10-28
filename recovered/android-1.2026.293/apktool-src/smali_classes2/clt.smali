.class public final Lclt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:B

.field public final synthetic p:Ltlt;

.field public final synthetic q:Lelt;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ltlt;Lelt;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclt;->p:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Lclt;->q:Lelt;

    .line 4
    .line 5
    iput-boolean p3, p0, Lclt;->r:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lclt;

    .line 2
    .line 3
    iget-object v1, p0, Lclt;->q:Lelt;

    .line 4
    .line 5
    iget-boolean v2, p0, Lclt;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Lclt;->p:Ltlt;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lclt;-><init>(Ltlt;Lelt;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lclt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lclt;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lclt;->q:Lelt;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lclt;->n:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lclt;->p:Ltlt;

    .line 38
    .line 39
    iput-byte v3, p0, Lclt;->o:B

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1, p0}, Ltlt;->g(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lylw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_1
    iget-boolean v0, p0, Lclt;->r:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object p1, p0, Lclt;->n:Ljava/lang/Throwable;

    .line 58
    .line 59
    iput-byte v2, p0, Lclt;->o:B

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lelt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    :goto_2
    return-object v4

    .line 68
    :cond_4
    move-object v5, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v5

    .line 71
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v0, Ltho0;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, Ltho0;-><init>(ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v0, Li6j0;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
