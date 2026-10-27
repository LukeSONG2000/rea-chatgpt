.class public final Lumt;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lcrz;

.field public p:Lira;

.field public q:I

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lymt;


# direct methods
.method public constructor <init>(Lcng;Lymt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumt;->u:Lymt;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lqq50;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lumt;

    .line 2
    .line 3
    iget-object p0, p0, Lumt;->u:Lymt;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lumt;-><init>(Lcng;Lymt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lumt;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh70;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lumt;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumt;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lumt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lumt;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh70;

    .line 4
    .line 5
    iget-byte v1, p0, Lumt;->s:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lumt;->r:I

    .line 19
    .line 20
    iget v3, p0, Lumt;->q:I

    .line 21
    .line 22
    iget-object v4, p0, Lumt;->p:Lira;

    .line 23
    .line 24
    iget-object v6, p0, Lumt;->o:Lcrz;

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lumt;->u:Lymt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lymt;->j0()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lira;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Lira;

    .line 54
    .line 55
    iget-object p1, p1, Lira;->g:Lymt;

    .line 56
    .line 57
    iput-object v4, p0, Lumt;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, p0, Lumt;->s:B

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    instance-of v1, p1, Lhns;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p1, Lhns;

    .line 70
    .line 71
    invoke-interface {p1}, Lhns;->c()Lcrz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcxv;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcxv;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v6, p1

    .line 85
    move-object v4, v1

    .line 86
    move v1, v3

    .line 87
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    instance-of p1, v4, Lira;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast v4, Lira;

    .line 98
    .line 99
    iget-object p1, v4, Lira;->g:Lymt;

    .line 100
    .line 101
    iput-object v0, p0, Lumt;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Lumt;->o:Lcrz;

    .line 104
    .line 105
    iput-object v4, p0, Lumt;->p:Lira;

    .line 106
    .line 107
    iput v3, p0, Lumt;->q:I

    .line 108
    .line 109
    iput v1, p0, Lumt;->r:I

    .line 110
    .line 111
    iput-byte v2, p0, Lumt;->s:B

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcxv;->h()Lcxv;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    return-object p0
.end method
