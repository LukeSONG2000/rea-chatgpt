.class public final Llu60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnu60;

.field public o:Lo050;

.field public p:J

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lnu60;

.field public final synthetic t:Lo050;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lnu60;Lo050;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu60;->s:Lnu60;

    .line 2
    .line 3
    iput-object p2, p0, Llu60;->t:Lo050;

    .line 4
    .line 5
    iput-wide p3, p0, Llu60;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Llu60;

    .line 2
    .line 3
    iget-object v2, p0, Llu60;->t:Lo050;

    .line 4
    .line 5
    iget-wide v3, p0, Llu60;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Llu60;->s:Lnu60;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Llu60;-><init>(Lnu60;Lo050;JLcng;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Llu60;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmu60;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llu60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llu60;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llu60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Llu60;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lqm00;->b:Lqm00;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Llu60;->p:J

    .line 12
    .line 13
    iget-object v0, p0, Llu60;->o:Lo050;

    .line 14
    .line 15
    iget-object v6, p0, Llu60;->n:Lnu60;

    .line 16
    .line 17
    iget-object p0, p0, Llu60;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnu60;

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llu60;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmu60;

    .line 38
    .line 39
    new-instance v0, Leq0;

    .line 40
    .line 41
    iget-object v6, p0, Llu60;->s:Lnu60;

    .line 42
    .line 43
    invoke-direct {v0, v6, p1, v1}, Leq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lnu60;->c:Lnep;

    .line 47
    .line 48
    iget-object v4, p0, Llu60;->t:Lo050;

    .line 49
    .line 50
    iget-wide v7, v4, Lo050;->a:J

    .line 51
    .line 52
    iget-object v5, v6, Lnu60;->d:Lqm00;

    .line 53
    .line 54
    iget-wide v9, p0, Llu60;->u:J

    .line 55
    .line 56
    if-ne v5, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v9, v10}, Lrje0;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v9, v10}, Lrje0;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_0
    invoke-virtual {v6, v5}, Lnu60;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-object v6, p0, Llu60;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Llu60;->n:Lnu60;

    .line 74
    .line 75
    iput-object v4, p0, Llu60;->o:Lo050;

    .line 76
    .line 77
    iput-wide v7, p0, Llu60;->p:J

    .line 78
    .line 79
    iput-boolean v3, p0, Llu60;->q:Z

    .line 80
    .line 81
    invoke-interface {p1, v0, v5, p0}, Lnep;->a(Ljs60;FLeng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p0, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    move-object v0, v4

    .line 91
    move-object p0, v6

    .line 92
    move-wide v4, v7

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lnu60;->d(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v6, Lnu60;->d:Lqm00;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v5, p0, v6, v1}, Lrje0;->b(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v4, v5, v6, p0, v3}, Lrje0;->b(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lo050;->a:J

    .line 118
    .line 119
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0
.end method
