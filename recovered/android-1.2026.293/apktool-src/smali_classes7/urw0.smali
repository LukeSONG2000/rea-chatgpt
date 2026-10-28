.class public final Lurw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lpxo0;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Lisw0;

.field public final synthetic s:Lxqx0;

.field public final synthetic t:Lqxo0;


# direct methods
.method public constructor <init>(Lpxo0;JLjava/lang/Integer;Lisw0;Lxqx0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurw0;->o:Lpxo0;

    .line 2
    .line 3
    iput-wide p2, p0, Lurw0;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lurw0;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lurw0;->r:Lisw0;

    .line 8
    .line 9
    iput-object p6, p0, Lurw0;->s:Lxqx0;

    .line 10
    .line 11
    iput-object p7, p0, Lurw0;->t:Lqxo0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lurw0;

    .line 2
    .line 3
    iget-object v6, p0, Lurw0;->s:Lxqx0;

    .line 4
    .line 5
    iget-object v7, p0, Lurw0;->t:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lurw0;->o:Lpxo0;

    .line 8
    .line 9
    iget-wide v2, p0, Lurw0;->p:J

    .line 10
    .line 11
    iget-object v4, p0, Lurw0;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p0, Lurw0;->r:Lisw0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lurw0;-><init>(Lpxo0;JLjava/lang/Integer;Lisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lurw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lurw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lurw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lurw0;->r:Lisw0;

    .line 2
    .line 3
    iget-object v1, v0, Lisw0;->e:Luk5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lurw0;->n:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, p0, Lurw0;->s:Lxqx0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lurw0;->o:Lpxo0;

    .line 30
    .line 31
    iget-wide v5, p1, Lpxo0;->a:J

    .line 32
    .line 33
    iget-wide v7, p0, Lurw0;->p:J

    .line 34
    .line 35
    sub-long/2addr v5, v7

    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object v3, p0, Lurw0;->q:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, p1

    .line 51
    :goto_0
    int-to-long v7, v3

    .line 52
    cmp-long v3, v5, v7

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    move p1, v4

    .line 57
    :cond_3
    iget-object v3, p0, Lurw0;->t:Lqxo0;

    .line 58
    .line 59
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lisw0;->a:Ldk5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldk5;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput-boolean v4, p0, Lurw0;->n:Z

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    move v4, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Luk5;->k(Lxqx0;Ljava/lang/String;ZZLtwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p1, p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Luk5;->c(Lxqx0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v2, Lxqx0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
