.class public final Lwkt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lbbn;

.field public o:B

.field public final synthetic p:Ltlt;

.field public final synthetic q:Lwcc0;


# direct methods
.method public constructor <init>(Ltlt;Lwcc0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkt;->p:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Lwkt;->q:Lwcc0;

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
    new-instance v0, Lwkt;

    .line 2
    .line 3
    iget-object v1, p0, Lwkt;->p:Ltlt;

    .line 4
    .line 5
    iget-object p0, p0, Lwkt;->q:Lwcc0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwkt;-><init>(Ltlt;Lwcc0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lwkt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwkt;->p:Ltlt;

    .line 2
    .line 3
    iget-byte v1, p0, Lwkt;->o:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwkt;->n:Lbbn;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

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
    iput-byte v3, p0, Lwkt;->o:B

    .line 36
    .line 37
    move-object p1, v4

    .line 38
    :goto_0
    check-cast p1, Lj0o0;

    .line 39
    .line 40
    iget-object v1, p0, Lwkt;->q:Lwcc0;

    .line 41
    .line 42
    iget-object v3, v1, Lwcc0;->b:Lbbn;

    .line 43
    .line 44
    :try_start_1
    iget-object v5, v1, Lwcc0;->d:Ldfs;

    .line 45
    .line 46
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lvkt;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1, p1, v4}, Lvkt;-><init>(Ltlt;Lwcc0;Lj0o0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lwkt;->n:Lbbn;

    .line 60
    .line 61
    iput-byte v2, p0, Lwkt;->o:B

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    move-object p0, v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object p0, v3

    .line 76
    :goto_1
    new-instance v0, Lkpq0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
