.class public final Lsaj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lbbj;


# direct methods
.method public synthetic constructor <init>(Lbbj;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsaj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsaj;->p:Lbbj;

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
    iget-byte p1, p0, Lsaj;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsaj;->p:Lbbj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsaj;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsaj;-><init>(Lbbj;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsaj;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsaj;-><init>(Lbbj;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsaj;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsaj;-><init>(Lbbj;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lsaj;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsaj;-><init>(Lbbj;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lsaj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lsaj;-><init>(Lbbj;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsaj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsaj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsaj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsaj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsaj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsaj;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsaj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lsaj;->p:Lbbj;

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
    iget-boolean v0, p0, Lsaj;->o:Z

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
    check-cast p1, Lbr50;

    .line 26
    .line 27
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lbbj;->R0:Lf0j;

    .line 39
    .line 40
    iget-object v0, v2, Lbbj;->O0:Lh9j;

    .line 41
    .line 42
    iput-boolean v5, p0, Lsaj;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lf0j;->L(Lh9j;Leng;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance v4, Lbr50;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lsaj;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lbbj;->U0:Lg1a0;

    .line 76
    .line 77
    new-instance v0, Ltaj;

    .line 78
    .line 79
    invoke-direct {v0, v2, v6, v5}, Ltaj;-><init>(Lbbj;Lcng;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, p0, Lsaj;->o:Z

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_5
    :goto_2
    return-object v1

    .line 92
    :pswitch_1
    iget-boolean v0, p0, Lsaj;->o:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lbbj;->U0:Lg1a0;

    .line 111
    .line 112
    new-instance v0, Ll6j;

    .line 113
    .line 114
    invoke-direct {v0, v2, v6, v5}, Ll6j;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lsaj;->o:Z

    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_8

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_8
    :goto_3
    return-object v1

    .line 127
    :pswitch_2
    iget-boolean v0, p0, Lsaj;->o:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v5, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lbbj;->d1:Lujp;

    .line 146
    .line 147
    new-instance v0, Ltaj;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, v2, v6, v3}, Ltaj;-><init>(Lbbj;Lcng;B)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, p0, Lsaj;->o:Z

    .line 154
    .line 155
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_b

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_b
    :goto_4
    return-object v1

    .line 163
    :pswitch_3
    iget-boolean v0, p0, Lsaj;->o:Z

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    if-ne v0, v5, :cond_c

    .line 168
    .line 169
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, Lsaj;->o:Z

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lbbj;->n(Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v4, :cond_e

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    :cond_e
    :goto_5
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
