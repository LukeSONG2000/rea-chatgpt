.class public final Lbqj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le6e0;

.field public o:Lcqj;

.field public p:B

.field public final synthetic q:Lcqj;


# direct methods
.method public constructor <init>(Lcqj;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqj;->q:Lcqj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lbqj;

    .line 2
    .line 3
    iget-object p0, p0, Lbqj;->q:Lcqj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbqj;-><init>(Lcqj;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqj;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbqj;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lbqj;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbqj;->n:Le6e0;

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
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Lbqj;->o:Lcqj;

    .line 29
    .line 30
    iget-object v2, p0, Lbqj;->n:Le6e0;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbqj;->q:Lcqj;

    .line 41
    .line 42
    iget-object p1, v0, Lcqj;->d:Lg6e0;

    .line 43
    .line 44
    iput-object p1, p0, Lbqj;->n:Le6e0;

    .line 45
    .line 46
    iput-object v0, p0, Lbqj;->o:Lcqj;

    .line 47
    .line 48
    iput-byte v2, p0, Lbqj;->p:B

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lbqj;->n:Le6e0;

    .line 58
    .line 59
    iput-object v3, p0, Lbqj;->o:Lcqj;

    .line 60
    .line 61
    iput-byte v1, p0, Lbqj;->p:B

    .line 62
    .line 63
    invoke-virtual {v0, v3, p0}, Lcqj;->b(Lhpj;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :cond_4
    move-object p0, p1

    .line 71
    :goto_2
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v5, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v5

    .line 81
    :goto_3
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
