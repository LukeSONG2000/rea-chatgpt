.class public final Lrss;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lxss;


# direct methods
.method public synthetic constructor <init>(Lxss;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrss;->n:B

    iput-object p1, p0, Lrss;->p:Lxss;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lxss;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrss;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrss;->p:Lxss;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrss;->o:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lrss;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lrss;->p:Lxss;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrss;

    .line 9
    .line 10
    iget-boolean p0, p0, Lrss;->o:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lrss;-><init>(Lxss;ZLcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lrss;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lrss;-><init>(Lxss;Lcng;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lrss;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lrss;-><init>(Lxss;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrss;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrss;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrss;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrss;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrss;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrss;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrss;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lrss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrss;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, p0, Lrss;->p:Lxss;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v5, Lxss;->W0:Ld860;

    .line 20
    .line 21
    iget-object v0, v5, Lxss;->Q0:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvss;

    .line 28
    .line 29
    instance-of v0, v0, Luss;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lrss;->o:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v5, Lxss;->P0:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Ld860;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltv4;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ltv4;->b(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, v5, Lxss;->R0:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Loin;->a:Loin;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Ld860;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ltv4;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ltv4;->b(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-object v4

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lrss;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v5, Lxss;->W0:Ld860;

    .line 82
    .line 83
    iget-object p1, p1, Ld860;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lujp;

    .line 86
    .line 87
    new-instance v0, Lh5p;

    .line 88
    .line 89
    const/16 v1, 0x16

    .line 90
    .line 91
    invoke-direct {v0, v5, v6, v1}, Lh5p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lrss;->o:Z

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object v2, v4

    .line 104
    :goto_2
    return-object v2

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Lrss;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Lxss;->Y:Li2z;

    .line 124
    .line 125
    iget-object p1, p1, Li2z;->a:Lj2z;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Lj2z;->b:Ly0z;

    .line 130
    .line 131
    iget-object p1, p1, Ly0z;->f:Lar3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lar3;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ls0z;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object p1, p1, Ls0z;->i:Lk2b0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lpi60;

    .line 149
    .line 150
    const-string v0, "AutocompleteEvent"

    .line 151
    .line 152
    invoke-virtual {p1, v6, v0}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v6, Lfp;

    .line 157
    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-direct {v6, p1, v0}, Lfp;-><init>(Llgp;B)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 164
    .line 165
    new-instance p1, Lqgk;

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-direct {p1, v5, v0}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, Lrss;->o:Z

    .line 173
    .line 174
    invoke-virtual {v6, p1, p0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v2, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_4
    move-object v2, v4

    .line 182
    :goto_5
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
