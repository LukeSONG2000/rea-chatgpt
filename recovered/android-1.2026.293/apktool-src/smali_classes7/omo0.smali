.class public final Lomo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh020;

.field public final synthetic q:J

.field public final synthetic r:Lxvu;

.field public final synthetic s:Lcno0;


# direct methods
.method public constructor <init>(Lh020;JLxvu;Lcno0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomo0;->p:Lh020;

    .line 2
    .line 3
    iput-wide p2, p0, Lomo0;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lomo0;->r:Lxvu;

    .line 6
    .line 7
    iput-object p5, p0, Lomo0;->s:Lcno0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lomo0;

    .line 2
    .line 3
    iget-object v4, p0, Lomo0;->r:Lxvu;

    .line 4
    .line 5
    iget-object v5, p0, Lomo0;->s:Lcno0;

    .line 6
    .line 7
    iget-object v1, p0, Lomo0;->p:Lh020;

    .line 8
    .line 9
    iget-wide v2, p0, Lomo0;->q:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lomo0;-><init>(Lh020;JLxvu;Lcno0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lomo0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqmu;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lomo0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lomo0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lomo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lomo0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lomo0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lqmu;

    .line 26
    .line 27
    new-instance v4, Lpxo0;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lomo0;->p:Lh020;

    .line 33
    .line 34
    iget-wide v6, v3, Lh020;->a:J

    .line 35
    .line 36
    iput-wide v6, v4, Lpxo0;->a:J

    .line 37
    .line 38
    new-instance p1, Lry2;

    .line 39
    .line 40
    sget-object v0, Lnq60;->o:Lrj01;

    .line 41
    .line 42
    new-instance v2, Lp1g0;

    .line 43
    .line 44
    invoke-direct {v2, v6, v7}, Lp1g0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, p0, Lomo0;->q:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Loa21;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v6, v7}, Loa21;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v7, Lyy2;

    .line 58
    .line 59
    invoke-direct {v7, v8, v6}, Lyy2;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x38

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, v7, v6}, Lry2;-><init>(Lrj01;Ljava/lang/Object;Lbz2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldk5;

    .line 68
    .line 69
    iget-object v2, p0, Lomo0;->r:Lxvu;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ldk5;-><init>(Lxvu;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lett;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lett;-><init>(Lm310;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lnmo0;

    .line 80
    .line 81
    iget-object v6, p0, Lomo0;->s:Lcno0;

    .line 82
    .line 83
    iget-wide v7, p0, Lomo0;->q:J

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lnmo0;-><init>(Lh020;Lpxo0;Lqmu;Lcno0;J)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lomo0;->n:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v9, v0, v2, p0}, Lcrq0;->m(Lry2;Lett;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method
