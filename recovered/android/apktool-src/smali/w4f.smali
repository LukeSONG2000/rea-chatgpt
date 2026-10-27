.class public final Lw4f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lfl3;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public final synthetic r:Lfl3;

.field public final synthetic s:Lltk;

.field public final synthetic t:Lcc1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lpuy;


# direct methods
.method public constructor <init>(Lfl3;Lltk;Lcc1;Ljava/lang/String;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4f;->r:Lfl3;

    .line 2
    .line 3
    iput-object p2, p0, Lw4f;->s:Lltk;

    .line 4
    .line 5
    iput-object p3, p0, Lw4f;->t:Lcc1;

    .line 6
    .line 7
    iput-object p4, p0, Lw4f;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lw4f;->v:Lpuy;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lw4f;

    .line 2
    .line 3
    iget-object v4, p0, Lw4f;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lw4f;->v:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Lw4f;->r:Lfl3;

    .line 8
    .line 9
    iget-object v2, p0, Lw4f;->s:Lltk;

    .line 10
    .line 11
    iget-object v3, p0, Lw4f;->t:Lcc1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lw4f;-><init>(Lfl3;Lltk;Lcc1;Ljava/lang/String;Lpuy;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw4f;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4f;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lw4f;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lw4f;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lw4f;->o:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lw4f;->n:Lfl3;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lw4f;->r:Lfl3;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lw4f;->s:Lltk;

    .line 34
    .line 35
    invoke-interface {p1}, Leuk;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Leuk;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget p1, Lf5f;->a:F

    .line 48
    .line 49
    iget-object p1, p0, Lw4f;->v:Lpuy;

    .line 50
    .line 51
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Luaf;

    .line 56
    .line 57
    iget-boolean p1, p1, Luaf;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lw4f;->t:Lcc1;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v5, p1, Lcc1;->b:Lud1;

    .line 66
    .line 67
    iget-object v5, v5, Lq830;->l:Ljo;

    .line 68
    .line 69
    new-instance v6, Lwb1;

    .line 70
    .line 71
    invoke-direct {v6, v5, p1, v1}, Lwb1;-><init>(Ljo;Lcc1;B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lw4f;->n:Lfl3;

    .line 75
    .line 76
    iput-object v3, p0, Lw4f;->o:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-boolean v0, p0, Lw4f;->p:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lw4f;->q:Z

    .line 81
    .line 82
    invoke-static {v6, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v5, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p1, v5, :cond_2

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    move p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move p1, v1

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v8, v1

    .line 106
    :goto_2
    move v7, v0

    .line 107
    move-object v6, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    move v8, v2

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    const/4 v11, 0x0

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lgl3;

    .line 114
    .line 115
    iget-object v9, p0, Lw4f;->u:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-virtual/range {v5 .. v11}, Lgl3;->e(Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object p0
.end method
