.class public final Lbz51;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz51;->q:La5e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lbz51;

    .line 2
    .line 3
    iget-object p0, p0, Lbz51;->q:La5e0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbz51;-><init>(La5e0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbz51;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbz51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbz51;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbz51;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object v0, p0, Lbz51;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v3, p0, Lbz51;->o:Z

    .line 29
    .line 30
    sget-object p1, Ltdm0;->a:Ltdm0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Lsdm0;

    .line 42
    .line 43
    iget v1, p1, Lsdm0;->f:I

    .line 44
    .line 45
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p0, Lbz51;->q:La5e0;

    .line 48
    .line 49
    if-ne v1, v3, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzdm0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-wide v5, p1, Lzdm0;->c:J

    .line 60
    .line 61
    new-instance p1, Lp1g0;

    .line 62
    .line 63
    invoke-direct {p1, v5, v6}, Lp1g0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, v2

    .line 68
    :goto_2
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v5, 0x3

    .line 73
    if-ne v1, v5, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzdm0;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-wide v5, p1, Lzdm0;->c:J

    .line 84
    .line 85
    new-instance p1, Lp1g0;

    .line 86
    .line 87
    invoke-direct {p1, v5, v6}, Lp1g0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object p1, v2

    .line 92
    :goto_3
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
