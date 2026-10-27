.class public final Lzhp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Le59;

.field public o:J

.field public p:I

.field public q:Z

.field public synthetic r:Lwni;

.field public synthetic s:Lngp;

.field public final synthetic t:J

.field public final synthetic u:Luj;


# direct methods
.method public constructor <init>(JLuj;Lcng;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzhp;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Lzhp;->u:Luj;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lngp;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lzhp;

    .line 8
    .line 9
    iget-wide v1, p0, Lzhp;->t:J

    .line 10
    .line 11
    iget-object p0, p0, Lzhp;->u:Luj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lzhp;-><init>(JLuj;Lcng;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzhp;->r:Lwni;

    .line 17
    .line 18
    iput-object p2, v0, Lzhp;->s:Lngp;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lzhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzhp;->r:Lwni;

    .line 2
    .line 3
    iget-object v1, p0, Lzhp;->s:Lngp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzhp;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lzhp;->p:I

    .line 14
    .line 15
    iget-wide v5, p0, Lzhp;->o:J

    .line 16
    .line 17
    iget-object v2, p0, Lzhp;->n:Le59;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    iget-wide v7, p0, Lzhp;->t:J

    .line 35
    .line 36
    invoke-static {v7, v8, v5, v6}, Llrm;->c(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lzhp;->u:Luj;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2}, Lusj;->r(Llgp;I)Llgp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lns7;->A(Llgp;)Lg59;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lg59;->j(Lwni;)Le59;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v0, v2

    .line 58
    move-wide v5, v7

    .line 59
    move-object v2, p1

    .line 60
    :cond_2
    new-instance p1, Ly170;

    .line 61
    .line 62
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {p1, v7}, Ly170;-><init>(Ljni;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Le59;->t()Lwj70;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lofp;

    .line 74
    .line 75
    invoke-direct {v8, v1, v4}, Lofp;-><init>(Lngp;Lcng;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v7, v8}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lyhp;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6, v4}, Lyhp;-><init>(JLcng;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lwnm;->S(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {p1, v8, v9, v7}, Logt;->D(Ly170;JLkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lzhp;->r:Lwni;

    .line 94
    .line 95
    iput-object v1, p0, Lzhp;->s:Lngp;

    .line 96
    .line 97
    iput-object v2, p0, Lzhp;->n:Le59;

    .line 98
    .line 99
    iput-wide v5, p0, Lzhp;->o:J

    .line 100
    .line 101
    iput v0, p0, Lzhp;->p:I

    .line 102
    .line 103
    iput-boolean v3, p0, Lzhp;->q:Z

    .line 104
    .line 105
    invoke-static {p1, p0}, Ly170;->d(Ly170;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v7, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p1, v7, :cond_3

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 126
    .line 127
    const-string p1, "Timed out immediately"

    .line 128
    .line 129
    invoke-direct {p0, v4, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljmt;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
