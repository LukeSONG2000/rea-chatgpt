.class public final Lu290;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lv290;

.field public final synthetic q:Lbz80;


# direct methods
.method public constructor <init>(Lbz80;Lv290;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu290;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lu290;->q:Lbz80;

    .line 5
    .line 6
    iput-object p2, p0, Lu290;->p:Lv290;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv290;Lbz80;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu290;->n:B

    .line 13
    iput-object p1, p0, Lu290;->p:Lv290;

    iput-object p2, p0, Lu290;->q:Lbz80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lu290;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lu290;->q:Lbz80;

    .line 4
    .line 5
    iget-object p0, p0, Lu290;->p:Lv290;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu290;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lu290;-><init>(Lv290;Lbz80;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lu290;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lu290;-><init>(Lbz80;Lv290;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu290;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu290;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu290;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu290;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu290;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu290;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lu290;->q:Lbz80;

    .line 6
    .line 7
    iget-object v3, p0, Lu290;->p:Lv290;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lu290;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lv290;->S0:Ls390;

    .line 37
    .line 38
    iget-object v0, v3, Lv290;->Z0:Lp190;

    .line 39
    .line 40
    iget-object v0, v0, Lp190;->a:Lns80;

    .line 41
    .line 42
    iget-object v0, v0, Lns80;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v6, p0, Lu290;->o:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Ls390;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 55
    .line 56
    instance-of p0, p1, Lt1d0;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lt1d0;

    .line 61
    .line 62
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ldv80;

    .line 65
    .line 66
    invoke-static {p0}, Lx290;->a(Ldv80;)Ldv80;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lbz80;->e(Ldv80;)Ldv80;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lu290;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-ne v0, v6, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lbz80;->c:Lg1a0;

    .line 95
    .line 96
    new-instance v0, Lhf70;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-direct {v0, v3, v7, v2}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, p0, Lu290;->o:Z

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_6

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    iget-object p0, v3, Lv290;->c1:Ljmt;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-interface {p0, v7}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Lam5;->t()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
