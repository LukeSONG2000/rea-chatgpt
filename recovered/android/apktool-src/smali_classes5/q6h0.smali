.class public final Lq6h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh7h0;


# direct methods
.method public synthetic constructor <init>(Lh7h0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq6h0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq6h0;->q:Lh7h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq6h0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lq6h0;->q:Lh7h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq6h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lq6h0;-><init>(Lh7h0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq6h0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq6h0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lq6h0;-><init>(Lh7h0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lq6h0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq6h0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq6h0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lndh0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq6h0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lq6h0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lq6h0;->q:Lh7h0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq6h0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwni;

    .line 19
    .line 20
    iget-boolean v7, p0, Lq6h0;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq6h0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v5, p0, Lq6h0;->o:Z

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lh7h0;->M(Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lr6h0;

    .line 51
    .line 52
    invoke-direct {p0, v4, v6, v5}, Lr6h0;-><init>(Lh7h0;Lcng;B)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v4, v0, p0, p1}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lj4h0;->a:Lj4h0;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lam5;->b(Lq2n;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, Lh7h0;->g1:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v4, Lh7h0;->e1:Lio0;

    .line 67
    .line 68
    sget-object v0, Lap0;->f:Lap0;

    .line 69
    .line 70
    iget-object v2, v4, Lh7h0;->i1:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v3, Lgw00;

    .line 73
    .line 74
    const-string v5, "outcome"

    .line 75
    .line 76
    invoke-direct {v3, v5, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, v0, p0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "unchanged"

    .line 87
    .line 88
    iput-object p0, v4, Lh7h0;->g1:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lq6h0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lndh0;

    .line 94
    .line 95
    iget-boolean v7, p0, Lq6h0;->o:Z

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    if-ne v7, v5, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lq6h0;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v5, p0, Lq6h0;->o:Z

    .line 116
    .line 117
    invoke-virtual {v4, v0, p0}, Lh7h0;->O(Lndh0;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v3, :cond_5

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
