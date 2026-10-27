.class public final Lp6h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lh7h0;


# direct methods
.method public synthetic constructor <init>(Lh7h0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp6h0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp6h0;->p:Lh7h0;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lp6h0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lp6h0;->p:Lh7h0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp6h0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lp6h0;-><init>(Lh7h0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp6h0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lp6h0;-><init>(Lh7h0;Lcng;B)V

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lp6h0;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lp6h0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp6h0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lp6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    iget-byte v0, p0, Lp6h0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Lp6h0;->p:Lh7h0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-byte v0, p0, Lp6h0;->o:B

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lam5;->Z:Lg1a0;

    .line 44
    .line 45
    new-instance v0, Lwof0;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v3, v7, v1}, Lwof0;-><init>(ILcng;B)V

    .line 50
    .line 51
    .line 52
    iput-byte v4, p0, Lp6h0;->o:B

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    sget-wide v0, Li7h0;->b:J

    .line 62
    .line 63
    iput-byte v3, p0, Lp6h0;->o:B

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    iput-byte v5, p0, Lp6h0;->o:B

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Lh7h0;->M(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    :goto_3
    return-object v2

    .line 81
    :pswitch_0
    iget-byte v0, p0, Lp6h0;->o:B

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-eq v0, v4, :cond_8

    .line 86
    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    if-ne v0, v5, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v6, Lam5;->Z:Lg1a0;

    .line 109
    .line 110
    new-instance v0, Lwof0;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-direct {v0, v3, v7, v1}, Lwof0;-><init>(ILcng;B)V

    .line 115
    .line 116
    .line 117
    iput-byte v4, p0, Lp6h0;->o:B

    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_5
    sget-wide v0, Li7h0;->c:J

    .line 127
    .line 128
    iput-byte v3, p0, Lp6h0;->o:B

    .line 129
    .line 130
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    :goto_6
    iput-byte v5, p0, Lp6h0;->o:B

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Lh7h0;->N(Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_a

    .line 144
    .line 145
    :goto_7
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
