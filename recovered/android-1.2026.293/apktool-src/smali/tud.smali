.class public final Ltud;
.super Lxxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lx5b0;


# direct methods
.method public constructor <init>(Lwew0;Lx5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxxx0;-><init>(Lwew0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltud;->b:Lx5b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrud;

    .line 7
    .line 8
    iget v1, v0, Lrud;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrud;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrud;-><init>(Ltud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrud;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrud;->p:I

    .line 28
    .line 29
    const v2, -0x4eb8e163

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "DELETE FROM DBCalpicoUsersCache"

    .line 57
    .line 58
    iget-object v4, p0, Lxxx0;->a:Lwew0;

    .line 59
    .line 60
    invoke-static {v4, p1, v1}, Llq81;->f(Lwew0;Ljava/lang/Integer;Ljava/lang/String;)Lnbo0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lrud;->p:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p1, Ljg;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljg;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, p1}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljrd;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsud;

    .line 7
    .line 8
    iget v1, v0, Lsud;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsud;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsud;-><init>(Ltud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsud;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsud;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const v3, -0x24ba571

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgv8;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, p2, v2}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 63
    .line 64
    const-string p2, "INSERT OR REPLACE INTO DBCalpicoUsersCache(accountUserId, payload)\nVALUES (?, ?)"

    .line 65
    .line 66
    invoke-interface {p1, p3, p2, v2, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v4, v0, Lsud;->p:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p3, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    new-instance p3, Lbgd;

    .line 88
    .line 89
    invoke-direct {p3, v2}, Lbgd;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, p3}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final f()Lfnu0;
    .locals 7

    .line 1
    new-instance v6, Lw09;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, v0}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfnu0;

    .line 8
    .line 9
    const v1, 0x6467ecee

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxxx0;->a:Lwew0;

    .line 13
    .line 14
    const-string v3, "CalpicoUsersCache.sq"

    .line 15
    .line 16
    const-string v4, "selectAllUsers"

    .line 17
    .line 18
    const-string v5, "SELECT payload\nFROM DBCalpicoUsersCache"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lfnu0;-><init>(ILwew0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
