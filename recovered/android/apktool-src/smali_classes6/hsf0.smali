.class public final Lhsf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lusf0;


# direct methods
.method public synthetic constructor <init>(Lusf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhsf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhsf0;->q:Lusf0;

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
    iget-byte v0, p0, Lhsf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhsf0;->q:Lusf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhsf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lhsf0;-><init>(Lusf0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhsf0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhsf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lhsf0;-><init>(Lusf0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhsf0;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lhsf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvyf0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhsf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcnf0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhsf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lhsf0;->n:B

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
    iget-object v4, p0, Lhsf0;->q:Lusf0;

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
    iget-object v0, p0, Lhsf0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvyf0;

    .line 19
    .line 20
    iget-boolean v7, p0, Lhsf0;->o:Z

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
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lusf0;->j1:Ln7g0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lam5;->n()Lu0a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr9g0;

    .line 45
    .line 46
    iget-boolean v2, v2, Lr9g0;->q:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lvyf0;->e:Lq7m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_0
    sget-object v7, Lq7m;->n:Lq7m;

    .line 60
    .line 61
    if-ne v2, v7, :cond_3

    .line 62
    .line 63
    const-string v2, "error"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ln7g0;->w(Ljava/lang/String;)La7g0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ln7g0;->v(La7g0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, v4, Lam5;->Z:Lg1a0;

    .line 73
    .line 74
    new-instance v2, Lfsf0;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v2, v4, v6, v7}, Lfsf0;-><init>(Lusf0;Lcng;B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhsf0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v5, p0, Lhsf0;->o:Z

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_4

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    new-instance p0, Lvcf0;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lvcf0;-><init>(Lvyf0;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lusf0;->u1:I

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Lam5;->b(Lq2n;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    iget-object v0, p0, Lhsf0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcnf0;

    .line 106
    .line 107
    iget-boolean v7, p0, Lhsf0;->o:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    if-ne v7, v5, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lusf0;->c1:Lczf0;

    .line 126
    .line 127
    iput-object v6, p0, Lhsf0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v5, p0, Lhsf0;->o:Z

    .line 130
    .line 131
    iget-object p1, p1, Lczf0;->d:Lg1a0;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-ne v1, v3, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
