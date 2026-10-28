.class public final Ljtq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld7o0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Locale;

.field public final c:Lj9z;

.field public final d:Lxu;

.field public final e:Lgzq0;

.field public final f:Lhcl0;

.field public final g:Lega0;

.field public final h:Lzsq0;

.field public final i:Lbbn;

.field public final j:Lfo5;

.field public final k:Lsmw0;

.field public final l:La96;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Locale;Lj9z;Lusq0;Lh06;Ljfi;Lxu;Lgzq0;Lhcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtq0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljtq0;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Ljtq0;->c:Lj9z;

    .line 9
    .line 10
    iput-object p7, p0, Ljtq0;->d:Lxu;

    .line 11
    .line 12
    iput-object p8, p0, Ljtq0;->e:Lgzq0;

    .line 13
    .line 14
    iput-object p9, p0, Ljtq0;->f:Lhcl0;

    .line 15
    .line 16
    const-string p1, "RevenueCatPurchaseManager"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljtq0;->g:Lega0;

    .line 24
    .line 25
    new-instance p1, Lzsq0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lzsq0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljtq0;->h:Lzsq0;

    .line 31
    .line 32
    invoke-static {}, List;->e()Lbbn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljtq0;->i:Lbbn;

    .line 37
    .line 38
    new-instance p1, Lfo5;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Lfo5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Ltgy;->a:Ltgy;

    .line 46
    .line 47
    iput-object p2, p1, Lfo5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lfo5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Ljtq0;->j:Lfo5;

    .line 57
    .line 58
    sget-object p1, Lh06;->a:Lh06;

    .line 59
    .line 60
    if-ne p5, p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Le8o0;->b:Lly5;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    sput p1, Lnq60;->s:I

    .line 66
    .line 67
    :cond_0
    sget-object p1, Le8o0;->b:Lly5;

    .line 68
    .line 69
    sget-object p2, Lwsq0;->a:Lwsq0;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    sget-object p3, Ld9o0;->g1:Lev00;

    .line 73
    .line 74
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    sput-object p2, Lhhx0;->g:Ltea0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    monitor-exit p1

    .line 79
    new-instance p1, Latq0;

    .line 80
    .line 81
    new-instance p2, Ls3t;

    .line 82
    .line 83
    const/4 p3, 0x7

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p2, p3, p4, p4}, Ls3t;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Latq0;-><init>(Ls3t;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ljtq0;->k:Lsmw0;

    .line 96
    .line 97
    new-instance p2, Li7;

    .line 98
    .line 99
    const/16 p3, 0x10

    .line 100
    .line 101
    invoke-direct {p2, p3}, Li7;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 105
    .line 106
    .line 107
    new-instance p1, La96;

    .line 108
    .line 109
    invoke-direct {p1, p6}, La96;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ljtq0;->l:La96;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw p0
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Letq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Letq0;

    .line 7
    .line 8
    iget v1, v0, Letq0;->p:I

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
    iput v1, v0, Letq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letq0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Letq0;-><init>(Ljtq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Letq0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Letq0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Letq0;->p:I

    .line 62
    .line 63
    iget-object p1, p0, Ljtq0;->i:Lbbn;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Le8o0;->b:Lly5;

    .line 73
    .line 74
    invoke-static {}, Lly5;->d()Le8o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Letq0;->p:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lw0a0;->h(Le8o0;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_4
    const-string v0, "Error fetching store country from RevenueCat"

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    iget-object p0, p0, Ljtq0;->g:Lega0;

    .line 95
    .line 96
    invoke-static {p0, v0, p1, v2, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lftq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lftq0;

    .line 7
    .line 8
    iget v1, v0, Lftq0;->r:I

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
    iput v1, v0, Lftq0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lftq0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lftq0;-><init>(Ljtq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lftq0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lftq0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lftq0;->o:Le8o0;

    .line 38
    .line 39
    iget-object p2, v0, Lftq0;->n:Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Le8o0;->b:Lly5;

    .line 57
    .line 58
    invoke-static {}, Lly5;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    new-instance p0, Lih01;

    .line 65
    .line 66
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lly5;->d()Le8o0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, v0, Lftq0;->n:Ljava/util/List;

    .line 80
    .line 81
    iput-object p3, v0, Lftq0;->o:Le8o0;

    .line 82
    .line 83
    iput v3, v0, Lftq0;->r:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ljtq0;->i(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v10, p3

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, v10

    .line 97
    :goto_1
    check-cast p3, Lnh01;

    .line 98
    .line 99
    instance-of v0, p3, Lmh01;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    check-cast p3, Lmh01;

    .line 104
    .line 105
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Lw760;

    .line 110
    .line 111
    const/16 v1, 0x1b

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ljtq0;->j:Lfo5;

    .line 117
    .line 118
    iget-object v1, p1, Lfo5;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v4, p1, Lfo5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Map;

    .line 125
    .line 126
    move-object v5, p3

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Li0g0;

    .line 149
    .line 150
    invoke-virtual {v7}, Li0g0;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Lrui0;

    .line 179
    .line 180
    invoke-virtual {v8}, Lrui0;->b()Lhxw0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Lhxw0;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    invoke-static {v8, v5}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lrui0;

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-static {v8}, Lh7o0;->a(Ljava/lang/String;)Lh7o0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v9, Li6j0;

    .line 254
    .line 255
    invoke-direct {v9, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v9, v2

    .line 260
    :goto_5
    if-eqz v9, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-static {v6}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, p1, Lfo5;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p1, Lfo5;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lj9z;

    .line 279
    .line 280
    sget-object v4, Lrox0;->f:Lrox0;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v4, Lrox0;->r:Lp8z;

    .line 286
    .line 287
    const/16 v5, 0xc

    .line 288
    .line 289
    invoke-static {p1, v4, v3, v2, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    move-object v2, p2

    .line 302
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    sget-object v2, Lsgy;->a:Lsgy;

    .line 310
    .line 311
    :goto_6
    new-instance v3, Lzga;

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    invoke-direct {v3, p1, v0, v2, v4}, Lzga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Ljtq0;->b:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-static {p3, p2, p0, v3}, Ls381;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;Lzga;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 330
    .line 331
    .line 332
    check-cast p2, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    new-instance p1, Lmh01;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_d
    new-instance p0, Lih01;

    .line 350
    .line 351
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 352
    .line 353
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_e
    instance-of p0, p3, Lgh01;

    .line 358
    .line 359
    if-eqz p0, :cond_f

    .line 360
    .line 361
    check-cast p3, Lgh01;

    .line 362
    .line 363
    return-object p3

    .line 364
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgtq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgtq0;

    .line 7
    .line 8
    iget v1, v0, Lgtq0;->p:I

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
    iput v1, v0, Lgtq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgtq0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgtq0;-><init>(Ljtq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lgtq0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v0, Lgtq0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Le8o0;->b:Lly5;

    .line 53
    .line 54
    invoke-static {}, Lly5;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lih01;

    .line 61
    .line 62
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :try_start_1
    invoke-static {}, Lly5;->d()Le8o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v2, v0, Lgtq0;->p:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lw0a0;->f(Le8o0;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, Ln0g0;

    .line 84
    .line 85
    iget-object p0, p0, Ln0g0;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of p1, p0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Li0g0;

    .line 122
    .line 123
    invoke-virtual {p1}, Li0g0;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    new-instance p0, Lmh01;

    .line 134
    .line 135
    sget-object p1, La011;->a:La011;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    :goto_2
    new-instance p0, Lih01;

    .line 142
    .line 143
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_3
    new-instance p1, Lih01;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 152
    .line 153
    invoke-static {p0}, Lvsq0;->d(Lj8o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    const-string p0, "Required value was null."

    .line 164
    .line 165
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lb6o0;Lymx0;Ltnx0;Li7o0;Ljxu0;Ltwp;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lhtq0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhtq0;

    .line 15
    .line 16
    iget v5, v4, Lhtq0;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lhtq0;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhtq0;

    .line 29
    .line 30
    check-cast v3, Lvwp;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lhtq0;-><init>(Ljtq0;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lhtq0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lhtq0;->w:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v7, v1, Ljtq0;->k:Lsmw0;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_23

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_24

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v0, v4, Lhtq0;->t:Lrui0;

    .line 68
    .line 69
    iget-object v2, v4, Lhtq0;->s:Lysq0;

    .line 70
    .line 71
    iget-object v5, v4, Lhtq0;->r:Ljxu0;

    .line 72
    .line 73
    iget-object v12, v4, Lhtq0;->q:Ltnx0;

    .line 74
    .line 75
    iget-object v13, v4, Lhtq0;->p:Lymx0;

    .line 76
    .line 77
    iget-object v14, v4, Lhtq0;->o:Lb6o0;

    .line 78
    .line 79
    iget-object v15, v4, Lhtq0;->n:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Le8o0;->b:Lly5;

    .line 90
    .line 91
    invoke-static {}, Lly5;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    instance-of v3, v2, Lbtq0;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    check-cast v2, Lbtq0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v2, v10

    .line 108
    :goto_1
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lbtq0;->a()Le8o0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lly5;->d()Le8o0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v2, v10

    .line 122
    :goto_2
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lbtq0;->b()Lysq0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v2, v10

    .line 130
    :goto_3
    iget-object v3, v1, Ljtq0;->j:Lfo5;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lysq0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v5, v10

    .line 143
    :goto_4
    if-nez v5, :cond_b

    .line 144
    .line 145
    iget-object v5, v3, Lfo5;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lj9z;

    .line 148
    .line 149
    sget-object v12, Lrox0;->f:Lrox0;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v12, Lrox0;->r:Lp8z;

    .line 155
    .line 156
    const/16 v13, 0xe

    .line 157
    .line 158
    invoke-static {v5, v12, v6, v10, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iget-object v2, v3, Lfo5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/Map;

    .line 174
    .line 175
    invoke-static/range {p2 .. p2}, Lh7o0;->a(Ljava/lang/String;)Lh7o0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lrui0;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    new-instance v5, Lysq0;

    .line 188
    .line 189
    iget-object v3, v3, Lfo5;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v5, v2, v3}, Lysq0;-><init>(Lrui0;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v2, v10

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_5
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lysq0;->b()Lrui0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lrui0;->b()Lhxw0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Lhxw0;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    :goto_6
    if-nez v2, :cond_c

    .line 227
    .line 228
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_c
    invoke-virtual {v2}, Lysq0;->b()Lrui0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, Lly5;->d()Le8o0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v12, Lot40;

    .line 240
    .line 241
    const/16 v13, 0x19

    .line 242
    .line 243
    invoke-direct {v12, v1, v5, v13}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v5, p1

    .line 247
    .line 248
    iput-object v5, v4, Lhtq0;->n:Landroid/app/Activity;

    .line 249
    .line 250
    iput-object v0, v4, Lhtq0;->o:Lb6o0;

    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    iput-object v13, v4, Lhtq0;->p:Lymx0;

    .line 255
    .line 256
    move-object/from16 v14, p5

    .line 257
    .line 258
    iput-object v14, v4, Lhtq0;->q:Ltnx0;

    .line 259
    .line 260
    move-object/from16 v15, p7

    .line 261
    .line 262
    iput-object v15, v4, Lhtq0;->r:Ljxu0;

    .line 263
    .line 264
    iput-object v2, v4, Lhtq0;->s:Lysq0;

    .line 265
    .line 266
    iput-object v3, v4, Lhtq0;->t:Lrui0;

    .line 267
    .line 268
    iput v9, v4, Lhtq0;->w:I

    .line 269
    .line 270
    iget-object v6, v1, Ljtq0;->f:Lhcl0;

    .line 271
    .line 272
    invoke-virtual {v6, v0, v12, v4}, Lhcl0;->a(Lb6o0;Lot40;Lvwp;)Ljava/io/Serializable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v6, v11, :cond_d

    .line 277
    .line 278
    goto/16 :goto_22

    .line 279
    .line 280
    :cond_d
    move-object v12, v15

    .line 281
    move-object v15, v5

    .line 282
    move-object v5, v12

    .line 283
    move-object v12, v14

    .line 284
    move-object v14, v0

    .line 285
    move-object v0, v3

    .line 286
    move-object v3, v6

    .line 287
    :goto_7
    check-cast v3, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_e
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Latq0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lysq0;->c()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v6, v3, Latq0;->a:Ls3t;

    .line 303
    .line 304
    iget-object v8, v1, Ljtq0;->l:La96;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v6, v6, Ls3t;->c:Ljava/util/Map;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    invoke-virtual {v0}, Lrui0;->b()Lhxw0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Lhxw0;->c()Lklx0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    move-object v2, v10

    .line 333
    :goto_8
    move-object/from16 v16, v21

    .line 334
    .line 335
    check-cast v16, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_14

    .line 346
    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    move-object/from16 v24, v10

    .line 352
    .line 353
    move-object/from16 v10, v17

    .line 354
    .line 355
    check-cast v10, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    check-cast v17, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_11

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    move-object/from16 v19, v18

    .line 378
    .line 379
    check-cast v19, Ljlx0;

    .line 380
    .line 381
    invoke-interface/range {v19 .. v19}, Ljlx0;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_10

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    const/4 v9, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    move-object/from16 v18, v24

    .line 395
    .line 396
    :goto_b
    move-object/from16 v9, v18

    .line 397
    .line 398
    check-cast v9, Ljlx0;

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    move-object/from16 v9, v24

    .line 402
    .line 403
    :goto_c
    if-eqz v9, :cond_13

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_13
    move-object/from16 v10, v24

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    move-object/from16 v24, v10

    .line 411
    .line 412
    move-object/from16 v9, v24

    .line 413
    .line 414
    :goto_d
    if-eqz v9, :cond_15

    .line 415
    .line 416
    new-instance v10, Lbmk0;

    .line 417
    .line 418
    invoke-direct {v10, v15, v9}, Lbmk0;-><init>(Landroid/app/Activity;Ljlx0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_15
    new-instance v10, Lbmk0;

    .line 423
    .line 424
    invoke-direct {v10, v15, v0}, Lbmk0;-><init>(Landroid/app/Activity;Lrui0;)V

    .line 425
    .line 426
    .line 427
    :goto_e
    instance-of v15, v14, Lz5o0;

    .line 428
    .line 429
    if-eqz v15, :cond_2a

    .line 430
    .line 431
    move-object v15, v14

    .line 432
    check-cast v15, Lz5o0;

    .line 433
    .line 434
    invoke-virtual {v15}, Lz5o0;->a()Lkbn0;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-virtual/range {v16 .. v16}, Lkbn0;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    move-object/from16 p1, v0

    .line 443
    .line 444
    invoke-static/range {v16 .. v16}, Loq81;->h(Ljava/lang/String;)Lkbn0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_17

    .line 449
    .line 450
    move-object/from16 p2, v2

    .line 451
    .line 452
    move-object/from16 v16, v6

    .line 453
    .line 454
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 455
    goto :goto_11

    .line 456
    :cond_17
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    move-object/from16 p2, v2

    .line 461
    .line 462
    move-object/from16 v2, v16

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Iterable;

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    instance-of v6, v2, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v6, :cond_18

    .line 471
    .line 472
    move-object v6, v2

    .line 473
    check-cast v6, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_18

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_16

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Llny;

    .line 497
    .line 498
    invoke-virtual {v6}, Llny;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    move-object/from16 p3, v2

    .line 503
    .line 504
    invoke-static/range {v17 .. v17}, Loq81;->h(Ljava/lang/String;)Lkbn0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v0, :cond_19

    .line 509
    .line 510
    invoke-virtual {v6}, Llny;->a()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v6, 0x3

    .line 515
    if-ne v2, v6, :cond_19

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    goto :goto_11

    .line 519
    :cond_19
    move-object/from16 v2, p3

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :goto_11
    if-nez v0, :cond_1a

    .line 523
    .line 524
    instance-of v2, v14, Ly5o0;

    .line 525
    .line 526
    if-eqz v2, :cond_1a

    .line 527
    .line 528
    sget-object v2, Lymx0;->c:Lymx0;

    .line 529
    .line 530
    if-ne v13, v2, :cond_1a

    .line 531
    .line 532
    if-eqz v12, :cond_1a

    .line 533
    .line 534
    iget-boolean v2, v12, Ltnx0;->a:Z

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    if-ne v2, v6, :cond_1b

    .line 538
    .line 539
    iget-object v2, v12, Ltnx0;->b:Lxa60;

    .line 540
    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    iget-object v8, v8, La96;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, Ljfi;

    .line 546
    .line 547
    invoke-interface {v8}, Ljfi;->a()Lxa60;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v2, v8}, Lxa60;->a(Lxa60;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lez v2, :cond_1b

    .line 556
    .line 557
    move v2, v6

    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    const/4 v6, 0x1

    .line 560
    :cond_1b
    const/4 v2, 0x0

    .line 561
    :goto_12
    invoke-virtual {v15}, Lz5o0;->a()Lkbn0;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8}, Lkbn0;->getId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v10, v8}, Lbmk0;->t(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    if-nez v2, :cond_1d

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1c
    const/4 v6, 0x0

    .line 578
    :cond_1d
    :goto_13
    instance-of v2, v15, Lx5o0;

    .line 579
    .line 580
    if-eqz v2, :cond_1e

    .line 581
    .line 582
    sget-object v2, Llxw0;->b:Llxw0;

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    instance-of v2, v15, Lw5o0;

    .line 586
    .line 587
    if-eqz v2, :cond_1f

    .line 588
    .line 589
    sget-object v2, Llxw0;->f:Llxw0;

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1f
    instance-of v2, v15, Ly5o0;

    .line 593
    .line 594
    if-eqz v2, :cond_29

    .line 595
    .line 596
    if-eqz v6, :cond_20

    .line 597
    .line 598
    sget-object v2, Llxw0;->d:Llxw0;

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_20
    sget-object v2, Llxw0;->e:Llxw0;

    .line 602
    .line 603
    :goto_14
    invoke-virtual {v10, v2}, Lbmk0;->v(Llxw0;)V

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_21

    .line 607
    .line 608
    const-string v0, "trial"

    .line 609
    .line 610
    :goto_15
    move-object/from16 v20, v0

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_22

    .line 619
    .line 620
    const-string v0, "empty_entitlements"

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Iterable;

    .line 628
    .line 629
    instance-of v2, v0, Ljava/util/Collection;

    .line 630
    .line 631
    if-eqz v2, :cond_23

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Ljava/util/Collection;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_23

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_25

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Llny;

    .line 658
    .line 659
    invoke-virtual {v2}, Llny;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Loq81;->h(Ljava/lang/String;)Lkbn0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v15}, Lz5o0;->a()Lkbn0;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-ne v2, v6, :cond_24

    .line 672
    .line 673
    const-string v0, "non_trial"

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_25
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Iterable;

    .line 681
    .line 682
    instance-of v2, v0, Ljava/util/Collection;

    .line 683
    .line 684
    if-eqz v2, :cond_26

    .line 685
    .line 686
    move-object v2, v0

    .line 687
    check-cast v2, Ljava/util/Collection;

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_26

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_28

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Llny;

    .line 711
    .line 712
    invoke-virtual {v2}, Llny;->b()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Loq81;->h(Ljava/lang/String;)Lkbn0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-nez v2, :cond_27

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_27
    const-string v0, "no_matching_product"

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_28
    :goto_18
    const-string v0, "unrecognized_product"

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 730
    .line 731
    .line 732
    return-object v24

    .line 733
    :cond_2a
    move-object/from16 p1, v0

    .line 734
    .line 735
    move-object/from16 p2, v2

    .line 736
    .line 737
    move-object/from16 v20, v24

    .line 738
    .line 739
    :goto_19
    if-eqz v9, :cond_2b

    .line 740
    .line 741
    invoke-interface {v9}, Ljlx0;->a()Lj9o0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_2c

    .line 746
    .line 747
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lrui0;->b()Lhxw0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Lhxw0;->a()Lj9o0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :cond_2c
    invoke-virtual {v10}, Lbmk0;->a()Ll7o0;

    .line 756
    .line 757
    .line 758
    move-result-object v17

    .line 759
    if-eqz v9, :cond_2d

    .line 760
    .line 761
    invoke-interface {v9}, Ljlx0;->getId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v18, v2

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_2d
    move-object/from16 v18, v24

    .line 769
    .line 770
    :goto_1a
    invoke-interface {v0}, Lj9o0;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v19

    .line 774
    if-eqz p2, :cond_2f

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Iterable;

    .line 779
    .line 780
    new-instance v6, Ljava/util/ArrayList;

    .line 781
    .line 782
    const/16 v8, 0xa

    .line 783
    .line 784
    invoke-static {v2, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_2e

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Ljlx0;

    .line 806
    .line 807
    invoke-interface {v8}, Ljlx0;->getId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_2e
    move-object/from16 v22, v6

    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :cond_2f
    move-object/from16 v22, v24

    .line 819
    .line 820
    :goto_1c
    instance-of v2, v0, Lyq20;

    .line 821
    .line 822
    if-eqz v2, :cond_30

    .line 823
    .line 824
    check-cast v0, Lyq20;

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_30
    move-object/from16 v0, v24

    .line 828
    .line 829
    :goto_1d
    if-eqz v0, :cond_31

    .line 830
    .line 831
    invoke-virtual {v0}, Lyq20;->c()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object/from16 v23, v0

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_31
    move-object/from16 v23, v24

    .line 839
    .line 840
    :goto_1e
    new-instance v16, Lm7o0;

    .line 841
    .line 842
    invoke-direct/range {v16 .. v23}, Lm7o0;-><init>(Ll7o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    instance-of v0, v14, Lx5o0;

    .line 846
    .line 847
    if-eqz v0, :cond_32

    .line 848
    .line 849
    invoke-virtual/range {v16 .. v16}, Lm7o0;->e()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_32

    .line 854
    .line 855
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 856
    .line 857
    return-object v0

    .line 858
    :cond_32
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lrui0;->a()Lqum0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lqum0;->a()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v26

    .line 866
    invoke-virtual/range {v16 .. v16}, Lm7o0;->e()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v27

    .line 870
    invoke-virtual/range {v16 .. v16}, Lm7o0;->c()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v35

    .line 874
    invoke-virtual/range {v16 .. v16}, Lm7o0;->a()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v36

    .line 878
    invoke-virtual/range {v16 .. v16}, Lm7o0;->d()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v37

    .line 882
    invoke-virtual/range {v16 .. v16}, Lm7o0;->g()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v31

    .line 886
    iget-object v0, v3, Latq0;->b:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v2, v3, Latq0;->c:Ls9n;

    .line 889
    .line 890
    if-eqz v2, :cond_33

    .line 891
    .line 892
    invoke-interface {v2}, Ls9n;->h()J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v8

    .line 900
    new-instance v2, Ljava/lang/Long;

    .line 901
    .line 902
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v33, v2

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_33
    move-object/from16 v33, v24

    .line 909
    .line 910
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v3, v3, Latq0;->a:Ls3t;

    .line 916
    .line 917
    iget-object v3, v3, Ls3t;->c:Ljava/util/Map;

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/lang/Iterable;

    .line 924
    .line 925
    new-instance v6, Lw2c;

    .line 926
    .line 927
    const/4 v8, 0x6

    .line 928
    invoke-direct {v6, v8}, Lw2c;-><init>(B)V

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/lang/Iterable;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_34

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Llny;

    .line 952
    .line 953
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v9, "product_id"

    .line 959
    .line 960
    invoke-virtual {v6}, Llny;->b()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-static {v10}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 973
    .line 974
    const-string v9, "period_type"

    .line 975
    .line 976
    invoke-virtual {v6}, Llny;->a()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-static {v6}, Lkfx;->t(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 985
    .line 986
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 999
    .line 1000
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 1001
    .line 1002
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_34
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 1010
    .line 1011
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Lkotlinx/serialization/json/a;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v34

    .line 1018
    invoke-virtual/range {v16 .. v16}, Lm7o0;->b()Ll7o0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ll7o0;->b()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v28

    .line 1026
    invoke-virtual/range {v16 .. v16}, Lm7o0;->f()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v29

    .line 1030
    instance-of v2, v14, Lz5o0;

    .line 1031
    .line 1032
    if-eqz v2, :cond_35

    .line 1033
    .line 1034
    invoke-virtual/range {v16 .. v16}, Lm7o0;->b()Ll7o0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Ll7o0;->e()Llxw0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Llxw0;->getName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object/from16 v30, v2

    .line 1053
    .line 1054
    goto :goto_21

    .line 1055
    :cond_35
    move-object/from16 v30, v24

    .line 1056
    .line 1057
    :goto_21
    new-instance v25, Lvae0;

    .line 1058
    .line 1059
    move-object/from16 v32, v0

    .line 1060
    .line 1061
    invoke-direct/range {v25 .. v37}, Lvae0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v25

    .line 1065
    .line 1066
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Le8o0;->b:Lly5;

    .line 1070
    .line 1071
    invoke-static {}, Lly5;->d()Le8o0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual/range {v16 .. v16}, Lm7o0;->b()Ll7o0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object/from16 v3, v24

    .line 1080
    .line 1081
    iput-object v3, v4, Lhtq0;->n:Landroid/app/Activity;

    .line 1082
    .line 1083
    iput-object v3, v4, Lhtq0;->o:Lb6o0;

    .line 1084
    .line 1085
    iput-object v3, v4, Lhtq0;->p:Lymx0;

    .line 1086
    .line 1087
    iput-object v3, v4, Lhtq0;->q:Ltnx0;

    .line 1088
    .line 1089
    iput-object v3, v4, Lhtq0;->r:Ljxu0;

    .line 1090
    .line 1091
    iput-object v3, v4, Lhtq0;->s:Lysq0;

    .line 1092
    .line 1093
    iput-object v3, v4, Lhtq0;->t:Lrui0;

    .line 1094
    .line 1095
    const/4 v3, 0x2

    .line 1096
    iput v3, v4, Lhtq0;->w:I

    .line 1097
    .line 1098
    invoke-static {v0, v2, v4}, Lw0a0;->g(Le8o0;Ll7o0;Lhtq0;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    if-ne v3, v11, :cond_36

    .line 1103
    .line 1104
    :goto_22
    return-object v11

    .line 1105
    :cond_36
    :goto_23
    check-cast v3, Lu7o0;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lu7o0;->a()Lr3t;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Ls381;->l(Lr3t;)Ls3t;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v2, Latq0;

    .line 1116
    .line 1117
    const-string v3, "purchase_result"

    .line 1118
    .line 1119
    sget-object v4, La0y;->b:La0y;

    .line 1120
    .line 1121
    invoke-virtual {v4}, La0y;->b()Ls9n;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-direct {v2, v0, v3, v4}, Latq0;-><init>(Ls3t;Ljava/lang/String;Ls9n;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-virtual {v7, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lt7o0;

    .line 1136
    .line 1137
    invoke-direct {v2, v0}, Lt7o0;-><init>(Ls3t;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesTransactionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1138
    .line 1139
    .line 1140
    return-object v2

    .line 1141
    :goto_24
    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 1142
    .line 1143
    invoke-static {v2}, Ll8o0;->a(Lj8o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_38

    .line 1148
    .line 1149
    iget-boolean v0, v0, Lcom/revenuecat/purchases/PurchasesTransactionException;->c:Z

    .line 1150
    .line 1151
    if-nez v0, :cond_38

    .line 1152
    .line 1153
    instance-of v0, v3, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 1154
    .line 1155
    const/4 v2, 0x4

    .line 1156
    iget-object v1, v1, Ljtq0;->g:Lega0;

    .line 1157
    .line 1158
    if-eqz v0, :cond_37

    .line 1159
    .line 1160
    const-string v0, "RevenueCat receipt already in use"

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    invoke-static {v1, v0, v3, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_37
    const/4 v4, 0x0

    .line 1168
    :goto_25
    const-string v0, "Error purchasing package from RevenueCat"

    .line 1169
    .line 1170
    invoke-static {v1, v0, v3, v4, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_26

    .line 1174
    :cond_38
    invoke-static {v2}, Lvsq0;->c(Lj8o0;)Ls7o0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    :goto_26
    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Le8o0;->b:Lly5;

    .line 9
    .line 10
    invoke-static {}, Lly5;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lly5;->d()Le8o0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v0, v5, Le8o0;->a:Ld9o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld9o0;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v5

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v1, Ljtq0;->a:Landroid/app/Application;

    .line 40
    .line 41
    iget-object v5, v1, Ljtq0;->c:Lj9z;

    .line 42
    .line 43
    sget-object v6, Lrox0;->f:Lrox0;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lrox0;->u:Ls8z;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xe

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {}, Lly5;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x3

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 65
    .line 66
    sget v9, Lnq60;->s:I

    .line 67
    .line 68
    invoke-static {v9, v6}, Lgvx0;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gtz v9, :cond_2

    .line 73
    .line 74
    const-string v9, "[Purchases] - INFO"

    .line 75
    .line 76
    const-string v10, "Purchases instance already set. Did you mean to configure two Purchases objects?"

    .line 77
    .line 78
    invoke-interface {v5, v9, v10}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v5, Lg8o0;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lg8o0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v5, Lg8o0;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v9, Lxgt;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct/range {v9 .. v14}, Lxgt;-><init>(ZZZZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v5, Lg8o0;->d:Lxgt;

    .line 98
    .line 99
    iput-boolean v7, v5, Lg8o0;->c:Z

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    iput-boolean v9, v5, Lg8o0;->e:Z

    .line 103
    .line 104
    new-instance v10, Lh8o0;

    .line 105
    .line 106
    invoke-direct {v10, v5}, Lh8o0;-><init>(Lg8o0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v18, "https://api.revenuecat.com/"

    .line 114
    .line 115
    iget-object v5, v10, Lh8o0;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v10, Lh8o0;->a:Landroid/content/Context;

    .line 118
    .line 119
    const-string v12, "android.permission.INTERNET"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_37

    .line 126
    .line 127
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_36

    .line 132
    .line 133
    const-string v12, "goog_"

    .line 134
    .line 135
    invoke-static {v5, v12, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v13, 0x4

    .line 140
    const/4 v14, 0x2

    .line 141
    const/16 v15, 0x5f

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    move v12, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v12, "amzn_"

    .line 149
    .line 150
    invoke-static {v5, v12, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v12, "galx_"

    .line 159
    .line 160
    invoke-static {v5, v12, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    move v12, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v12, "test_"

    .line 169
    .line 170
    invoke-static {v5, v12, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    move v12, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {v5, v15}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    move v12, v13

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v12, 0x6

    .line 187
    :goto_1
    const/16 v3, 0x9

    .line 188
    .line 189
    if-ne v12, v8, :cond_8

    .line 190
    .line 191
    move v8, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-ne v12, v9, :cond_9

    .line 194
    .line 195
    move v8, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    if-ne v12, v14, :cond_a

    .line 198
    .line 199
    move v8, v13

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    if-ne v12, v6, :cond_b

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    if-ne v12, v13, :cond_c

    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    const/16 v8, 0xa

    .line 211
    .line 212
    :goto_2
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    packed-switch v12, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_0
    sget-object v12, Lhhx0;->g:Ltea0;

    .line 221
    .line 222
    const-string v7, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 223
    .line 224
    invoke-interface {v12, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_1
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 229
    .line 230
    sget v12, Lnq60;->s:I

    .line 231
    .line 232
    invoke-static {v12, v13}, Lgvx0;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-gtz v12, :cond_d

    .line 237
    .line 238
    const-string v12, "[Purchases] - WARN"

    .line 239
    .line 240
    const-string v6, "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review."

    .line 241
    .line 242
    invoke-interface {v7, v12, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_2
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 247
    .line 248
    sget v7, Lnq60;->s:I

    .line 249
    .line 250
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-gtz v7, :cond_d

    .line 255
    .line 256
    const-string v7, "[Purchases] - DEBUG"

    .line 257
    .line 258
    const-string v12, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 259
    .line 260
    invoke-interface {v6, v7, v12}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_3
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    const-string v7, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 267
    .line 268
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_4
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 273
    .line 274
    const-string v7, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 275
    .line 276
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_5
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 281
    .line 282
    const-string v7, "Looks like you\'re using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 283
    .line 284
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_6
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 289
    .line 290
    const-string v7, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 291
    .line 292
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_7
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 297
    .line 298
    const-string v7, "Looks like you\'re using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details."

    .line 299
    .line 300
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_8
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 305
    .line 306
    const-string v7, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    .line 307
    .line 308
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 316
    .line 317
    and-int/2addr v6, v14

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    if-ne v8, v3, :cond_11

    .line 322
    .line 323
    iget-object v6, v10, Lh8o0;->e:Lxgt;

    .line 324
    .line 325
    iget-boolean v6, v6, Lxgt;->c:Z

    .line 326
    .line 327
    if-nez v6, :cond_11

    .line 328
    .line 329
    const/4 v6, 0x6

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v5, v15, v7, v6}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const/4 v7, -0x1

    .line 336
    if-ne v12, v7, :cond_f

    .line 337
    .line 338
    const-string v7, ""

    .line 339
    .line 340
    move-object v12, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    add-int/2addr v12, v9

    .line 343
    invoke-static {v12, v5}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-ge v15, v6, :cond_10

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    invoke-static {v14, v12}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v13, v12}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v12, "********"

    .line 367
    .line 368
    invoke-static {v7, v5, v12, v6}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_5
    new-instance v6, Lj8o0;

    .line 373
    .line 374
    sget-object v7, Lk8o0;->v:Lk8o0;

    .line 375
    .line 376
    const-string v12, "Test Store API key used in release build: "

    .line 377
    .line 378
    const-string v15, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 379
    .line 380
    invoke-static {v12, v5, v15}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-direct {v6, v7, v12}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lsqo;->v(Lj8o0;)V

    .line 388
    .line 389
    .line 390
    sget v6, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:I

    .line 391
    .line 392
    invoke-static {v11, v5}, Lbc81;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    :goto_6
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    instance-of v5, v5, Landroid/app/Application;

    .line 401
    .line 402
    if-eqz v5, :cond_35

    .line 403
    .line 404
    :goto_7
    if-ne v8, v3, :cond_12

    .line 405
    .line 406
    sget-object v5, Laxw0;->k:Laxw0;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    sget-object v5, Laxw0;->c:Laxw0;

    .line 410
    .line 411
    :goto_8
    iget-object v6, v10, Lh8o0;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/app/Application;

    .line 418
    .line 419
    new-instance v24, Lnm5;

    .line 420
    .line 421
    iget-object v12, v10, Lh8o0;->a:Landroid/content/Context;

    .line 422
    .line 423
    move v7, v13

    .line 424
    iget-boolean v13, v10, Lh8o0;->d:Z

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 431
    .line 432
    and-int/2addr v0, v14

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    move v15, v9

    .line 436
    goto :goto_9

    .line 437
    :cond_13
    const/4 v15, 0x0

    .line 438
    :goto_9
    iget-object v0, v10, Lh8o0;->e:Lxgt;

    .line 439
    .line 440
    move v11, v14

    .line 441
    move-object v14, v5

    .line 442
    move v5, v11

    .line 443
    move-object/from16 v17, v0

    .line 444
    .line 445
    move/from16 v16, v8

    .line 446
    .line 447
    move-object/from16 v11, v24

    .line 448
    .line 449
    invoke-direct/range {v11 .. v18}, Lnm5;-><init>(Landroid/content/Context;ZLaxw0;ZILxgt;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v10, Lh8o0;->a:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 461
    .line 462
    sget v8, Lnq60;->s:I

    .line 463
    .line 464
    invoke-static {v8, v5}, Lgvx0;->b(II)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-gtz v8, :cond_14

    .line 469
    .line 470
    const-string v8, "[Purchases] - DEBUG"

    .line 471
    .line 472
    const-string v12, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 473
    .line 474
    invoke-interface {v0, v8, v12}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v0, v10, Lh8o0;->a:Landroid/content/Context;

    .line 478
    .line 479
    move-object v8, v0

    .line 480
    goto :goto_a

    .line 481
    :cond_15
    move-object v8, v6

    .line 482
    :goto_a
    :try_start_2
    new-instance v0, Lvk30;

    .line 483
    .line 484
    const-string v12, "com_revenuecat_purchases_preferences"

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    new-instance v13, Le6i;

    .line 492
    .line 493
    invoke-direct {v13, v8, v7}, Le6i;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    new-instance v15, Lt0y0;

    .line 497
    .line 498
    invoke-direct {v15, v13}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v12, v0, Lvk30;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v15, v0, Lvk30;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0}, Lvk30;->c()Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 512
    new-instance v13, Lwfi;

    .line 513
    .line 514
    invoke-direct {v13, v8}, Lwfi;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Lyk2;

    .line 518
    .line 519
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v15, v0}, Lyk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lyk2;

    .line 527
    .line 528
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v7, v0}, Lyk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Lyk2;

    .line 536
    .line 537
    new-instance v0, Ln8o0;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v4, v0}, Lyk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 547
    .line 548
    .line 549
    move/from16 v17, v5

    .line 550
    .line 551
    new-instance v5, Lyk2;

    .line 552
    .line 553
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v5, v0}, Lyk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 558
    .line 559
    .line 560
    :try_start_3
    invoke-static/range {v17 .. v17}, Lgvx0;->G(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    if-ne v0, v9, :cond_16

    .line 567
    .line 568
    new-instance v0, Lslu0;

    .line 569
    .line 570
    new-instance v9, Lku10;

    .line 571
    .line 572
    new-instance v3, Lchu;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 573
    .line 574
    move-object/from16 v32, v4

    .line 575
    .line 576
    :try_start_4
    const-string v4, "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM="
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 577
    .line 578
    move-object/from16 v33, v5

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    :try_start_5
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v3, v4}, Lchu;-><init>([B)V

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x3

    .line 589
    invoke-direct {v9, v3, v4}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v9}, Lslu0;-><init>(Lku10;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :catch_0
    move-exception v0

    .line 597
    goto :goto_c

    .line 598
    :cond_16
    move-object/from16 v32, v4

    .line 599
    .line 600
    move-object/from16 v33, v5

    .line 601
    .line 602
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catch_1
    move-exception v0

    .line 609
    goto :goto_d

    .line 610
    :cond_17
    move-object/from16 v32, v4

    .line 611
    .line 612
    move-object/from16 v33, v5

    .line 613
    .line 614
    sget-object v0, Lrlu0;->b:Lrlu0;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 615
    .line 616
    :goto_b
    const/4 v4, 0x0

    .line 617
    goto :goto_e

    .line 618
    :catch_2
    move-exception v0

    .line 619
    move-object/from16 v32, v4

    .line 620
    .line 621
    :goto_c
    move-object/from16 v33, v5

    .line 622
    .line 623
    :goto_d
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 624
    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v5, "Error creating signature verifier: "

    .line 628
    .line 629
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, ". Disabling signature verification."

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-interface {v3, v0, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lrlu0;->b:Lrlu0;

    .line 653
    .line 654
    :goto_e
    new-instance v3, Ly82;

    .line 655
    .line 656
    iget-object v5, v10, Lh8o0;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v3, v0, v11, v5}, Ly82;-><init>(Lh8p0;Lnm5;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lfsv;

    .line 662
    .line 663
    invoke-direct {v0, v12, v5}, Lfsv;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Ldi1;

    .line 667
    .line 668
    const/16 v9, 0x9

    .line 669
    .line 670
    invoke-direct {v5, v9}, Ldi1;-><init>(B)V

    .line 671
    .line 672
    .line 673
    iget-object v9, v11, Lnm5;->e:Lxgt;

    .line 674
    .line 675
    iget-boolean v9, v9, Lxgt;->b:Z

    .line 676
    .line 677
    if-nez v9, :cond_18

    .line 678
    .line 679
    new-instance v9, Lxap0;

    .line 680
    .line 681
    invoke-direct {v9, v8}, Lxap0;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_18
    move-object v9, v4

    .line 686
    :goto_f
    new-instance v12, Lm8o0;

    .line 687
    .line 688
    invoke-direct {v12, v9}, Lm8o0;-><init>(Lxap0;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lhfu;

    .line 692
    .line 693
    invoke-direct {v4, v12}, Lhfu;-><init>(Lm8o0;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v28, v0

    .line 697
    .line 698
    new-instance v0, Ly;

    .line 699
    .line 700
    move-object/from16 v27, v3

    .line 701
    .line 702
    new-instance v3, Lbvv0;

    .line 703
    .line 704
    invoke-direct {v3}, Lbvv0;-><init>()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v30, v5

    .line 708
    .line 709
    new-instance v5, Lx5b0;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    move-object/from16 v18, v9

    .line 715
    .line 716
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    iput-object v9, v5, Lx5b0;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-direct {v0, v11, v4, v3, v5}, Ly;-><init>(Lnm5;Lhfu;Lbvv0;Lx5b0;)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Li530;

    .line 726
    .line 727
    new-instance v5, Lev00;

    .line 728
    .line 729
    const/4 v9, 0x3

    .line 730
    invoke-direct {v5, v9}, Lev00;-><init>(B)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v3, v11, v5}, Li530;-><init>(Lnm5;Lev00;)V

    .line 734
    .line 735
    .line 736
    new-instance v23, Lw430;

    .line 737
    .line 738
    move-object/from16 v29, v0

    .line 739
    .line 740
    move-object/from16 v31, v3

    .line 741
    .line 742
    move-object/from16 v24, v11

    .line 743
    .line 744
    move-object/from16 v25, v13

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    invoke-direct/range {v23 .. v31}, Lw430;-><init>(Lnm5;Lwfi;Lqm81;Ly82;Lfsv;Ly;Ldi1;Li530;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v9, v23

    .line 752
    .line 753
    move-object/from16 v0, v28

    .line 754
    .line 755
    move-object/from16 v3, v30

    .line 756
    .line 757
    move-object/from16 v5, v31

    .line 758
    .line 759
    move-object/from16 v30, v26

    .line 760
    .line 761
    new-instance v13, Loo8;

    .line 762
    .line 763
    move-object/from16 v31, v12

    .line 764
    .line 765
    iget-object v12, v10, Lh8o0;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-direct {v13, v12, v7, v11, v9}, Loo8;-><init>(Ljava/lang/String;Lyk2;Lnm5;Lw430;)V

    .line 768
    .line 769
    .line 770
    new-instance v25, Lfn8;

    .line 771
    .line 772
    move-object/from16 v27, v9

    .line 773
    .line 774
    move-object/from16 v28, v13

    .line 775
    .line 776
    move-object/from16 v23, v25

    .line 777
    .line 778
    move-object/from16 v26, v32

    .line 779
    .line 780
    move-object/from16 v29, v33

    .line 781
    .line 782
    move-object/from16 v25, v7

    .line 783
    .line 784
    invoke-direct/range {v23 .. v29}, Lfn8;-><init>(Lnm5;Lyk2;Lyk2;Lw430;Loo8;Lyk2;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v13, v23

    .line 788
    .line 789
    move-object/from16 v9, v26

    .line 790
    .line 791
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 794
    .line 795
    .line 796
    sget-object v12, Lizw;->a:Lggu;

    .line 797
    .line 798
    sget-object v12, Lk8u;->b:Lk8u;

    .line 799
    .line 800
    move-object/from16 v33, v7

    .line 801
    .line 802
    sget-object v7, Loff0;->b:Loff0;

    .line 803
    .line 804
    invoke-static {v12, v7}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v7}, Lyyx;->e(Ldfs;)Lhwp;

    .line 809
    .line 810
    .line 811
    new-instance v7, Lp8k0;

    .line 812
    .line 813
    invoke-direct {v7, v6}, Lp8k0;-><init>(Landroid/app/Application;)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lh9o0;

    .line 817
    .line 818
    move-object/from16 v32, v15

    .line 819
    .line 820
    new-instance v15, Lg9o0;

    .line 821
    .line 822
    sget-object v2, Ltgy;->a:Ltgy;

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    invoke-direct {v15, v2, v1, v1}, Lg9o0;-><init>(Ljava/util/Map;ZZ)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v15, v12, Lh9o0;->a:Lg9o0;

    .line 832
    .line 833
    iget-object v1, v11, Lnm5;->e:Lxgt;

    .line 834
    .line 835
    iget-boolean v1, v1, Lxgt;->d:Z

    .line 836
    .line 837
    iget-boolean v2, v10, Lh8o0;->f:Z

    .line 838
    .line 839
    const-string v15, ") used"

    .line 840
    .line 841
    move/from16 v29, v1

    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    move-object/from16 v35, v9

    .line 848
    .line 849
    move/from16 v9, v17

    .line 850
    .line 851
    if-eq v1, v9, :cond_1c

    .line 852
    .line 853
    const/4 v9, 0x6

    .line 854
    if-eq v1, v9, :cond_1b

    .line 855
    .line 856
    const/16 v2, 0xa

    .line 857
    .line 858
    if-eq v1, v2, :cond_1a

    .line 859
    .line 860
    const/16 v2, 0xb

    .line 861
    .line 862
    if-ne v1, v2, :cond_19

    .line 863
    .line 864
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v12, v1, v0}, Lh781;->f(Lh9o0;Landroid/content/Context;Lfsv;)Lrk9;

    .line 869
    .line 870
    .line 871
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3

    .line 872
    :goto_10
    move-object v15, v0

    .line 873
    move-object v9, v1

    .line 874
    move-object v1, v12

    .line 875
    move-object/from16 v0, v28

    .line 876
    .line 877
    move-object/from16 v2, v30

    .line 878
    .line 879
    goto/16 :goto_11

    .line 880
    .line 881
    :catch_3
    move-exception v0

    .line 882
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 883
    .line 884
    const-string v2, "Make sure purchases-galaxy is added as dependency"

    .line 885
    .line 886
    invoke-interface {v1, v2, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 891
    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v2, "Incompatible store ("

    .line 895
    .line 896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-interface {v0, v1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    .line 914
    .line 915
    invoke-static {v14, v15, v0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_1a
    new-instance v1, Lbou0;

    .line 920
    .line 921
    new-instance v2, Landroid/os/Handler;

    .line 922
    .line 923
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v0, v2, v12, v13}, Lbou0;-><init>(Lfsv;Landroid/os/Handler;Lh9o0;Lfn8;)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_1b
    :try_start_7
    new-instance v23, Luk1;

    .line 935
    .line 936
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v24

    .line 940
    new-instance v1, Landroid/os/Handler;

    .line 941
    .line 942
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 947
    .line 948
    .line 949
    const/16 v26, 0x1

    .line 950
    .line 951
    move-object/from16 v25, v0

    .line 952
    .line 953
    move-object/from16 v27, v1

    .line 954
    .line 955
    move-object/from16 v29, v12

    .line 956
    .line 957
    invoke-direct/range {v23 .. v30}, Luk1;-><init>(Landroid/content/Context;Lfsv;ZLandroid/os/Handler;Loo8;Lh9o0;Lqm81;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4

    .line 958
    .line 959
    .line 960
    move-object/from16 v24, v25

    .line 961
    .line 962
    move-object/from16 v0, v28

    .line 963
    .line 964
    move-object/from16 v28, v30

    .line 965
    .line 966
    move-object/from16 v30, v29

    .line 967
    .line 968
    move-object/from16 v9, v23

    .line 969
    .line 970
    move-object/from16 v15, v24

    .line 971
    .line 972
    move-object/from16 v2, v28

    .line 973
    .line 974
    move-object/from16 v1, v30

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :catch_4
    move-exception v0

    .line 978
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 979
    .line 980
    const-string v2, "Make sure purchases-amazon is added as dependency"

    .line 981
    .line 982
    invoke-interface {v1, v2, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_1c
    move-object/from16 v24, v0

    .line 987
    .line 988
    move-object/from16 v0, v28

    .line 989
    .line 990
    move-object/from16 v28, v30

    .line 991
    .line 992
    move-object/from16 v30, v12

    .line 993
    .line 994
    new-instance v23, Lbo9;

    .line 995
    .line 996
    new-instance v1, Lrm9;

    .line 997
    .line 998
    invoke-direct {v1, v6, v2}, Lrm9;-><init>(Landroid/content/Context;Z)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Landroid/os/Handler;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v25, v2

    .line 1011
    .line 1012
    move-object/from16 v26, v24

    .line 1013
    .line 1014
    move-object/from16 v27, v28

    .line 1015
    .line 1016
    move-object/from16 v28, v30

    .line 1017
    .line 1018
    move-object/from16 v24, v1

    .line 1019
    .line 1020
    invoke-direct/range {v23 .. v29}, Lbo9;-><init>(Lrm9;Landroid/os/Handler;Lfsv;Lqm81;Lh9o0;Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v15, v26

    .line 1024
    .line 1025
    move-object/from16 v2, v27

    .line 1026
    .line 1027
    move-object/from16 v1, v28

    .line 1028
    .line 1029
    move-object/from16 v9, v23

    .line 1030
    .line 1031
    :goto_11
    new-instance v12, La96;

    .line 1032
    .line 1033
    invoke-direct {v12, v0}, La96;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Loen;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v15, v0, Loen;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    new-instance v2, Lsmy;

    .line 1044
    .line 1045
    move-object/from16 v37, v1

    .line 1046
    .line 1047
    const/4 v1, 0x4

    .line 1048
    invoke-direct {v2, v0, v1}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Lt0y0;

    .line 1052
    .line 1053
    invoke-direct {v1, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v1, v0, Loen;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    new-instance v1, Lfo5;

    .line 1059
    .line 1060
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    iput-object v0, v1, Lfo5;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v12, v1, Lfo5;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    new-instance v2, Lchx0;

    .line 1068
    .line 1069
    invoke-direct {v2}, Lchx0;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v1, Lfo5;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    new-instance v2, Ld69;

    .line 1075
    .line 1076
    new-instance v12, Lvk30;

    .line 1077
    .line 1078
    invoke-direct {v12, v15, v9}, Lvk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v38, v1

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    invoke-direct {v2, v12, v11, v1}, Ld69;-><init>(Lvk30;Lnm5;Lqm81;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v23, Ll1g0;

    .line 1088
    .line 1089
    move-object/from16 v28, v1

    .line 1090
    .line 1091
    move-object/from16 v25, v2

    .line 1092
    .line 1093
    move-object/from16 v27, v11

    .line 1094
    .line 1095
    move-object/from16 v24, v13

    .line 1096
    .line 1097
    move-object/from16 v26, v15

    .line 1098
    .line 1099
    invoke-direct/range {v23 .. v28}, Ll1g0;-><init>(Lfn8;Ld69;Lfsv;Lnm5;Lqm81;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v23

    .line 1103
    .line 1104
    move-object/from16 v25, v24

    .line 1105
    .line 1106
    new-instance v12, Lo0g0;

    .line 1107
    .line 1108
    invoke-direct {v12, v15, v3}, Lo0g0;-><init>(Lfsv;Ldi1;)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v18, :cond_1d

    .line 1112
    .line 1113
    new-instance v13, Lbub;

    .line 1114
    .line 1115
    invoke-direct {v13, v8}, Lbub;-><init>(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v23, Lnbp0;

    .line 1119
    .line 1120
    new-instance v1, Lvap0;

    .line 1121
    .line 1122
    move-object/from16 v41, v0

    .line 1123
    .line 1124
    new-instance v0, Lixa;

    .line 1125
    .line 1126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v1, v13, v4, v5, v0}, Lvap0;-><init>(Lbub;Lhfu;Li530;Lixa;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Ln210;

    .line 1133
    .line 1134
    const/4 v5, 0x3

    .line 1135
    invoke-direct {v0, v15, v5}, Ln210;-><init>(Ljava/lang/Object;B)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v30, v0

    .line 1139
    .line 1140
    move-object/from16 v29, v1

    .line 1141
    .line 1142
    move-object/from16 v28, v4

    .line 1143
    .line 1144
    move-object/from16 v26, v13

    .line 1145
    .line 1146
    move-object/from16 v24, v25

    .line 1147
    .line 1148
    move-object/from16 v27, v31

    .line 1149
    .line 1150
    move-object/from16 v25, v18

    .line 1151
    .line 1152
    invoke-direct/range {v23 .. v30}, Lnbp0;-><init>(Lfn8;Lxap0;Lbub;Lm8o0;Lhfu;Lvap0;Ln210;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v25, v24

    .line 1156
    .line 1157
    move-object/from16 v0, v23

    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_1d
    move-object/from16 v41, v0

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    :goto_12
    new-instance v1, Lne10;

    .line 1164
    .line 1165
    invoke-direct {v1, v8}, Lne10;-><init>(Landroid/content/Context;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Lxyx;

    .line 1169
    .line 1170
    invoke-direct {v4, v8, v1}, Lxyx;-><init>(Landroid/content/Context;Lne10;)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v0, :cond_1e

    .line 1174
    .line 1175
    new-instance v1, Lgt01;

    .line 1176
    .line 1177
    invoke-direct {v1, v0}, Lgt01;-><init>(Lnbp0;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_1e
    const/4 v1, 0x0

    .line 1182
    :goto_13
    if-eqz v1, :cond_1f

    .line 1183
    .line 1184
    new-instance v5, Lxr51;

    .line 1185
    .line 1186
    invoke-direct {v5, v1, v7, v4}, Lxr51;-><init>(Lgt01;Lp8k0;Lxyx;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_1f
    const/4 v5, 0x0

    .line 1191
    :goto_14
    if-eqz v0, :cond_21

    .line 1192
    .line 1193
    new-instance v13, Lhu60;

    .line 1194
    .line 1195
    move-object/from16 v23, v2

    .line 1196
    .line 1197
    const/4 v2, 0x2

    .line 1198
    invoke-direct {v13, v12, v2}, Lhu60;-><init>(Ljava/lang/Object;B)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v18, v3

    .line 1202
    .line 1203
    new-instance v3, Lndt;

    .line 1204
    .line 1205
    invoke-direct {v3, v12, v2}, Lndt;-><init>(Ljava/lang/Object;B)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v5, :cond_20

    .line 1209
    .line 1210
    new-instance v2, Ll7j;

    .line 1211
    .line 1212
    invoke-direct {v2, v5}, Ll7j;-><init>(Lxr51;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_15
    move-object/from16 v42, v4

    .line 1216
    .line 1217
    goto :goto_16

    .line 1218
    :cond_20
    const/4 v2, 0x0

    .line 1219
    goto :goto_15

    .line 1220
    :goto_16
    new-instance v4, Leu51;

    .line 1221
    .line 1222
    invoke-direct {v4, v0, v13, v3, v2}, Leu51;-><init>(Lnbp0;Lhu60;Lndt;Ll7j;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v3, v4

    .line 1226
    goto :goto_17

    .line 1227
    :cond_21
    move-object/from16 v23, v2

    .line 1228
    .line 1229
    move-object/from16 v18, v3

    .line 1230
    .line 1231
    move-object/from16 v42, v4

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    :goto_17
    if-eqz v0, :cond_22

    .line 1235
    .line 1236
    if-eqz v1, :cond_22

    .line 1237
    .line 1238
    if-eqz v3, :cond_22

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Lnbp0;->m(Lwap0;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v3}, Lnbp0;->m(Lwap0;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lnbp0;->g()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-virtual {v1, v2}, Lgt01;->j(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v2}, Leu51;->l(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_22
    new-instance v28, Ljk40;

    .line 1257
    .line 1258
    iget-object v2, v11, Lnm5;->e:Lxgt;

    .line 1259
    .line 1260
    iget-boolean v2, v2, Lxgt;->c:Z

    .line 1261
    .line 1262
    move-object/from16 v27, v0

    .line 1263
    .line 1264
    move/from16 v31, v2

    .line 1265
    .line 1266
    move-object/from16 v26, v12

    .line 1267
    .line 1268
    move-object/from16 v24, v15

    .line 1269
    .line 1270
    move-object/from16 v29, v23

    .line 1271
    .line 1272
    move-object/from16 v23, v28

    .line 1273
    .line 1274
    move-object/from16 v30, v32

    .line 1275
    .line 1276
    move-object/from16 v28, v25

    .line 1277
    .line 1278
    move-object/from16 v25, v41

    .line 1279
    .line 1280
    invoke-direct/range {v23 .. v31}, Ljk40;-><init>(Lfsv;Loen;Lo0g0;Lnbp0;Lfn8;Ll1g0;Lyk2;Z)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v25, v23

    .line 1284
    .line 1285
    move-object/from16 v0, v26

    .line 1286
    .line 1287
    move-object/from16 v4, v27

    .line 1288
    .line 1289
    move-object/from16 v13, v28

    .line 1290
    .line 1291
    move-object/from16 v23, v29

    .line 1292
    .line 1293
    move-object/from16 v2, v30

    .line 1294
    .line 1295
    sget-object v12, Lly5;->g:Lly5;

    .line 1296
    .line 1297
    monitor-enter v12

    .line 1298
    monitor-exit v12

    .line 1299
    new-instance v12, Ltjy;

    .line 1300
    .line 1301
    const/4 v15, 0x7

    .line 1302
    invoke-direct {v12, v15}, Ltjy;-><init>(B)V

    .line 1303
    .line 1304
    .line 1305
    const-string v15, "appVersion"

    .line 1306
    .line 1307
    move-object/from16 v41, v0

    .line 1308
    .line 1309
    new-instance v0, Lh4r0;

    .line 1310
    .line 1311
    move-object/from16 v43, v5

    .line 1312
    .line 1313
    iget-object v5, v11, Lnm5;->h:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-direct {v0, v5}, Lh4r0;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Li6j0;

    .line 1319
    .line 1320
    invoke-direct {v5, v15, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "platform"

    .line 1324
    .line 1325
    new-instance v15, Lh4r0;

    .line 1326
    .line 1327
    move-object/from16 v30, v9

    .line 1328
    .line 1329
    iget-object v9, v11, Lnm5;->b:Laxw0;

    .line 1330
    .line 1331
    sget-object v26, Lexw0;->a:[I

    .line 1332
    .line 1333
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    aget v9, v26, v9

    .line 1338
    .line 1339
    move-object/from16 v27, v11

    .line 1340
    .line 1341
    const/4 v11, 0x1

    .line 1342
    if-ne v9, v11, :cond_23

    .line 1343
    .line 1344
    const-string v9, "amazon"

    .line 1345
    .line 1346
    goto :goto_18

    .line 1347
    :cond_23
    const-string v9, "android"

    .line 1348
    .line 1349
    :goto_18
    invoke-direct {v15, v9}, Lh4r0;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v9, Li6j0;

    .line 1353
    .line 1354
    invoke-direct {v9, v0, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "platformVersion"

    .line 1358
    .line 1359
    new-instance v11, Lg4r0;

    .line 1360
    .line 1361
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1362
    .line 1363
    move-object/from16 v26, v12

    .line 1364
    .line 1365
    move-object/from16 v31, v13

    .line 1366
    .line 1367
    int-to-long v12, v15

    .line 1368
    invoke-direct {v11, v12, v13}, Lg4r0;-><init>(J)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v12, Li6j0;

    .line 1372
    .line 1373
    invoke-direct {v12, v0, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "sdkVersion"

    .line 1377
    .line 1378
    new-instance v11, Lh4r0;

    .line 1379
    .line 1380
    const-string v13, "10.19.1"

    .line 1381
    .line 1382
    invoke-direct {v11, v13}, Lh4r0;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v13, Li6j0;

    .line 1386
    .line 1387
    invoke-direct {v13, v0, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    filled-new-array {v5, v9, v12, v13}, [Li6j0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Ldi1;

    .line 1398
    .line 1399
    new-instance v5, Lp8o0;

    .line 1400
    .line 1401
    const/4 v9, 0x0

    .line 1402
    const/4 v11, 0x1

    .line 1403
    invoke-direct {v5, v11, v9}, Lkxx0;-><init>(ILtwp;)V

    .line 1404
    .line 1405
    .line 1406
    const/16 v5, 0xe

    .line 1407
    .line 1408
    invoke-direct {v0, v5}, Ldi1;-><init>(B)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v5, Lixa;

    .line 1412
    .line 1413
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const/4 v9, 0x3

    .line 1417
    new-array v12, v9, [Lf4r0;

    .line 1418
    .line 1419
    const/16 v20, 0x0

    .line 1420
    .line 1421
    aput-object v26, v12, v20

    .line 1422
    .line 1423
    aput-object v0, v12, v11

    .line 1424
    .line 1425
    const/16 v17, 0x2

    .line 1426
    .line 1427
    aput-object v5, v12, v17

    .line 1428
    .line 1429
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v26, v23

    .line 1433
    .line 1434
    new-instance v23, Lf4t;

    .line 1435
    .line 1436
    const/16 v28, 0x0

    .line 1437
    .line 1438
    invoke-direct/range {v23 .. v28}, Lf4t;-><init>(Lfsv;Ljk40;Ll1g0;Lnm5;Lqm81;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, v25

    .line 1442
    .line 1443
    move-object/from16 v11, v27

    .line 1444
    .line 1445
    move-object/from16 v40, v28

    .line 1446
    .line 1447
    move-object/from16 v27, v23

    .line 1448
    .line 1449
    move-object/from16 v23, v26

    .line 1450
    .line 1451
    new-instance v5, Lrk71;

    .line 1452
    .line 1453
    const/4 v9, 0x7

    .line 1454
    invoke-direct {v5, v9}, Lrk71;-><init>(B)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v9, Lhwt;

    .line 1458
    .line 1459
    iget-object v12, v10, Lh8o0;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    const-string v13, "com.revenuecat.purchases.transaction_metadata."

    .line 1462
    .line 1463
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    const/4 v13, 0x0

    .line 1468
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    sget-object v12, Lj170;->a:Lzy60;

    .line 1473
    .line 1474
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iput-object v8, v9, Lhwt;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v12, v9, Lhwt;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    new-instance v23, Lamm0;

    .line 1482
    .line 1483
    move-object/from16 v25, v30

    .line 1484
    .line 1485
    move-object/from16 v30, v26

    .line 1486
    .line 1487
    move-object/from16 v26, v25

    .line 1488
    .line 1489
    move-object/from16 v32, v9

    .line 1490
    .line 1491
    move-object/from16 v28, v24

    .line 1492
    .line 1493
    move-object/from16 v25, v31

    .line 1494
    .line 1495
    move-object/from16 v29, v38

    .line 1496
    .line 1497
    move-object/from16 v31, v5

    .line 1498
    .line 1499
    move-object/from16 v24, v11

    .line 1500
    .line 1501
    invoke-direct/range {v23 .. v32}, Lamm0;-><init>(Lnm5;Lfn8;Lrk9;Lf4t;Lfsv;Lfo5;Ll1g0;Lrk71;Lhwt;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v12, v23

    .line 1505
    .line 1506
    move-object/from16 v13, v25

    .line 1507
    .line 1508
    move-object/from16 v5, v26

    .line 1509
    .line 1510
    move-object/from16 v9, v27

    .line 1511
    .line 1512
    move-object/from16 v24, v28

    .line 1513
    .line 1514
    move-object/from16 v8, v30

    .line 1515
    .line 1516
    new-instance v15, Lep50;

    .line 1517
    .line 1518
    move-object/from16 v19, v8

    .line 1519
    .line 1520
    const/4 v8, 0x3

    .line 1521
    invoke-direct {v15, v5, v12, v8}, Lep50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v23, Lllm0;

    .line 1525
    .line 1526
    move-object/from16 v28, v0

    .line 1527
    .line 1528
    move-object/from16 v30, v12

    .line 1529
    .line 1530
    move-object/from16 v29, v15

    .line 1531
    .line 1532
    move-object/from16 v25, v24

    .line 1533
    .line 1534
    move-object/from16 v27, v33

    .line 1535
    .line 1536
    move-object/from16 v24, v11

    .line 1537
    .line 1538
    invoke-direct/range {v23 .. v30}, Lllm0;-><init>(Lnm5;Lfsv;Lrk9;Lyk2;Ljk40;Lep50;Lamm0;)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v24, v25

    .line 1542
    .line 1543
    move-object/from16 v8, v29

    .line 1544
    .line 1545
    new-instance v26, Ld4t;

    .line 1546
    .line 1547
    iget-object v15, v11, Lnm5;->e:Lxgt;

    .line 1548
    .line 1549
    iget-boolean v15, v15, Lxgt;->c:Z

    .line 1550
    .line 1551
    move-object/from16 v27, v9

    .line 1552
    .line 1553
    move-object/from16 v25, v13

    .line 1554
    .line 1555
    move/from16 v30, v15

    .line 1556
    .line 1557
    move-object/from16 v28, v23

    .line 1558
    .line 1559
    move-object/from16 v23, v26

    .line 1560
    .line 1561
    move-object/from16 v29, v40

    .line 1562
    .line 1563
    move-object/from16 v26, v19

    .line 1564
    .line 1565
    invoke-direct/range {v23 .. v30}, Ld4t;-><init>(Lfsv;Lfn8;Ll1g0;Lf4t;Lllm0;Lqm81;Z)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v15, v24

    .line 1569
    .line 1570
    move-object/from16 v40, v28

    .line 1571
    .line 1572
    move-object/from16 v28, v29

    .line 1573
    .line 1574
    move-object/from16 v25, v0

    .line 1575
    .line 1576
    new-instance v0, Lfs60;

    .line 1577
    .line 1578
    invoke-direct {v0, v4}, Lfs60;-><init>(Lnbp0;)V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v44, v4

    .line 1582
    .line 1583
    const-string v4, ") used"

    .line 1584
    .line 1585
    move-object/from16 v30, v5

    .line 1586
    .line 1587
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    move-object/from16 v45, v8

    .line 1592
    .line 1593
    const/4 v8, 0x2

    .line 1594
    if-eq v5, v8, :cond_27

    .line 1595
    .line 1596
    const/4 v8, 0x6

    .line 1597
    if-eq v5, v8, :cond_26

    .line 1598
    .line 1599
    const/16 v8, 0xa

    .line 1600
    .line 1601
    if-eq v5, v8, :cond_25

    .line 1602
    .line 1603
    const/16 v8, 0xb

    .line 1604
    .line 1605
    if-ne v5, v8, :cond_24

    .line 1606
    .line 1607
    new-instance v4, Llu10;

    .line 1608
    .line 1609
    invoke-direct {v4, v0}, Llu10;-><init>(Lfs60;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_19

    .line 1613
    :cond_24
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 1614
    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v2, "Incompatible store ("

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const/4 v2, 0x0

    .line 1633
    invoke-interface {v0, v1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    .line 1637
    .line 1638
    invoke-static {v14, v4, v0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :cond_25
    new-instance v4, Lcou0;

    .line 1643
    .line 1644
    invoke-direct {v4, v0}, Lcou0;-><init>(Lfs60;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_26
    new-instance v4, Lyk1;

    .line 1649
    .line 1650
    invoke-direct {v4, v0}, Lyk1;-><init>(Lfs60;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_19

    .line 1654
    :cond_27
    new-instance v4, Lso20;

    .line 1655
    .line 1656
    invoke-direct {v4, v0}, Lsdn;-><init>(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_19
    new-instance v26, Li0y0;

    .line 1660
    .line 1661
    move-object/from16 v24, v26

    .line 1662
    .line 1663
    move-object/from16 v26, v23

    .line 1664
    .line 1665
    move-object/from16 v23, v24

    .line 1666
    .line 1667
    move-object/from16 v27, v12

    .line 1668
    .line 1669
    move-object/from16 v24, v30

    .line 1670
    .line 1671
    invoke-direct/range {v23 .. v28}, Li0y0;-><init>(Lrk9;Ljk40;Ld4t;Lamm0;Lqm81;)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v8, v19

    .line 1675
    .line 1676
    move-object/from16 v12, v23

    .line 1677
    .line 1678
    move-object/from16 v5, v24

    .line 1679
    .line 1680
    move-object/from16 v0, v25

    .line 1681
    .line 1682
    move-object/from16 v19, v26

    .line 1683
    .line 1684
    if-eqz v3, :cond_28

    .line 1685
    .line 1686
    if-eqz v1, :cond_28

    .line 1687
    .line 1688
    if-eqz v43, :cond_28

    .line 1689
    .line 1690
    new-instance v14, Lks51;

    .line 1691
    .line 1692
    invoke-direct {v14, v3, v1}, Lks51;-><init>(Leu51;Lgt01;)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v33, v14

    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_28
    move-object/from16 v33, v28

    .line 1699
    .line 1700
    :goto_1a
    new-instance v23, Li1g0;

    .line 1701
    .line 1702
    new-instance v14, Lx0g0;

    .line 1703
    .line 1704
    invoke-direct {v14, v5, v4, v2, v11}, Lx0g0;-><init>(Lrk9;Lsdn;Lyk2;Lnm5;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v4, La96;

    .line 1708
    .line 1709
    invoke-direct {v4, v7}, La96;-><init>(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v21, v0

    .line 1713
    .line 1714
    new-instance v0, Lp8k0;

    .line 1715
    .line 1716
    invoke-direct {v0, v7}, Lp8k0;-><init>(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v7, v11, Lnm5;->e:Lxgt;

    .line 1720
    .line 1721
    iget-boolean v7, v7, Lxgt;->c:Z

    .line 1722
    .line 1723
    move-object/from16 v30, v0

    .line 1724
    .line 1725
    move-object/from16 v31, v2

    .line 1726
    .line 1727
    move-object/from16 v27, v4

    .line 1728
    .line 1729
    move/from16 v32, v7

    .line 1730
    .line 1731
    move-object/from16 v25, v13

    .line 1732
    .line 1733
    move-object/from16 v26, v14

    .line 1734
    .line 1735
    move-object/from16 v24, v41

    .line 1736
    .line 1737
    move-object/from16 v29, v42

    .line 1738
    .line 1739
    invoke-direct/range {v23 .. v33}, Li1g0;-><init>(Lo0g0;Lfn8;Lx0g0;La96;Lqm81;Lxyx;Lp8k0;Lyk2;ZLks51;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v2, v28

    .line 1743
    .line 1744
    sget-object v0, Lvea0;->b:Lvea0;

    .line 1745
    .line 1746
    new-instance v4, Le4t;

    .line 1747
    .line 1748
    const/4 v7, 0x1

    .line 1749
    invoke-direct {v4, v0, v7}, Le4t;-><init>(Lvea0;B)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    packed-switch v7, :pswitch_data_1

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_1b

    .line 1760
    .line 1761
    :pswitch_9
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-interface {v7, v4, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_1b

    .line 1773
    .line 1774
    :pswitch_a
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 1775
    .line 1776
    sget v14, Lnq60;->s:I

    .line 1777
    .line 1778
    const/4 v2, 0x4

    .line 1779
    invoke-static {v14, v2}, Lgvx0;->b(II)I

    .line 1780
    .line 1781
    .line 1782
    move-result v14

    .line 1783
    if-gtz v14, :cond_29

    .line 1784
    .line 1785
    const-string v2, "[Purchases] - WARN"

    .line 1786
    .line 1787
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-interface {v7, v2, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_1b

    .line 1797
    .line 1798
    :pswitch_b
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1799
    .line 1800
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, Ljava/lang/String;

    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_1b

    .line 1811
    .line 1812
    :pswitch_c
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1813
    .line 1814
    sget v7, Lnq60;->s:I

    .line 1815
    .line 1816
    const/4 v14, 0x4

    .line 1817
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1818
    .line 1819
    .line 1820
    move-result v7

    .line 1821
    if-gtz v7, :cond_29

    .line 1822
    .line 1823
    const-string v7, "[Purchases] - WARN"

    .line 1824
    .line 1825
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    check-cast v4, Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_1b

    .line 1835
    .line 1836
    :pswitch_d
    const/4 v14, 0x4

    .line 1837
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1838
    .line 1839
    sget v7, Lnq60;->s:I

    .line 1840
    .line 1841
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    if-gtz v7, :cond_29

    .line 1846
    .line 1847
    const-string v7, "[Purchases] - WARN"

    .line 1848
    .line 1849
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    check-cast v4, Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_1b

    .line 1859
    .line 1860
    :pswitch_e
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1861
    .line 1862
    sget v7, Lnq60;->s:I

    .line 1863
    .line 1864
    const/4 v14, 0x2

    .line 1865
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1866
    .line 1867
    .line 1868
    move-result v7

    .line 1869
    if-gtz v7, :cond_29

    .line 1870
    .line 1871
    const-string v7, "[Purchases] - DEBUG"

    .line 1872
    .line 1873
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    check-cast v4, Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1b

    .line 1883
    .line 1884
    :pswitch_f
    const/4 v14, 0x2

    .line 1885
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1886
    .line 1887
    sget v7, Lnq60;->s:I

    .line 1888
    .line 1889
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1890
    .line 1891
    .line 1892
    move-result v7

    .line 1893
    if-gtz v7, :cond_29

    .line 1894
    .line 1895
    const-string v7, "[Purchases] - DEBUG"

    .line 1896
    .line 1897
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_1b

    .line 1907
    .line 1908
    :pswitch_10
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1909
    .line 1910
    sget v7, Lnq60;->s:I

    .line 1911
    .line 1912
    const/4 v14, 0x3

    .line 1913
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    if-gtz v7, :cond_29

    .line 1918
    .line 1919
    const-string v7, "[Purchases] - INFO"

    .line 1920
    .line 1921
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-interface {v2, v7, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_1b

    .line 1931
    .line 1932
    :pswitch_11
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1933
    .line 1934
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Ljava/lang/String;

    .line 1939
    .line 1940
    const/4 v7, 0x0

    .line 1941
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_1b

    .line 1945
    :pswitch_12
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1946
    .line 1947
    sget v7, Lnq60;->s:I

    .line 1948
    .line 1949
    const/4 v14, 0x2

    .line 1950
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1951
    .line 1952
    .line 1953
    move-result v7

    .line 1954
    if-gtz v7, :cond_29

    .line 1955
    .line 1956
    const-string v7, "[Purchases] - DEBUG"

    .line 1957
    .line 1958
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_1b

    .line 1968
    :pswitch_13
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1969
    .line 1970
    sget v7, Lnq60;->s:I

    .line 1971
    .line 1972
    const/4 v14, 0x3

    .line 1973
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1974
    .line 1975
    .line 1976
    move-result v7

    .line 1977
    if-gtz v7, :cond_29

    .line 1978
    .line 1979
    const-string v7, "[Purchases] - INFO"

    .line 1980
    .line 1981
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    check-cast v4, Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-interface {v2, v7, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1b

    .line 1991
    :pswitch_14
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 1992
    .line 1993
    sget v7, Lnq60;->s:I

    .line 1994
    .line 1995
    const/4 v14, 0x4

    .line 1996
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    if-gtz v7, :cond_29

    .line 2001
    .line 2002
    const-string v7, "[Purchases] - WARN"

    .line 2003
    .line 2004
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    check-cast v4, Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1b

    .line 2014
    :pswitch_15
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2015
    .line 2016
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    check-cast v4, Ljava/lang/String;

    .line 2021
    .line 2022
    const/4 v7, 0x0

    .line 2023
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_1b

    .line 2027
    :pswitch_16
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2028
    .line 2029
    sget v7, Lnq60;->s:I

    .line 2030
    .line 2031
    const/4 v14, 0x2

    .line 2032
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2033
    .line 2034
    .line 2035
    move-result v7

    .line 2036
    if-gtz v7, :cond_29

    .line 2037
    .line 2038
    const-string v7, "[Purchases] - DEBUG"

    .line 2039
    .line 2040
    invoke-virtual {v4}, Le4t;->invoke()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    check-cast v4, Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_29
    :goto_1b
    new-instance v2, Lq8o0;

    .line 2050
    .line 2051
    const/4 v7, 0x0

    .line 2052
    invoke-direct {v2, v0, v7}, Lq8o0;-><init>(Lvea0;B)V

    .line 2053
    .line 2054
    .line 2055
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 2056
    .line 2057
    sget v7, Lnq60;->s:I

    .line 2058
    .line 2059
    const/4 v14, 0x2

    .line 2060
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2061
    .line 2062
    .line 2063
    move-result v7

    .line 2064
    if-gtz v7, :cond_2a

    .line 2065
    .line 2066
    const-string v7, "[Purchases] - DEBUG"

    .line 2067
    .line 2068
    invoke-virtual {v2}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-interface {v4, v7, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_2a
    new-instance v2, Lr8o0;

    .line 2078
    .line 2079
    invoke-direct {v2, v0, v11}, Lr8o0;-><init>(Lvea0;Lnm5;)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 2083
    .line 2084
    sget v7, Lnq60;->s:I

    .line 2085
    .line 2086
    const/4 v14, 0x2

    .line 2087
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    if-gtz v7, :cond_2b

    .line 2092
    .line 2093
    const-string v7, "[Purchases] - DEBUG"

    .line 2094
    .line 2095
    invoke-virtual {v2}, Lr8o0;->invoke()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-interface {v4, v7, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_2b
    sget-object v2, Lvea0;->j:Lvea0;

    .line 2105
    .line 2106
    new-instance v4, Ls8o0;

    .line 2107
    .line 2108
    invoke-direct {v4, v2, v10}, Ls8o0;-><init>(Lvea0;Lh8o0;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    packed-switch v2, :pswitch_data_2

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_1c

    .line 2119
    .line 2120
    :pswitch_17
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2121
    .line 2122
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, Ljava/lang/String;

    .line 2127
    .line 2128
    const/4 v7, 0x0

    .line 2129
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_1c

    .line 2133
    .line 2134
    :pswitch_18
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2135
    .line 2136
    sget v7, Lnq60;->s:I

    .line 2137
    .line 2138
    const/4 v14, 0x4

    .line 2139
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2140
    .line 2141
    .line 2142
    move-result v7

    .line 2143
    if-gtz v7, :cond_2c

    .line 2144
    .line 2145
    const-string v7, "[Purchases] - WARN"

    .line 2146
    .line 2147
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    check-cast v4, Ljava/lang/String;

    .line 2152
    .line 2153
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_1c

    .line 2157
    .line 2158
    :pswitch_19
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2159
    .line 2160
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    check-cast v4, Ljava/lang/String;

    .line 2165
    .line 2166
    const/4 v7, 0x0

    .line 2167
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_1c

    .line 2171
    .line 2172
    :pswitch_1a
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2173
    .line 2174
    sget v7, Lnq60;->s:I

    .line 2175
    .line 2176
    const/4 v14, 0x4

    .line 2177
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    if-gtz v7, :cond_2c

    .line 2182
    .line 2183
    const-string v7, "[Purchases] - WARN"

    .line 2184
    .line 2185
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    check-cast v4, Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_1c

    .line 2195
    .line 2196
    :pswitch_1b
    const/4 v14, 0x4

    .line 2197
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2198
    .line 2199
    sget v7, Lnq60;->s:I

    .line 2200
    .line 2201
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2202
    .line 2203
    .line 2204
    move-result v7

    .line 2205
    if-gtz v7, :cond_2c

    .line 2206
    .line 2207
    const-string v7, "[Purchases] - WARN"

    .line 2208
    .line 2209
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_1c

    .line 2219
    .line 2220
    :pswitch_1c
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2221
    .line 2222
    sget v7, Lnq60;->s:I

    .line 2223
    .line 2224
    const/4 v14, 0x2

    .line 2225
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2226
    .line 2227
    .line 2228
    move-result v7

    .line 2229
    if-gtz v7, :cond_2c

    .line 2230
    .line 2231
    const-string v7, "[Purchases] - DEBUG"

    .line 2232
    .line 2233
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    check-cast v4, Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_1c

    .line 2243
    .line 2244
    :pswitch_1d
    const/4 v14, 0x2

    .line 2245
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2246
    .line 2247
    sget v7, Lnq60;->s:I

    .line 2248
    .line 2249
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2250
    .line 2251
    .line 2252
    move-result v7

    .line 2253
    if-gtz v7, :cond_2c

    .line 2254
    .line 2255
    const-string v7, "[Purchases] - DEBUG"

    .line 2256
    .line 2257
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    check-cast v4, Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_1c

    .line 2267
    .line 2268
    :pswitch_1e
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2269
    .line 2270
    sget v7, Lnq60;->s:I

    .line 2271
    .line 2272
    const/4 v14, 0x3

    .line 2273
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    if-gtz v7, :cond_2c

    .line 2278
    .line 2279
    const-string v7, "[Purchases] - INFO"

    .line 2280
    .line 2281
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-interface {v2, v7, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_1c

    .line 2291
    .line 2292
    :pswitch_1f
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2293
    .line 2294
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    check-cast v4, Ljava/lang/String;

    .line 2299
    .line 2300
    const/4 v7, 0x0

    .line 2301
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_1c

    .line 2305
    :pswitch_20
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2306
    .line 2307
    sget v7, Lnq60;->s:I

    .line 2308
    .line 2309
    const/4 v14, 0x2

    .line 2310
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v7

    .line 2314
    if-gtz v7, :cond_2c

    .line 2315
    .line 2316
    const-string v7, "[Purchases] - DEBUG"

    .line 2317
    .line 2318
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    check-cast v4, Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_1c

    .line 2328
    :pswitch_21
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2329
    .line 2330
    sget v7, Lnq60;->s:I

    .line 2331
    .line 2332
    const/4 v14, 0x3

    .line 2333
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    if-gtz v7, :cond_2c

    .line 2338
    .line 2339
    const-string v7, "[Purchases] - INFO"

    .line 2340
    .line 2341
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v4

    .line 2345
    check-cast v4, Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-interface {v2, v7, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_1c

    .line 2351
    :pswitch_22
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2352
    .line 2353
    sget v7, Lnq60;->s:I

    .line 2354
    .line 2355
    const/4 v14, 0x4

    .line 2356
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2357
    .line 2358
    .line 2359
    move-result v7

    .line 2360
    if-gtz v7, :cond_2c

    .line 2361
    .line 2362
    const-string v7, "[Purchases] - WARN"

    .line 2363
    .line 2364
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    check-cast v4, Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-interface {v2, v7, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_1c

    .line 2374
    :pswitch_23
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2375
    .line 2376
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    check-cast v4, Ljava/lang/String;

    .line 2381
    .line 2382
    const/4 v7, 0x0

    .line 2383
    invoke-interface {v2, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_1c

    .line 2387
    :pswitch_24
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 2388
    .line 2389
    sget v7, Lnq60;->s:I

    .line 2390
    .line 2391
    const/4 v14, 0x2

    .line 2392
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 2393
    .line 2394
    .line 2395
    move-result v7

    .line 2396
    if-gtz v7, :cond_2c

    .line 2397
    .line 2398
    const-string v7, "[Purchases] - DEBUG"

    .line 2399
    .line 2400
    invoke-virtual {v4}, Ls8o0;->invoke()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    check-cast v4, Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-interface {v2, v7, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_2c
    :goto_1c
    new-instance v2, Lt8o0;

    .line 2410
    .line 2411
    invoke-direct {v2, v0, v10}, Lt8o0;-><init>(Lvea0;Lh8o0;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 2415
    .line 2416
    sget v4, Lnq60;->s:I

    .line 2417
    .line 2418
    const/4 v14, 0x2

    .line 2419
    invoke-static {v4, v14}, Lgvx0;->b(II)I

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    if-gtz v4, :cond_2d

    .line 2424
    .line 2425
    const-string v4, "[Purchases] - DEBUG"

    .line 2426
    .line 2427
    invoke-virtual {v2}, Lt8o0;->invoke()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-interface {v0, v4, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_2d
    new-instance v0, Lb230;

    .line 2437
    .line 2438
    const/16 v2, 0xb

    .line 2439
    .line 2440
    invoke-direct {v0, v2}, Lb230;-><init>(B)V

    .line 2441
    .line 2442
    .line 2443
    sget-object v2, Lu2z;->i:Lzy60;

    .line 2444
    .line 2445
    new-instance v2, Lupx;

    .line 2446
    .line 2447
    invoke-direct {v2, v6}, Lupx;-><init>(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    new-instance v4, Lf2z;

    .line 2451
    .line 2452
    const-string v7, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 2453
    .line 2454
    sget-object v14, Lk2z;->b:Lk2z;

    .line 2455
    .line 2456
    new-instance v46, Lcn9;

    .line 2457
    .line 2458
    sget-object v48, Lxak0;->Companion:Lwak0;

    .line 2459
    .line 2460
    const-class v49, Lwak0;

    .line 2461
    .line 2462
    const-string v50, "fromString"

    .line 2463
    .line 2464
    const-string v51, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    .line 2465
    .line 2466
    const/16 v52, 0x0

    .line 2467
    .line 2468
    const/16 v53, 0x3

    .line 2469
    .line 2470
    const/16 v47, 0x1

    .line 2471
    .line 2472
    invoke-direct/range {v46 .. v53}, Lcn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v34, v0

    .line 2476
    .line 2477
    move-object/from16 v0, v46

    .line 2478
    .line 2479
    invoke-direct {v4, v2, v7, v14, v0}, Lf2z;-><init>(Lupx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v0, Lupx;

    .line 2483
    .line 2484
    invoke-direct {v0, v6}, Lupx;-><init>(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, Lf2z;

    .line 2488
    .line 2489
    const-string v7, "RevenueCat/event_store/event_store.jsonl"

    .line 2490
    .line 2491
    sget-object v14, Lex2;->c:Lex2;

    .line 2492
    .line 2493
    move-object/from16 v16, v1

    .line 2494
    .line 2495
    sget-object v1, Lj2z;->a:Lj2z;

    .line 2496
    .line 2497
    invoke-direct {v2, v0, v7, v14, v1}, Lf2z;-><init>(Lupx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2498
    .line 2499
    .line 2500
    sget-object v0, Lnm5;->n:Ljava/net/URL;

    .line 2501
    .line 2502
    new-instance v1, Lu2z;

    .line 2503
    .line 2504
    new-instance v7, Lo8o0;

    .line 2505
    .line 2506
    invoke-direct {v7, v13, v0}, Lo8o0;-><init>(Lfn8;Ljava/net/URL;)V

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v14, v35

    .line 2510
    .line 2511
    invoke-direct {v1, v4, v2, v14, v7}, Lu2z;-><init>(Lf2z;Lf2z;Lyk2;Lo8o0;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v0, Lupx;

    .line 2515
    .line 2516
    invoke-direct {v0, v6}, Lupx;-><init>(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v2, Lf2z;

    .line 2520
    .line 2521
    const-string v4, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 2522
    .line 2523
    sget-object v7, Lpzh;->d:Lpzh;

    .line 2524
    .line 2525
    move-object/from16 v28, v1

    .line 2526
    .line 2527
    sget-object v1, Li2z;->a:Li2z;

    .line 2528
    .line 2529
    invoke-direct {v2, v0, v4, v7, v1}, Lf2z;-><init>(Lupx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v0, Lnm5;->o:Ljava/net/URL;

    .line 2533
    .line 2534
    new-instance v1, Lu2z;

    .line 2535
    .line 2536
    new-instance v4, Lo8o0;

    .line 2537
    .line 2538
    invoke-direct {v4, v13, v0}, Lo8o0;-><init>(Lfn8;Ljava/net/URL;)V

    .line 2539
    .line 2540
    .line 2541
    const/4 v7, 0x0

    .line 2542
    invoke-direct {v1, v7, v2, v14, v4}, Lu2z;-><init>(Lf2z;Lf2z;Lyk2;Lo8o0;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v0, Ld9o0;

    .line 2546
    .line 2547
    move-object/from16 v26, v12

    .line 2548
    .line 2549
    const/4 v7, 0x0

    .line 2550
    iget-object v12, v10, Lh8o0;->c:Ljava/lang/String;

    .line 2551
    .line 2552
    move-object/from16 v22, v7

    .line 2553
    .line 2554
    move-object/from16 v29, v1

    .line 2555
    .line 2556
    move-object v14, v5

    .line 2557
    move-object/from16 v20, v9

    .line 2558
    .line 2559
    move-object/from16 v32, v10

    .line 2560
    .line 2561
    move-object/from16 v27, v23

    .line 2562
    .line 2563
    move-object/from16 v35, v33

    .line 2564
    .line 2565
    move-object/from16 v30, v37

    .line 2566
    .line 2567
    move-object/from16 v17, v38

    .line 2568
    .line 2569
    move-object/from16 v25, v40

    .line 2570
    .line 2571
    move-object/from16 v36, v44

    .line 2572
    .line 2573
    move-object/from16 v24, v45

    .line 2574
    .line 2575
    move-object v10, v0

    .line 2576
    move-object/from16 v38, v3

    .line 2577
    .line 2578
    move-object/from16 v23, v8

    .line 2579
    .line 2580
    move-object/from16 v37, v16

    .line 2581
    .line 2582
    move-object/from16 v33, v18

    .line 2583
    .line 2584
    move-object/from16 v16, v21

    .line 2585
    .line 2586
    move-object/from16 v21, v7

    .line 2587
    .line 2588
    move-object/from16 v18, v11

    .line 2589
    .line 2590
    move-object v11, v6

    .line 2591
    invoke-direct/range {v10 .. v38}, Ld9o0;-><init>(Landroid/app/Application;Ljava/lang/String;Lfn8;Lrk9;Lfsv;Ljk40;Lfo5;Lnm5;Ld4t;Lf4t;Lom81;Lqm81;Ll1g0;Lep50;Lllm0;Li0y0;Li1g0;Lu2z;Lu2z;Lh9o0;Lyk2;Lh8o0;Ldi1;Lb230;Lks51;Lnbp0;Lgt01;Leu51;)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v1, Le8o0;

    .line 2595
    .line 2596
    invoke-direct {v1, v10}, Le8o0;-><init>(Ld9o0;)V

    .line 2597
    .line 2598
    .line 2599
    sget-object v0, Le8o0;->d:Le8o0;

    .line 2600
    .line 2601
    if-eqz v0, :cond_2e

    .line 2602
    .line 2603
    invoke-virtual {v0}, Le8o0;->a()V

    .line 2604
    .line 2605
    .line 2606
    :cond_2e
    sput-object v1, Le8o0;->d:Le8o0;

    .line 2607
    .line 2608
    sget-object v2, Le8o0;->c:Lhwt;

    .line 2609
    .line 2610
    monitor-enter v2

    .line 2611
    :try_start_8
    invoke-virtual {v2}, Lhwt;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2612
    .line 2613
    .line 2614
    :try_start_9
    const-class v0, Lf9o0;

    .line 2615
    .line 2616
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2628
    goto :goto_1d

    .line 2629
    :catchall_1
    move-exception v0

    .line 2630
    :try_start_a
    new-instance v3, Lkpq0;

    .line 2631
    .line 2632
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 2633
    .line 2634
    .line 2635
    move-object v0, v3

    .line 2636
    :goto_1d
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    if-nez v3, :cond_2f

    .line 2641
    .line 2642
    goto :goto_1e

    .line 2643
    :cond_2f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 2644
    .line 2645
    const-string v4, "Failed to load PurchasesService implementations."

    .line 2646
    .line 2647
    invoke-interface {v0, v4, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2648
    .line 2649
    .line 2650
    sget-object v0, Lsgy;->a:Lsgy;

    .line 2651
    .line 2652
    :goto_1e
    check-cast v0, Ljava/util/List;

    .line 2653
    .line 2654
    iput-object v0, v2, Lhwt;->a:Ljava/lang/Object;

    .line 2655
    .line 2656
    iput-object v1, v2, Lhwt;->b:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, Ljava/lang/Iterable;

    .line 2659
    .line 2660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_32

    .line 2669
    .line 2670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2674
    if-nez v0, :cond_31

    .line 2675
    .line 2676
    const/16 v39, 0x0

    .line 2677
    .line 2678
    :try_start_b
    throw v39
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2679
    :catchall_2
    move-exception v0

    .line 2680
    :try_start_c
    new-instance v3, Lkpq0;

    .line 2681
    .line 2682
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    if-nez v0, :cond_30

    .line 2690
    .line 2691
    goto :goto_1f

    .line 2692
    :cond_30
    throw v39

    .line 2693
    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2694
    .line 2695
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2696
    .line 2697
    .line 2698
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2699
    :catchall_3
    move-exception v0

    .line 2700
    goto :goto_20

    .line 2701
    :cond_32
    monitor-exit v2

    .line 2702
    :cond_33
    sget-object v0, Le8o0;->b:Lly5;

    .line 2703
    .line 2704
    invoke-static {}, Lly5;->d()Le8o0;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    move-object/from16 v2, p0

    .line 2709
    .line 2710
    iget-object v0, v2, Ljtq0;->h:Lzsq0;

    .line 2711
    .line 2712
    monitor-enter v1

    .line 2713
    :try_start_d
    iget-object v3, v1, Le8o0;->a:Ld9o0;

    .line 2714
    .line 2715
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2716
    :try_start_e
    iget-object v4, v3, Ld9o0;->i:Lf4t;

    .line 2717
    .line 2718
    invoke-virtual {v4, v0}, Lf4t;->c(Lzsq0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2719
    .line 2720
    .line 2721
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2722
    monitor-exit v1

    .line 2723
    iget-object v0, v2, Ljtq0;->k:Lsmw0;

    .line 2724
    .line 2725
    new-instance v1, Latq0;

    .line 2726
    .line 2727
    new-instance v3, Ls3t;

    .line 2728
    .line 2729
    move-object/from16 v4, p1

    .line 2730
    .line 2731
    const/4 v6, 0x6

    .line 2732
    const/4 v7, 0x0

    .line 2733
    invoke-direct {v3, v6, v4, v7}, Ls3t;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-direct {v1, v3}, Latq0;-><init>(Ls3t;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v0, v7, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    iget-object v0, v2, Ljtq0;->i:Lbbn;

    .line 2746
    .line 2747
    sget-object v1, La011;->a:La011;

    .line 2748
    .line 2749
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :catchall_4
    move-exception v0

    .line 2754
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2755
    :try_start_11
    throw v0

    .line 2756
    :catchall_5
    move-exception v0

    .line 2757
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2758
    throw v0

    .line 2759
    :goto_20
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2760
    throw v0

    .line 2761
    :catch_5
    move-exception v0

    .line 2762
    move-object v1, v10

    .line 2763
    iget-object v1, v1, Lh8o0;->a:Landroid/content/Context;

    .line 2764
    .line 2765
    invoke-static {v1}, Lm6r0;->h(Landroid/content/Context;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    if-nez v1, :cond_34

    .line 2770
    .line 2771
    const-string v1, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    .line 2772
    .line 2773
    invoke-static {v1, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2774
    .line 2775
    .line 2776
    return-void

    .line 2777
    :cond_34
    throw v0

    .line 2778
    :cond_35
    const-string v0, "Needs an application context."

    .line 2779
    .line 2780
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    return-void

    .line 2784
    :cond_36
    const-string v0, "API key must be set. Get this from the RevenueCat web app"

    .line 2785
    .line 2786
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    return-void

    .line 2790
    :cond_37
    const-string v0, "Purchases requires INTERNET permission."

    .line 2791
    .line 2792
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    nop

    .line 2797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final f(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lctq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lctq0;

    .line 7
    .line 8
    iget v1, v0, Lctq0;->p:I

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
    iput v1, v0, Lctq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lctq0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lctq0;-><init>(Ljtq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lctq0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v2, v0, Lctq0;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljtq0;->i:Lbbn;

    .line 60
    .line 61
    iput v5, v0, Lctq0;->p:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_1
    iput v4, v0, Lctq0;->p:I

    .line 72
    .line 73
    new-instance p1, Lsbe;

    .line 74
    .line 75
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v5, v0}, Lsbe;-><init>(ILtwp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lsbe;->t()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Le8o0;->b:Lly5;

    .line 86
    .line 87
    iget-object p0, p0, Ljtq0;->a:Landroid/app/Application;

    .line 88
    .line 89
    new-instance v8, Ld6l0;

    .line 90
    .line 91
    invoke-direct {v8, p1}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lsgy;->a:Lsgy;

    .line 95
    .line 96
    invoke-static {}, Lly5;->d()Le8o0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Le8o0;->a:Ld9o0;

    .line 101
    .line 102
    iget-object v0, v0, Ld9o0;->g:Lnm5;

    .line 103
    .line 104
    iget-object v0, v0, Lnm5;->b:Laxw0;

    .line 105
    .line 106
    sget-object v2, Laxw0;->c:Laxw0;

    .line 107
    .line 108
    if-eq v0, v2, :cond_6

    .line 109
    .line 110
    sget-object p0, Lvea0;->g:Lvea0;

    .line 111
    .line 112
    new-instance v0, Lhg2;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v0, p0, v2}, Lhg2;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const-string v2, "[Purchases] - INFO"

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    const-string v6, "[Purchases] - DEBUG"

    .line 126
    .line 127
    const-string v7, "[Purchases] - WARN"

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    packed-switch p0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 149
    .line 150
    sget v2, Lnq60;->s:I

    .line 151
    .line 152
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gtz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 183
    .line 184
    sget v2, Lnq60;->s:I

    .line 185
    .line 186
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 204
    .line 205
    sget v2, Lnq60;->s:I

    .line 206
    .line 207
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gtz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v2, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    :goto_2
    invoke-interface {p0, v6, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 246
    .line 247
    sget v2, Lnq60;->s:I

    .line 248
    .line 249
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-gtz v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 263
    .line 264
    sget v3, Lnq60;->s:I

    .line 265
    .line 266
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-gtz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p0, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 295
    .line 296
    sget v2, Lnq60;->s:I

    .line 297
    .line 298
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-gtz v2, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 312
    .line 313
    sget v3, Lnq60;->s:I

    .line 314
    .line 315
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-gtz v3, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p0, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 332
    .line 333
    sget v2, Lnq60;->s:I

    .line 334
    .line 335
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-gtz v2, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 352
    .line 353
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {p0, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 364
    .line 365
    sget v2, Lnq60;->s:I

    .line 366
    .line 367
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-gtz v2, :cond_5

    .line 372
    .line 373
    invoke-virtual {v0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v8, p0}, Ld6l0;->v(Ljava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_6
    new-instance v0, Ldl9;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Ldl9;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lohk0;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v2, v3}, Lohk0;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Ldl9;->a:Lohk0;

    .line 399
    .line 400
    new-instance v2, Lmv2;

    .line 401
    .line 402
    const/16 v4, 0xc

    .line 403
    .line 404
    invoke-direct {v2, v4}, Lmv2;-><init>(B)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Ldl9;->c:Li9o0;

    .line 408
    .line 409
    invoke-virtual {v0}, Ldl9;->a()Lel9;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v6, Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-direct {v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lwr5;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v10}, Lwr5;-><init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ld6l0;Lel9;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v5}, Lel9;->i(Lfl9;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {p1}, Lsbe;->r()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-ne p0, v1, :cond_7

    .line 440
    .line 441
    :goto_5
    return-object v1

    .line 442
    :cond_7
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt911;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Litq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Litq0;

    .line 7
    .line 8
    iget v1, v0, Litq0;->r:I

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
    iput v1, v0, Litq0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Litq0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Litq0;-><init>(Ljtq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Litq0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Litq0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Litq0;->o:Le8o0;

    .line 38
    .line 39
    iget-object p2, v0, Litq0;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Le8o0;->b:Lly5;

    .line 55
    .line 56
    invoke-static {}, Lly5;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p0, Lih01;

    .line 63
    .line 64
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-static {}, Lly5;->d()Le8o0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p2, v0, Litq0;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, v0, Litq0;->o:Le8o0;

    .line 81
    .line 82
    iput v3, v0, Litq0;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Ljtq0;->i(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v4, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v4

    .line 96
    :goto_1
    check-cast p3, Lnh01;

    .line 97
    .line 98
    instance-of v0, p3, Lmh01;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast p3, Lmh01;

    .line 103
    .line 104
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/List;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Li0g0;

    .line 130
    .line 131
    invoke-virtual {v1}, Li0g0;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lrui0;

    .line 154
    .line 155
    new-instance v1, Lxxp0;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v1, p1, v3}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Ljtq0;->b:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v0, p2, v3, v1}, Ls381;->k(Lrui0;Ljava/lang/String;Ljava/util/Locale;Lxxp0;)Lj7o0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    :cond_7
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance p0, Lmh01;

    .line 173
    .line 174
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    new-instance p0, Lih01;

    .line 179
    .line 180
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_9
    instance-of p0, p3, Lgh01;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    check-cast p3, Lgh01;

    .line 191
    .line 192
    return-object p3

    .line 193
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public final h(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldtq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldtq0;

    .line 7
    .line 8
    iget v1, v0, Ldtq0;->q:I

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
    iput v1, v0, Ldtq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldtq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldtq0;-><init>(Ljtq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldtq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldtq0;->q:I

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
    iget-object p1, v0, Ldtq0;->n:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Le8o0;->b:Lly5;

    .line 55
    .line 56
    invoke-static {}, Lly5;->d()Le8o0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Ldtq0;->n:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Ldtq0;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lw0a0;->f(Le8o0;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ln0g0;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p2, Ln0g0;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Li0g0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lih01;

    .line 122
    .line 123
    sget-object p2, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, Lmh01;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_3
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 136
    .line 137
    invoke-static {p1}, Lvsq0;->d(Lj8o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const-string p2, "Error fetching offerings from RevenueCat"

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    iget-object p0, p0, Ljtq0;->g:Lega0;

    .line 147
    .line 148
    invoke-static {p0, p2, p1, v2, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lih01;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    const-string p0, "Required value was null."

    .line 158
    .line 159
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public final i(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmh01;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Ljtq0;->c:Lj9z;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ld0r0;->c(Ljava/util/List;Lj9z;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lt911;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lr381;->j(Lt911;Lj9z;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p0, Lmh01;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljtq0;->h(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
