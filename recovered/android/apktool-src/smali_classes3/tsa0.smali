.class public final Ltsa0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lzsa0;


# direct methods
.method public synthetic constructor <init>(Lzsa0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltsa0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltsa0;->p:Lzsa0;

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
    iget-byte p1, p0, Ltsa0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltsa0;->p:Lzsa0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltsa0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltsa0;-><init>(Lzsa0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltsa0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltsa0;-><init>(Lzsa0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltsa0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltsa0;-><init>(Lzsa0;Lcng;B)V

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
    iget-byte v0, p0, Ltsa0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltsa0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltsa0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltsa0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltsa0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltsa0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltsa0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltsa0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltsa0;->p:Lzsa0;

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
    iget-boolean v0, p0, Ltsa0;->o:Z

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
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lzsa0;->W0:Las0;

    .line 35
    .line 36
    iput-boolean v5, p0, Ltsa0;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Las0;->a(Leng;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Ltsa0;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Ltsa0;->o:Z

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lzsa0;->E(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_5
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-boolean v0, p0, Ltsa0;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ldta0;

    .line 97
    .line 98
    iget-object v0, v2, Lzsa0;->d1:Luqd0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldta0;->d()Lxqd0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Luqd0;->a(Lxqd0;)Lrqd0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Lrqd0;->b:Lu800;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object p1, v6

    .line 114
    :goto_2
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-boolean v0, p1, Lu800;->c:Z

    .line 117
    .line 118
    if-ne v0, v5, :cond_9

    .line 119
    .line 120
    iget-object p1, p1, Lu800;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget-object p1, v2, Lzsa0;->U0:Lio0;

    .line 125
    .line 126
    sget-object v0, Lpo0;->y:Lpo0;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lzsa0;->C(Ljava/lang/String;)Lmiw;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbsa0;

    .line 136
    .line 137
    const v0, 0x7f141839

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {p1, v0, v3}, Lbsa0;-><init>(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lam5;->b(Lq2n;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-boolean p1, v2, Lzsa0;->h1:Z

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v2, Lzsa0;->R0:Lxna0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ldta0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ldta0;->e()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbm90;->n(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ldta0;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lzsa0;->D(Ldta0;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-boolean v5, p0, Ltsa0;->o:Z

    .line 178
    .line 179
    check-cast p1, Ljoa0;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2, p0}, Ljoa0;->e(Ljava/util/List;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v4, :cond_a

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    :cond_a
    :goto_3
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
