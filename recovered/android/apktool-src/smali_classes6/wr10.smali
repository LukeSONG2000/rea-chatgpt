.class public final Lwr10;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcs10;


# direct methods
.method public synthetic constructor <init>(Lcs10;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwr10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwr10;->p:Lcs10;

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
    iget-byte p1, p0, Lwr10;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwr10;->p:Lcs10;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwr10;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwr10;-><init>(Lcs10;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwr10;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwr10;-><init>(Lcs10;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwr10;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwr10;-><init>(Lcs10;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwr10;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwr10;-><init>(Lcs10;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwr10;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwr10;-><init>(Lcs10;Lcng;B)V

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
    iget-byte v0, p0, Lwr10;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwr10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwr10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwr10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwr10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwr10;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwr10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwr10;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwr10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwr10;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
    iget-byte v0, p0, Lwr10;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwr10;->p:Lcs10;

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
    iget-boolean v0, p0, Lwr10;->o:Z

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
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lfl5;->a1:Ln980;

    .line 35
    .line 36
    iput-boolean v5, p0, Lwr10;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lwr10;->o:Z

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
    check-cast p1, Lbr50;

    .line 56
    .line 57
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lcs10;->p1:Ld8k;

    .line 69
    .line 70
    iget-object v0, v2, Lcs10;->o1:Lcq10;

    .line 71
    .line 72
    iget-object v1, v0, Lcq10;->a:Llf10;

    .line 73
    .line 74
    new-instance v3, Lef10;

    .line 75
    .line 76
    iget-object v6, v0, Lcq10;->b:Ljo10;

    .line 77
    .line 78
    invoke-direct {v3, v6}, Lef10;-><init>(Ljo10;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lmf10;

    .line 82
    .line 83
    iget-object v2, v2, Lcs10;->H1:Lnzj;

    .line 84
    .line 85
    iget-boolean v2, v2, Lnzj;->i:Z

    .line 86
    .line 87
    iget-boolean v0, v0, Lcq10;->e:Z

    .line 88
    .line 89
    invoke-direct {v6, v2, v0}, Lmf10;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, Lwr10;->o:Z

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3, v6, p0}, Ld8k;->c(Llf10;Lef10;Lmf10;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    new-instance v4, Lbr50;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v4

    .line 107
    :pswitch_1
    iget-boolean v0, p0, Lwr10;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lcs10;->H1:Lnzj;

    .line 126
    .line 127
    iget-object p1, p1, Lnzj;->k:Lio40;

    .line 128
    .line 129
    new-instance v0, Lyr10;

    .line 130
    .line 131
    invoke-direct {v0, v2, v6}, Lyr10;-><init>(Lcs10;Lcng;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p0, Lwr10;->o:Z

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_8

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    :cond_8
    :goto_3
    return-object v1

    .line 144
    :pswitch_2
    iget-boolean v0, p0, Lwr10;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    if-eq v0, v5, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    move-object v4, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lcs10;->w1:Lrdk;

    .line 163
    .line 164
    iget-object p1, p1, Lrdk;->p:Lgo40;

    .line 165
    .line 166
    new-instance v0, Lqd10;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v0, v2, v1}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, p0, Lwr10;->o:Z

    .line 173
    .line 174
    iget-object p1, p1, Lgo40;->a:Lk980;

    .line 175
    .line 176
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    invoke-static {}, Lk4e0;->q()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_6
    return-object v4

    .line 188
    :pswitch_3
    iget-boolean v0, p0, Lwr10;->o:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    if-ne v0, v5, :cond_c

    .line 193
    .line 194
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, p0, Lwr10;->o:Z

    .line 207
    .line 208
    invoke-virtual {v2, p0}, Lcs10;->G(Leng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v4, :cond_e

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :cond_e
    :goto_7
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
