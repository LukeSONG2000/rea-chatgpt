.class public final Llv70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lvv70;


# direct methods
.method public synthetic constructor <init>(BLcng;Lvv70;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llv70;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Llv70;->r:Lvv70;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llv70;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Llv70;->r:Lvv70;

    .line 6
    .line 7
    check-cast p1, Lngp;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Llv70;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Llv70;-><init>(BLcng;Lvv70;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Llv70;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Llv70;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Llv70;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Llv70;-><init>(BLcng;Lvv70;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Llv70;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Llv70;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llv70;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Llv70;->r:Lvv70;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

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
    iget-object v0, p0, Llv70;->p:Lngp;

    .line 17
    .line 18
    iget-object v7, p0, Llv70;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Llv70;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

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
    check-cast v7, Lvr70;

    .line 39
    .line 40
    iget-object p1, v2, Lvv70;->V0:Lt8u;

    .line 41
    .line 42
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Liu70;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, Lvr70;->h:Le1a0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, La4h;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    const-string v8, ""

    .line 60
    .line 61
    invoke-direct {v2, v8, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v3, Lefq;

    .line 65
    .line 66
    const/16 v8, 0x13

    .line 67
    .line 68
    invoke-direct {v3, v2, v8}, Lefq;-><init>(Llgp;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v8, Lyt70;

    .line 76
    .line 77
    invoke-direct {v8, v6, p1, v7, v2}, Lyt70;-><init>(Lcng;Liu70;Lvr70;Llgp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v8}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v6, p0, Llv70;->p:Lngp;

    .line 85
    .line 86
    iput-object v6, p0, Llv70;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v5, p0, Llv70;->o:Z

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_3

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_3
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    iget-object v0, p0, Llv70;->p:Lngp;

    .line 99
    .line 100
    iget-object v7, p0, Llv70;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v8, p0, Llv70;->o:Z

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    if-ne v8, v5, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v2, Lam5;->Z:Lg1a0;

    .line 123
    .line 124
    new-instance v3, Lji20;

    .line 125
    .line 126
    const/16 v7, 0xd

    .line 127
    .line 128
    invoke-direct {v3, p1, v2, v7}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, Llv70;

    .line 136
    .line 137
    invoke-direct {v3, v5, v6, v2}, Llv70;-><init>(BLcng;Lvv70;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v6, p0, Llv70;->p:Lngp;

    .line 145
    .line 146
    iput-object v6, p0, Llv70;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v5, p0, Llv70;->o:Z

    .line 149
    .line 150
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v4, :cond_6

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    :cond_6
    :goto_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
