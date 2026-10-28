.class public final Ltjq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llgq0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/Comparator;

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lsmw0;

.field public final g:Ldio0;

.field public final h:Lg6e0;

.field public final i:Lg6e0;

.field public final j:Lsmw0;

.field public k:Ljava/util/Set;

.field public final l:Lsmw0;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Set;

.field public p:Z

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Llgq0;Lkotlin/jvm/functions/Function1;Ljava/util/Comparator;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjq0;->a:Llgq0;

    .line 5
    .line 6
    iput-object p2, p0, Ltjq0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ltjq0;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    iput p4, p0, Ltjq0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltjq0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p1, Lxjq0;

    .line 15
    .line 16
    invoke-direct {p1}, Lxjq0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltjq0;->f:Lsmw0;

    .line 24
    .line 25
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltjq0;->g:Ldio0;

    .line 30
    .line 31
    new-instance p1, Lg6e0;

    .line 32
    .line 33
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltjq0;->h:Lg6e0;

    .line 37
    .line 38
    new-instance p1, Lg6e0;

    .line 39
    .line 40
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltjq0;->i:Lg6e0;

    .line 44
    .line 45
    sget-object p1, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltjq0;->j:Lsmw0;

    .line 52
    .line 53
    sget-object p1, Lghy;->a:Lghy;

    .line 54
    .line 55
    iput-object p1, p0, Ltjq0;->k:Ljava/util/Set;

    .line 56
    .line 57
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ltjq0;->l:Lsmw0;

    .line 68
    .line 69
    iput-object p1, p0, Ltjq0;->o:Ljava/util/Set;

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    iput-wide p1, p0, Ltjq0;->r:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lhjq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhjq0;

    .line 7
    .line 8
    iget v1, v0, Lhjq0;->q:I

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
    iput v1, v0, Lhjq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhjq0;-><init>(Ltjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhjq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhjq0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lhjq0;->n:Lg6e0;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

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
    iput v3, v0, Lhjq0;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ltjq0;->d(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Ltjq0;->h:Lg6e0;

    .line 69
    .line 70
    iput-object p1, v0, Lhjq0;->n:Lg6e0;

    .line 71
    .line 72
    iput v2, v0, Lhjq0;->q:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v5

    .line 81
    :cond_5
    move-object v0, p1

    .line 82
    :goto_3
    :try_start_0
    iget-boolean p0, p0, Ltjq0;->p:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lijq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lijq0;

    .line 7
    .line 8
    iget v1, v0, Lijq0;->r:I

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
    iput v1, v0, Lijq0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lijq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lijq0;-><init>(Ltjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lijq0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lijq0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ltjq0;->a:Llgq0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    iget-object p1, v0, Lijq0;->o:Le6e0;

    .line 43
    .line 44
    iget-object v0, v0, Lijq0;->n:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lijq0;->o:Le6e0;

    .line 62
    .line 63
    iget-object v1, v0, Lijq0;->n:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    iput-object p2, v0, Lijq0;->n:Ljava/util/Set;

    .line 80
    .line 81
    iget-object p2, p0, Ltjq0;->h:Lg6e0;

    .line 82
    .line 83
    iput-object p2, v0, Lijq0;->o:Le6e0;

    .line 84
    .line 85
    iput v4, v0, Lijq0;->r:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    iput-object v1, v0, Lijq0;->n:Ljava/util/Set;

    .line 98
    .line 99
    iput-object p2, v0, Lijq0;->o:Le6e0;

    .line 100
    .line 101
    iput v3, v0, Lijq0;->r:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Llgq0;->u(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v6, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_5
    move-object v10, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v10

    .line 114
    :goto_3
    :try_start_2
    check-cast p2, Lbfq0;

    .line 115
    .line 116
    iget-object v1, p0, Ltjq0;->m:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    iget-object v3, p0, Ltjq0;->j:Lsmw0;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :try_start_3
    iget-wide v6, p2, Lbfq0;->c:J

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long v1, v8, v6

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sget-object v1, Lsgy;->a:Lsgy;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v1, Lghy;->a:Lghy;

    .line 138
    .line 139
    iput-object v1, p0, Ltjq0;->k:Ljava/util/Set;

    .line 140
    .line 141
    iput-object v5, p0, Ltjq0;->n:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, p0, Ltjq0;->o:Ljava/util/Set;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Ltjq0;->p:Z

    .line 147
    .line 148
    iget-object v1, p0, Ltjq0;->f:Lsmw0;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v6, v4

    .line 155
    check-cast v6, Lxjq0;

    .line 156
    .line 157
    invoke-static {v6}, Lxjq0;->a(Lxjq0;)Lxjq0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    :cond_7
    iget-wide v6, p2, Lbfq0;->c:J

    .line 168
    .line 169
    new-instance v1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Ltjq0;->m:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object p0, p2, Lbfq0;->d:Lgh01;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/util/Collection;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v6, p2, Lbfq0;->a:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v6, p2, Lbfq0;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {p0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v3, v5, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance p0, Lmh01;

    .line 240
    .line 241
    sget-object p2, La011;->a:La011;

    .line 242
    .line 243
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Llgq0;->k()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    move-object p1, p2

    .line 255
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final c(ZZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ljjq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljjq0;

    .line 7
    .line 8
    iget v1, v0, Ljjq0;->s:I

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
    iput v1, v0, Ljjq0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljjq0;-><init>(Ltjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljjq0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljjq0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljjq0;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
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
    return-object v4

    .line 54
    :cond_2
    iget-boolean p2, v0, Ljjq0;->o:Z

    .line 55
    .line 56
    iget-boolean p1, v0, Ljjq0;->n:Z

    .line 57
    .line 58
    iget-object v1, v0, Ljjq0;->p:Le6e0;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Ltjq0;->i:Lg6e0;

    .line 69
    .line 70
    iput-object p3, v0, Ljjq0;->p:Le6e0;

    .line 71
    .line 72
    iput-boolean p1, v0, Ljjq0;->n:Z

    .line 73
    .line 74
    iput-boolean p2, v0, Ljjq0;->o:Z

    .line 75
    .line 76
    iput v3, v0, Ljjq0;->s:I

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lkjq0;

    .line 86
    .line 87
    invoke-direct {v1, p0, p2, p1, v4}, Lkjq0;-><init>(Ltjq0;ZZLtwp;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v0, Ljjq0;->p:Le6e0;

    .line 91
    .line 92
    iput-boolean p1, v0, Ljjq0;->n:Z

    .line 93
    .line 94
    iput-boolean p2, v0, Ljjq0;->o:Z

    .line 95
    .line 96
    iput v2, v0, Ljjq0;->s:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    move-object v6, p3

    .line 106
    move-object p3, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_3
    :try_start_2
    check-cast p3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object p0, p3

    .line 116
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqjq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqjq0;

    .line 7
    .line 8
    iget v1, v0, Lqjq0;->p:I

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
    iput v1, v0, Lqjq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqjq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqjq0;-><init>(Ltjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqjq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqjq0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lqjq0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltjq0;->e(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 60
    .line 61
    instance-of p0, p1, Lmh01;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lmh01;

    .line 66
    .line 67
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcjq0;

    .line 70
    .line 71
    iget-object p0, p0, Lcjq0;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Lmh01;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lrjq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrjq0;

    .line 7
    .line 8
    iget v1, v0, Lrjq0;->q:I

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
    iput v1, v0, Lrjq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrjq0;-><init>(Ltjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrjq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrjq0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Ltjq0;->j:Lsmw0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lrjq0;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v1, v0, Lrjq0;->n:Le6e0;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltjq0;->h:Lg6e0;

    .line 68
    .line 69
    iput-object p1, v0, Lrjq0;->n:Le6e0;

    .line 70
    .line 71
    iput v4, v0, Lrjq0;->q:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Ltjq0;->a:Llgq0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v7}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object p1, v0, Lrjq0;->n:Le6e0;

    .line 93
    .line 94
    iput v2, v0, Lrjq0;->q:I

    .line 95
    .line 96
    invoke-virtual {v1, v7, v0}, Llgq0;->u(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v6, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v6

    .line 103
    :cond_5
    move-object v11, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v11

    .line 106
    :goto_3
    :try_start_2
    check-cast p1, Lbfq0;

    .line 107
    .line 108
    iget-object v1, p0, Ltjq0;->m:Ljava/lang/Long;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-wide v6, p1, Lbfq0;->c:J

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmp-long v1, v8, v6

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v1, v2

    .line 126
    :goto_4
    iget-object v6, p0, Ltjq0;->m:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-wide v7, p1, Lbfq0;->c:J

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v6, v9, v7

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    sget-object v6, Lsgy;->a:Lsgy;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v6, Lghy;->a:Lghy;

    .line 146
    .line 147
    iput-object v6, p0, Ltjq0;->k:Ljava/util/Set;

    .line 148
    .line 149
    iput-object v5, p0, Ltjq0;->n:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, p0, Ltjq0;->o:Ljava/util/Set;

    .line 152
    .line 153
    iput-boolean v2, p0, Ltjq0;->p:Z

    .line 154
    .line 155
    const-wide/16 v6, -0x1

    .line 156
    .line 157
    iput-wide v6, p0, Ltjq0;->r:J

    .line 158
    .line 159
    iget-object v2, p0, Ltjq0;->f:Lsmw0;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Lxjq0;

    .line 167
    .line 168
    invoke-static {v7}, Lxjq0;->a(Lxjq0;)Lxjq0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    :cond_8
    iget-wide v6, p1, Lbfq0;->c:J

    .line 179
    .line 180
    iget-object v2, p1, Lbfq0;->d:Lgh01;

    .line 181
    .line 182
    new-instance v8, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iput-object v8, p0, Ltjq0;->m:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, p1, Lbfq0;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lqmq0;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    iget-object p1, p0, Ltjq0;->c:Ljava/util/Comparator;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    new-instance v3, Lqq;

    .line 233
    .line 234
    const/16 v7, 0x1c

    .line 235
    .line 236
    invoke-direct {v3, p1, v7}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lsks;

    .line 240
    .line 241
    invoke-direct {p1, v3, v4}, Lsks;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object p1, v6

    .line 250
    :goto_6
    if-eqz v2, :cond_c

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    new-instance v2, Lmh01;

    .line 262
    .line 263
    new-instance v1, Lcjq0;

    .line 264
    .line 265
    iget-wide v3, p0, Ltjq0;->r:J

    .line 266
    .line 267
    invoke-direct {v1, p1, v3, v4}, Lcjq0;-><init>(Ljava/util/List;J)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :catchall_1
    move-exception p0

    .line 278
    move-object v0, p1

    .line 279
    :goto_8
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsjq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsjq0;

    .line 7
    .line 8
    iget v1, v0, Lsjq0;->q:I

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
    iput v1, v0, Lsjq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsjq0;-><init>(Ltjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsjq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsjq0;->q:I

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
    iget-object v0, v0, Lsjq0;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltjq0;->h:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Lsjq0;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Lsjq0;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iput-boolean p1, p0, Ltjq0;->p:Z

    .line 68
    .line 69
    iget-wide v1, p0, Ltjq0;->q:J

    .line 70
    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    add-long/2addr v1, v4

    .line 74
    iput-wide v1, p0, Ltjq0;->q:J

    .line 75
    .line 76
    new-instance p0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final g(Ljava/util/ArrayList;ZLgh01;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltjq0;->j:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget v3, p0, Ltjq0;->d:I

    .line 18
    .line 19
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-ne v3, v2, :cond_8

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Ltjq0;->k:Ljava/util/Set;

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lsgy;->a:Lsgy;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object p2, v1

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v3

    .line 77
    :goto_3
    if-nez p3, :cond_5

    .line 78
    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    sget-object p3, Lghy;->a:Lghy;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p3, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_4
    iput-object p3, p0, Ltjq0;->k:Ljava/util/Set;

    .line 95
    .line 96
    check-cast p2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {p2, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_6
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iget-object v1, p0, Ltjq0;->k:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {p1, p2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz p2, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {v1, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_c

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object p4, p0, Ltjq0;->a:Llgq0;

    .line 173
    .line 174
    iget-object p4, p4, Llgq0;->g:Lsmw0;

    .line 175
    .line 176
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Ldfq0;

    .line 181
    .line 182
    iget-object p4, p4, Ldfq0;->d:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-nez p4, :cond_b

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-virtual {v0, p2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ltjq0;->k:Ljava/util/Set;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {p1, p2}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Ltjq0;->k:Ljava/util/Set;

    .line 223
    .line 224
    return-void
.end method
