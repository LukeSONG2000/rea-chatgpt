.class public final Ldct;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfct;


# direct methods
.method public synthetic constructor <init>(Lfct;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldct;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldct;->p:Lfct;

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
    iget-byte p1, p0, Ldct;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldct;->p:Lfct;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldct;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldct;-><init>(Lfct;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldct;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ldct;-><init>(Lfct;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ldct;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ldct;-><init>(Lfct;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldct;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldct;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldct;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldct;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldct;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldct;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldct;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldct;->n:B

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
    iget-object v4, p0, Ldct;->p:Lfct;

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
    iget-boolean v0, p0, Ldct;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lfct;->W0:Ln980;

    .line 35
    .line 36
    new-instance v0, Lqbt;

    .line 37
    .line 38
    iget-object v2, v4, Lfct;->X:Lybt;

    .line 39
    .line 40
    iget-object v2, v2, Lybt;->c:Ltha0;

    .line 41
    .line 42
    invoke-interface {v2}, Ltha0;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lqbt;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, p0, Ldct;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object p0, v4, Lfct;->S0:Lwni;

    .line 60
    .line 61
    new-instance p1, Ldct;

    .line 62
    .line 63
    invoke-direct {p1, v4, v6, v5}, Ldct;-><init>(Lfct;Lcng;B)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v6, v2, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Ldct;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Ldct;->o:Z

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lfct;->b(Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_5

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_5
    :goto_2
    return-object v1

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Ldct;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v5, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Ldct;->o:Z

    .line 119
    .line 120
    iget-object p1, v4, Lfct;->Y:Lizj;

    .line 121
    .line 122
    iget-object p1, p1, Lizj;->f:Ln980;

    .line 123
    .line 124
    new-instance v0, Ldqj;

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-direct {v0, v4, v6, v2}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v3, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p0, v1

    .line 139
    :goto_3
    if-ne p0, v3, :cond_9

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_9
    :goto_4
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
