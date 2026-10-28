.class public final Ldsw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lpxo0;

.field public final synthetic p:J

.field public final synthetic q:Lisw0;

.field public final synthetic r:Lxqx0;

.field public final synthetic s:Lqxo0;


# direct methods
.method public constructor <init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsw0;->o:Lpxo0;

    .line 2
    .line 3
    iput-wide p2, p0, Ldsw0;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Ldsw0;->q:Lisw0;

    .line 6
    .line 7
    iput-object p5, p0, Ldsw0;->r:Lxqx0;

    .line 8
    .line 9
    iput-object p6, p0, Ldsw0;->s:Lqxo0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ldsw0;

    .line 2
    .line 3
    iget-object v5, p0, Ldsw0;->r:Lxqx0;

    .line 4
    .line 5
    iget-object v6, p0, Ldsw0;->s:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Ldsw0;->o:Lpxo0;

    .line 8
    .line 9
    iget-wide v2, p0, Ldsw0;->p:J

    .line 10
    .line 11
    iget-object v4, p0, Ldsw0;->q:Lisw0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ldsw0;-><init>(Lpxo0;JLisw0;Lxqx0;Lqxo0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldsw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldsw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldsw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldsw0;->q:Lisw0;

    .line 2
    .line 3
    iget-object v1, v0, Lisw0;->e:Luk5;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldsw0;->n:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, p0, Ldsw0;->r:Lxqx0;

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
    goto :goto_0

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
    iget-object p1, p0, Ldsw0;->o:Lpxo0;

    .line 30
    .line 31
    iget-wide v5, p1, Lpxo0;->a:J

    .line 32
    .line 33
    iget-wide v7, p0, Ldsw0;->p:J

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
    int-to-long v7, p1

    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    move p1, v4

    .line 47
    :cond_2
    iget-object v3, p0, Ldsw0;->s:Lqxo0;

    .line 48
    .line 49
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lisw0;->a:Ldk5;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldk5;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput-boolean v4, p0, Ldsw0;->n:Z

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move v4, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Luk5;->k(Lxqx0;Ljava/lang/String;ZZLtwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

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
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Luk5;->c(Lxqx0;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v2, Lxqx0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
