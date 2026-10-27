.class public final Lct30;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lthq;


# direct methods
.method public constructor <init>(Lthq;Lk160;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lat30;

    .line 2
    .line 3
    check-cast p2, Lc5l;

    .line 4
    .line 5
    iget-object p2, p2, Lc5l;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lat30;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lct30;->R0:Lthq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lat30;

    .line 20
    .line 21
    invoke-virtual {p2}, Lat30;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lthq;->o(Ljava/lang/String;)Llgp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 30
    .line 31
    new-instance p3, Lk220;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, p0, v1, v0}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lbt30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt30;

    .line 7
    .line 8
    iget v1, v0, Lbt30;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbt30;-><init>(Lct30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbt30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbt30;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lam5;->Y:Lg1a0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lat30;

    .line 56
    .line 57
    invoke-virtual {p1}, Lat30;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu0a0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lat30;

    .line 73
    .line 74
    invoke-static {v7, v4}, Lat30;->b(Lat30;Z)Lat30;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v6, p0, Lam5;->Q0:Llmb0;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lu0a0;

    .line 93
    .line 94
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v1, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput v4, v0, Lbt30;->p:I

    .line 104
    .line 105
    iget-object v1, p0, Lct30;->R0:Lthq;

    .line 106
    .line 107
    iget-object v4, v1, Lthq;->g:Lan;

    .line 108
    .line 109
    const-string v6, "GizmosRepository/deleteProject"

    .line 110
    .line 111
    invoke-static {v4, v6}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v6, Ligq;

    .line 116
    .line 117
    invoke-direct {v6, v1, p1, v3, v2}, Ligq;-><init>(Lthq;Ljava/lang/String;Lcng;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lboi;->a:Lboi;

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_1
    check-cast p1, Lu1d0;

    .line 130
    .line 131
    instance-of v0, p1, Lt1d0;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lt1d0;

    .line 137
    .line 138
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ltid0;

    .line 141
    .line 142
    sget-object v0, Lys30;->a:Lys30;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    check-cast v7, Ln1d0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lam5;->t()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lny90;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0x7e

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lam5;->d(Lpy90;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v6, p1

    .line 175
    check-cast v6, Lu0a0;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lat30;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lat30;->b(Lat30;Z)Lat30;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lu0a0;

    .line 203
    .line 204
    invoke-static {v6, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, v6, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 214
    .line 215
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lzs30;

    .line 2
    .line 3
    sget-object v0, Lzs30;->a:Lzs30;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzs30;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lrd20;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
