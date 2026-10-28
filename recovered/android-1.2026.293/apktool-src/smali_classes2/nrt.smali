.class public final Lnrt;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lr10;

.field public final j1:Liy;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Lr10;Liy;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lrrt;->a:Lrrt;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrt;->i1:Lr10;

    .line 7
    .line 8
    iput-object p2, p0, Lnrt;->j1:Liy;

    .line 9
    .line 10
    const-string p2, "DeactivatedAccountViewModel"

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lnrt;->k1:Lega0;

    .line 18
    .line 19
    iget-object p1, p1, Lr10;->n:Lf8d;

    .line 20
    .line 21
    new-instance p2, Ljrt;

    .line 22
    .line 23
    invoke-direct {p2}, Ljrt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lirt;

    .line 2
    .line 3
    sget-object v0, Lirt;->a:Lirt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lirt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo76;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkrt;

    .line 7
    .line 8
    iget v1, v0, Lkrt;->p:I

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
    iput v1, v0, Lkrt;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkrt;-><init>(Lnrt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkrt;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkrt;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    check-cast v1, Lb00;

    .line 70
    .line 71
    iget-object v1, v1, Lb00;->a:Lbo;

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
    iput v3, v0, Lkrt;->p:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lnrt;->L(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    check-cast p2, Lnh01;

    .line 91
    .line 92
    instance-of p1, p2, Lgh01;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast p2, Lgh01;

    .line 97
    .line 98
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    iget-object p0, p0, Lnrt;->k1:Lega0;

    .line 103
    .line 104
    const-string v0, "Failed to switch away from deactivated account"

    .line 105
    .line 106
    invoke-static {p0, v0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method

.method public final K(Lx10;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Llrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llrt;

    .line 7
    .line 8
    iget v1, v0, Llrt;->q:I

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
    iput v1, v0, Llrt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llrt;-><init>(Lnrt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llrt;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llrt;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Ln19;->Y:Lsmw0;

    .line 33
    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

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
    iget-object p1, v0, Llrt;->n:Lx10;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Llrt;->n:Lx10;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbmw0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ltrt;

    .line 75
    .line 76
    new-instance v7, Lqrt;

    .line 77
    .line 78
    invoke-direct {v7, p1}, Lqrt;-><init>(Lx10;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbmw0;

    .line 96
    .line 97
    invoke-static {p2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, p2, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p1, v0, Llrt;->n:Lx10;

    .line 107
    .line 108
    iput v4, v0, Llrt;->q:I

    .line 109
    .line 110
    iget-object p2, p0, Lnrt;->j1:Liy;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Liy;->a(Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lux;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget-object p2, p2, Lux;->a:Ljava/util/Map;

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
    iput-object p1, v0, Llrt;->n:Lx10;

    .line 134
    .line 135
    iput v3, v0, Llrt;->q:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lnrt;->L(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lnh01;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    instance-of v0, p2, Lgh01;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p2, Lgh01;

    .line 153
    .line 154
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    iget-object v1, p0, Lnrt;->k1:Lega0;

    .line 159
    .line 160
    const-string v3, "Failed to switch to created personal account"

    .line 161
    .line 162
    invoke-static {v1, v3, p2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lbmw0;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ltrt;

    .line 177
    .line 178
    new-instance v1, Lprt;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lprt;-><init>(Lx10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbmw0;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 209
    .line 210
    return-object p0
.end method

.method public final L(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmrt;

    .line 7
    .line 8
    iget v1, v0, Lmrt;->p:I

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
    iput v1, v0, Lmrt;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmrt;-><init>(Lnrt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmrt;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmrt;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    check-cast v1, Lbo;

    .line 66
    .line 67
    iget-boolean v1, v1, Lbo;->q:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    :cond_4
    check-cast v3, Lbo;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object p1, v3, Lbo;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v0, Lmrt;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lnrt;->i1:Lr10;

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lr10;->k(Lr10;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, p0, :cond_5

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    return-object p2

    .line 97
    :cond_7
    :goto_2
    new-instance p0, Lih01;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "No active account found"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
