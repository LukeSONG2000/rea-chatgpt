.class public final Larx0;
.super Lwqx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j1:Lh1p;

.field public final k1:Lfy1;

.field public final l1:Lilq;

.field public final m1:Lt70;

.field public final n1:Lgor0;

.field public final o1:Ljava/util/ArrayList;

.field public final p1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh1p;Lfy1;Lilq;Lt70;Lt4m0;Lvu21;Lgor0;)V
    .locals 7

    .line 1
    iget-object v0, p5, Lt4m0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "pendingFinancePluginId"

    .line 8
    .line 9
    invoke-virtual {p7, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    new-instance v4, Lbrx0;

    .line 21
    .line 22
    sget-object v5, Lsgy;->a:Lsgy;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v1, v2, v5, v6}, Lbrx0;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p6, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Larx0;->j1:Lh1p;

    .line 32
    .line 33
    iput-object p2, p0, Larx0;->k1:Lfy1;

    .line 34
    .line 35
    iput-object p3, p0, Larx0;->l1:Lilq;

    .line 36
    .line 37
    iput-object p4, p0, Larx0;->m1:Lt70;

    .line 38
    .line 39
    iput-object p7, p0, Larx0;->n1:Lgor0;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Ls4m0;

    .line 64
    .line 65
    iget-object p4, p4, Ls4m0;->b:Ljava/util/List;

    .line 66
    .line 67
    check-cast p4, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object p1, p0, Larx0;->o1:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p1, p5, Lt4m0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Larx0;->p1:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Lnlk;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, Lnlk;-><init>(Larx0;Ltwp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Ld5m0;

    .line 2
    .line 3
    instance-of v0, p1, Lb5m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyqx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lyqx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, La5m0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, La5m0;

    .line 23
    .line 24
    iget-object p1, p1, La5m0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Larx0;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lz4m0;->a:Lz4m0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Larx0;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lc5m0;->a:Lc5m0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lnlk;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lnlk;-><init>(Larx0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzqx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzqx0;

    .line 7
    .line 8
    iget v1, v0, Lzqx0;->p:I

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
    iput v1, v0, Lzqx0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzqx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzqx0;-><init>(Larx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzqx0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzqx0;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Larx0;->o1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Ls4m0;

    .line 66
    .line 67
    iget-object v4, v4, Ls4m0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v3

    .line 77
    :goto_1
    check-cast v1, Ls4m0;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iput v2, v0, Lzqx0;->p:I

    .line 82
    .line 83
    new-instance p1, Lla6;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    invoke-direct {p1, p2, v3, v1, p0}, Lla6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_2
    check-cast p2, Lnh01;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    instance-of p1, p2, Lmh01;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    check-cast p2, Lmh01;

    .line 108
    .line 109
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Luqx0;

    .line 112
    .line 113
    iget-object p2, p0, Ln19;->Y:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbmw0;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lbrx0;

    .line 127
    .line 128
    iget-object v4, v2, Lbrx0;->a:Ljava/util/List;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Luqx0;

    .line 158
    .line 159
    iget-object v7, v6, Luqx0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p1, Luqx0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v4, 0x0

    .line 175
    const/16 v6, 0xe

    .line 176
    .line 177
    invoke-static {v2, v5, v4, v3, v6}, Lbrx0;->c(Lbrx0;Ljava/util/List;ZLjava/lang/String;I)Lbrx0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p2, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbmw0;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 207
    .line 208
    return-object p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Larx0;->n1:Lgor0;

    .line 8
    .line 9
    const-string v3, "pendingFinancePluginId"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbmw0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lbrx0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-static {v4, v0, v5, p1, v6}, Lbrx0;->c(Lbrx0;Ljava/util/List;ZLjava/lang/String;I)Lbrx0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
