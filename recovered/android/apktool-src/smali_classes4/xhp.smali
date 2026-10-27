.class public final Lxhp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Le59;

.field public o:Lp050;

.field public p:Le59;

.field public q:Z

.field public synthetic r:Lwni;

.field public synthetic s:Lngp;

.field public final synthetic t:J

.field public final synthetic u:Llgp;


# direct methods
.method public constructor <init>(JLlgp;Lcng;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxhp;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Lxhp;->u:Llgp;

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
    new-instance v0, Lxhp;

    .line 8
    .line 9
    iget-wide v1, p0, Lxhp;->t:J

    .line 10
    .line 11
    iget-object p0, p0, Lxhp;->u:Llgp;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lxhp;-><init>(JLlgp;Lcng;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxhp;->r:Lwni;

    .line 17
    .line 18
    iput-object p2, v0, Lxhp;->s:Lngp;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lxhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxhp;->r:Lwni;

    .line 2
    .line 3
    iget-object v1, p0, Lxhp;->s:Lngp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxhp;->q:Z

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
    iget-object v0, p0, Lxhp;->p:Le59;

    .line 14
    .line 15
    iget-object v2, p0, Lxhp;->o:Lp050;

    .line 16
    .line 17
    iget-object v5, p0, Lxhp;->n:Le59;

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
    new-instance p1, Lwhp;

    .line 33
    .line 34
    iget-object v2, p0, Lxhp;->u:Llgp;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {p1, v2, v4, v5}, Lwhp;-><init>(Llgp;Lcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2, p1, v3}, Lb79;->c0(Lwni;ILkotlin/jvm/functions/Function2;I)Llj30;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lp050;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ltgd;

    .line 51
    .line 52
    iget-wide v7, p0, Lxhp;->t:J

    .line 53
    .line 54
    invoke-direct {v6, v7, v8, v4}, Ltgd;-><init>(JLcng;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v6, v3}, Lb79;->c0(Lwni;ILkotlin/jvm/functions/Function2;I)Llj30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, p1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v6, Ljbi0;->w:Lvj20;

    .line 65
    .line 66
    if-eq p1, v6, :cond_3

    .line 67
    .line 68
    new-instance p1, Ly170;

    .line 69
    .line 70
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p1, v6}, Ly170;-><init>(Ljni;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Le59;->t()Lwj70;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lqro;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-direct {v7, v2, v0, v4, v8}, Lqro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6, v7}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Le59;->r()Lwj70;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lycn;

    .line 96
    .line 97
    const/16 v8, 0x1a

    .line 98
    .line 99
    invoke-direct {v7, v2, v1, v4, v8}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lxhp;->r:Lwni;

    .line 106
    .line 107
    iput-object v1, p0, Lxhp;->s:Lngp;

    .line 108
    .line 109
    iput-object v5, p0, Lxhp;->n:Le59;

    .line 110
    .line 111
    iput-object v2, p0, Lxhp;->o:Lp050;

    .line 112
    .line 113
    iput-object v0, p0, Lxhp;->p:Le59;

    .line 114
    .line 115
    iput-boolean v3, p0, Lxhp;->q:Z

    .line 116
    .line 117
    invoke-static {p1, p0}, Ly170;->d(Ly170;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v6, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne p1, v6, :cond_2

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0
.end method
