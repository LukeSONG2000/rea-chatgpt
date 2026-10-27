.class public final Lzrj;
.super Lvrj;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lhp;

.field public final S0:Lhl;

.field public final T0:Lr3w;


# direct methods
.method public constructor <init>(Lhp;Lhl;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lcsj;->i:Lcsj;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzrj;->R0:Lhp;

    .line 7
    .line 8
    iput-object p2, p0, Lzrj;->S0:Lhl;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const-string p3, "DeactivatedAccountViewModel"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lzrj;->T0:Lr3w;

    .line 18
    .line 19
    iget-object p1, p1, Lhp;->j:Llgp;

    .line 20
    .line 21
    new-instance p2, Lxeb;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p3, v1, v0}, Lxeb;-><init>(ILcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwrj;

    .line 7
    .line 8
    iget v1, v0, Lwrj;->p:I

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
    iput v1, v0, Lwrj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwrj;-><init>(Lzrj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwrj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwrj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpm;

    .line 70
    .line 71
    iget-object v1, v1, Lpm;->a:Ldg;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput v3, v0, Lwrj;->p:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lzrj;->E(Ljava/util/Collection;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    check-cast p2, Lu1d0;

    .line 91
    .line 92
    instance-of p1, p2, Ln1d0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast p2, Ln1d0;

    .line 97
    .line 98
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    iget-object p0, p0, Lzrj;->T0:Lr3w;

    .line 103
    .line 104
    const-string v0, "Failed to switch away from deactivated account"

    .line 105
    .line 106
    invoke-static {p0, v0, p1, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method

.method public final D(Lnp;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxrj;

    .line 7
    .line 8
    iget v1, v0, Lxrj;->q:I

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
    iput v1, v0, Lxrj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxrj;-><init>(Lzrj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxrj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxrj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lam5;->Y:Lg1a0;

    .line 33
    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lxrj;->n:Lnp;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lxrj;->n:Lnp;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lu0a0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lesj;

    .line 75
    .line 76
    new-instance v7, Lbsj;

    .line 77
    .line 78
    invoke-direct {v7, p1}, Lbsj;-><init>(Lnp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lu0a0;

    .line 96
    .line 97
    invoke-static {p2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, p2, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p1, v0, Lxrj;->n:Lnp;

    .line 107
    .line 108
    iput v4, v0, Lxrj;->q:I

    .line 109
    .line 110
    iget-object p2, p0, Lzrj;->S0:Lhl;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lhl;->a(Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v6, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    check-cast p2, Lxk;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget-object p2, p2, Lxk;->a:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iput-object p1, v0, Lxrj;->n:Lnp;

    .line 134
    .line 135
    iput v3, v0, Lxrj;->q:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lzrj;->E(Ljava/util/Collection;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v6, :cond_7

    .line 142
    .line 143
    :goto_2
    return-object v6

    .line 144
    :cond_7
    :goto_3
    check-cast p2, Lu1d0;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    instance-of v0, p2, Ln1d0;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p2, Ln1d0;

    .line 153
    .line 154
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    iget-object v1, p0, Lzrj;->T0:Lr3w;

    .line 159
    .line 160
    const-string v3, "Failed to switch to created personal account"

    .line 161
    .line 162
    invoke-static {v1, v3, p2, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lu0a0;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lesj;

    .line 177
    .line 178
    new-instance v1, Lasj;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lasj;-><init>(Lnp;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lu0a0;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 209
    .line 210
    return-object p0
.end method

.method public final E(Ljava/util/Collection;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyrj;

    .line 7
    .line 8
    iget v1, v0, Lyrj;->p:I

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
    iput v1, v0, Lyrj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyrj;-><init>(Lzrj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyrj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyrj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Ldg;

    .line 66
    .line 67
    iget-boolean v1, v1, Ldg;->o:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    :cond_4
    check-cast v3, Ldg;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object p1, v3, Ldg;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v0, Lyrj;->p:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iget-object p0, p0, Lzrj;->R0:Lhp;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, p2}, Lhp;->e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p2, p0, :cond_5

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lu1d0;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return-object p2

    .line 98
    :cond_7
    :goto_2
    new-instance p0, Lp1d0;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "No active account found"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Ltrj;

    .line 2
    .line 3
    sget-object v0, Ltrj;->a:Ltrj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltrj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lwwf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
