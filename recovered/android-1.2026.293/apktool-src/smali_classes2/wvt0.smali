.class public final Lwvt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfbs;


# instance fields
.field public final a:Lr3e0;

.field public b:J

.field public c:Ljava/util/List;

.field public final d:Lg6e0;

.field public e:Z


# direct methods
.method public constructor <init>(Lr3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvt0;->a:Lr3e0;

    .line 5
    .line 6
    new-instance p1, Lg6e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwvt0;->d:Lg6e0;

    .line 12
    .line 13
    return-void
.end method

.method public static b(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ltas;

    .line 24
    .line 25
    invoke-static {v2, p0, p1}, Lxvt0;->e(Ltas;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static l(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltas;

    .line 23
    .line 24
    iget-object v2, v2, Ltas;->e:Lfu10;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v2, Lfu10;->i:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
.end method

.method public static v(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lxvt0;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ltas;

    .line 24
    .line 25
    sget-object v3, Lxvt0;->a:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v4, v2, Ltas;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Ltas;->e:Lfu10;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ltas;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v2, v3, v4}, Lxvt0;->e(Ltas;J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnvt0;

    .line 7
    .line 8
    iget v1, v0, Lnvt0;->v:I

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
    iput v1, v0, Lnvt0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnvt0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnvt0;->v:I

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
    iget-wide p1, v0, Lnvt0;->s:J

    .line 41
    .line 42
    iget-object v1, v0, Lnvt0;->r:Lwvt0;

    .line 43
    .line 44
    iget-object v2, v0, Lnvt0;->q:Ltas;

    .line 45
    .line 46
    iget-object v0, v0, Lnvt0;->p:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lnvt0;->p:Le6e0;

    .line 63
    .line 64
    iget-object p2, v0, Lnvt0;->o:Ltas;

    .line 65
    .line 66
    iget-object v1, v0, Lnvt0;->n:Lda11;

    .line 67
    .line 68
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lnvt0;->n:Lda11;

    .line 78
    .line 79
    iput-object p2, v0, Lnvt0;->o:Ltas;

    .line 80
    .line 81
    iget-object p3, p0, Lwvt0;->d:Lg6e0;

    .line 82
    .line 83
    iput-object p3, v0, Lnvt0;->p:Le6e0;

    .line 84
    .line 85
    iput v3, v0, Lnvt0;->v:I

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p2, Ltas;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-static {p2, v3}, Lxyr0;->a(Ltas;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1}, Lxvt0;->b(Ltas;Lda11;)Ltas;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v6, v7}, Lxvt0;->a(Ltas;J)Ltas;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p1, Ltas;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "__oailb"

    .line 125
    .line 126
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget-object p2, p1, Ltas;->e:Lfu10;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    move-object v0, p3

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iput-object v4, v0, Lnvt0;->n:Lda11;

    .line 141
    .line 142
    iput-object v4, v0, Lnvt0;->o:Ltas;

    .line 143
    .line 144
    iput-object p3, v0, Lnvt0;->p:Le6e0;

    .line 145
    .line 146
    iput-object p1, v0, Lnvt0;->q:Ltas;

    .line 147
    .line 148
    iput-object p0, v0, Lnvt0;->r:Lwvt0;

    .line 149
    .line 150
    iput-wide v6, v0, Lnvt0;->s:J

    .line 151
    .line 152
    iput v2, v0, Lnvt0;->v:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lwvt0;->j(Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne p2, v5, :cond_7

    .line 159
    .line 160
    :goto_2
    return-object v5

    .line 161
    :cond_7
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v0, p3

    .line 164
    move-object p3, p2

    .line 165
    move-wide p1, v6

    .line 166
    :goto_3
    :try_start_2
    check-cast p3, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p3, Ljava/util/Collection;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lrvw0;

    .line 179
    .line 180
    const/16 v3, 0x14

    .line 181
    .line 182
    invoke-direct {p3, v2, v3}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p3}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, p2}, Lxvt0;->e(Ltas;J)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object v1, p0, Lwvt0;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v1}, Lwvt0;->l(Ljava/util/List;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, p0, Lwvt0;->b:J

    .line 204
    .line 205
    iget-boolean p3, p0, Lwvt0;->e:Z

    .line 206
    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-object p3, p0, Lwvt0;->a:Lr3e0;

    .line 211
    .line 212
    new-instance v1, Lmvt0;

    .line 213
    .line 214
    invoke-direct {v1, p0, v2, p1, p2}, Lmvt0;-><init>(Lwvt0;Ltas;J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v1}, Lr3e0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    move-object v0, p3

    .line 222
    :goto_5
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :goto_6
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final K2(Lda11;Lvwp;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lqvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqvt0;

    .line 7
    .line 8
    iget v1, v0, Lqvt0;->r:I

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
    iput v1, v0, Lqvt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqvt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqvt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lqvt0;->o:Le6e0;

    .line 44
    .line 45
    iget-object p1, v0, Lqvt0;->n:Lda11;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lqvt0;->o:Le6e0;

    .line 61
    .line 62
    iget-object v1, v0, Lqvt0;->n:Lda11;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object p1, v0, Lqvt0;->o:Le6e0;

    .line 74
    .line 75
    iget-object v1, v0, Lqvt0;->n:Lda11;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lqvt0;->n:Lda11;

    .line 85
    .line 86
    iget-object p2, p0, Lwvt0;->d:Lg6e0;

    .line 87
    .line 88
    iput-object p2, v0, Lqvt0;->o:Le6e0;

    .line 89
    .line 90
    iput v4, v0, Lqvt0;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    :try_start_2
    iput-object v1, v0, Lqvt0;->n:Lda11;

    .line 102
    .line 103
    iput-object p1, v0, Lqvt0;->o:Le6e0;

    .line 104
    .line 105
    iput v3, v0, Lqvt0;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lwvt0;->d(Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iput-object v1, v0, Lqvt0;->n:Lda11;

    .line 115
    .line 116
    iput-object p1, v0, Lqvt0;->o:Le6e0;

    .line 117
    .line 118
    iput v2, v0, Lqvt0;->r:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lwvt0;->j(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p2, v6, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Ltas;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lxvt0;->f(Ltas;Lda11;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lovt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lovt0;

    .line 7
    .line 8
    iget v1, v0, Lovt0;->s:I

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
    iput v1, v0, Lovt0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lovt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lovt0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lovt0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Lovt0;->n:J

    .line 35
    .line 36
    iget-object v1, v0, Lovt0;->p:Lwvt0;

    .line 37
    .line 38
    iget-object v0, v0, Lovt0;->o:Lwvt0;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lovt0;->o:Lwvt0;

    .line 55
    .line 56
    iput-object p0, v0, Lovt0;->p:Lwvt0;

    .line 57
    .line 58
    iput-wide p1, v0, Lovt0;->n:J

    .line 59
    .line 60
    iput v2, v0, Lovt0;->s:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lwvt0;->j(Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, v0

    .line 73
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lwvt0;->b(JLjava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lwvt0;->l(Ljava/util/List;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p0, Lwvt0;->b:J

    .line 87
    .line 88
    iput-object p3, v0, Lwvt0;->c:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean p3, p0, Lwvt0;->e:Z

    .line 91
    .line 92
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    new-instance p3, Lxds;

    .line 98
    .line 99
    invoke-direct {p3, p0, p1, p2}, Lxds;-><init>(Lwvt0;J)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lwvt0;->a:Lr3e0;

    .line 103
    .line 104
    invoke-interface {p0, p3}, Lr3e0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpvt0;

    .line 7
    .line 8
    iget v1, v0, Lpvt0;->p:I

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
    iput v1, v0, Lpvt0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpvt0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpvt0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

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
    iput v4, v0, Lpvt0;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwvt0;->j(Lvwp;)Ljava/lang/Object;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-wide v8, p0, Lwvt0;->b:J

    .line 73
    .line 74
    cmp-long p1, v6, v8

    .line 75
    .line 76
    if-ltz p1, :cond_5

    .line 77
    .line 78
    iput v3, v0, Lpvt0;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, v6, v7, v0}, Lwvt0;->a(JLvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrvt0;

    .line 7
    .line 8
    iget v1, v0, Lrvt0;->r:I

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
    iput v1, v0, Lrvt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrvt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrvt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lrvt0;->o:Le6e0;

    .line 44
    .line 45
    iget-object p1, v0, Lrvt0;->n:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lrvt0;->o:Le6e0;

    .line 61
    .line 62
    iget-object v1, v0, Lrvt0;->n:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object p1, v0, Lrvt0;->o:Le6e0;

    .line 74
    .line 75
    iget-object v1, v0, Lrvt0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lrvt0;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lwvt0;->d:Lg6e0;

    .line 87
    .line 88
    iput-object p2, v0, Lrvt0;->o:Le6e0;

    .line 89
    .line 90
    iput v4, v0, Lrvt0;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    :try_start_2
    iput-object v1, v0, Lrvt0;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lrvt0;->o:Le6e0;

    .line 104
    .line 105
    iput v3, v0, Lrvt0;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lwvt0;->d(Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iput-object v1, v0, Lrvt0;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v0, Lrvt0;->o:Le6e0;

    .line 117
    .line 118
    iput v2, v0, Lrvt0;->r:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lwvt0;->j(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p2, v6, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Ltas;

    .line 147
    .line 148
    iget-object v1, v1, Ltas;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v0, v5

    .line 158
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final i(Lcbs;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsvt0;

    .line 7
    .line 8
    iget v1, v0, Lsvt0;->t:I

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
    iput v1, v0, Lsvt0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsvt0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsvt0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lwvt0;->a:Lr3e0;

    .line 30
    .line 31
    iget-object v3, p0, Lwvt0;->d:Lg6e0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    sget-object v8, La011;->a:La011;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v9, :cond_5

    .line 46
    .line 47
    if-eq v1, v7, :cond_4

    .line 48
    .line 49
    if-eq v1, v6, :cond_3

    .line 50
    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    iget-object p0, v0, Lsvt0;->q:Le6e0;

    .line 56
    .line 57
    iget-object p1, v0, Lsvt0;->p:Ljava/util/Set;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    iget-object p1, v0, Lsvt0;->o:Le6e0;

    .line 62
    .line 63
    check-cast p1, Labs;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-object v3, v0, Lsvt0;->q:Le6e0;

    .line 80
    .line 81
    iget-object p1, v0, Lsvt0;->p:Ljava/util/Set;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v1, v0, Lsvt0;->o:Le6e0;

    .line 86
    .line 87
    check-cast v1, Labs;

    .line 88
    .line 89
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lsvt0;->o:Le6e0;

    .line 95
    .line 96
    check-cast p1, Labs;

    .line 97
    .line 98
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object p1, v0, Lsvt0;->o:Le6e0;

    .line 104
    .line 105
    iget-object v1, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    iget-object p1, v0, Lsvt0;->o:Le6e0;

    .line 115
    .line 116
    iget-object v1, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput-object v3, v0, Lsvt0;->o:Le6e0;

    .line 130
    .line 131
    iput v9, v0, Lsvt0;->t:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    move-object p2, v3

    .line 142
    :goto_1
    :try_start_2
    iput-object p1, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iput-object p2, v0, Lsvt0;->o:Le6e0;

    .line 145
    .line 146
    iput v7, v0, Lsvt0;->t:I

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lo4a0;->b(Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    if-ne v1, v11, :cond_8

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    move-object v12, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, p2

    .line 159
    move-object p2, v12

    .line 160
    :goto_2
    :try_start_3
    check-cast p2, Labs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    invoke-interface {p1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Labs;->c:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_9
    invoke-static {p2}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ltas;

    .line 201
    .line 202
    invoke-static {p2, v9}, Lxyr0;->a(Ltas;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    iput-object v10, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iput-object v10, v0, Lsvt0;->o:Le6e0;

    .line 211
    .line 212
    iput v6, v0, Lsvt0;->t:I

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v11, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    :goto_3
    move-object p1, p2

    .line 222
    check-cast p1, Ljava/util/Set;

    .line 223
    .line 224
    iput-object v10, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iput-object v10, v0, Lsvt0;->o:Le6e0;

    .line 227
    .line 228
    move-object p2, p1

    .line 229
    check-cast p2, Ljava/util/Set;

    .line 230
    .line 231
    iput-object p2, v0, Lsvt0;->p:Ljava/util/Set;

    .line 232
    .line 233
    iput-object v3, v0, Lsvt0;->q:Le6e0;

    .line 234
    .line 235
    iput v5, v0, Lsvt0;->t:I

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v11, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    :goto_4
    :try_start_4
    new-instance p2, Lvva;

    .line 245
    .line 246
    invoke-direct {p2, p0, p1, v4}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    iput-object v10, v0, Lsvt0;->n:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object v10, v0, Lsvt0;->o:Le6e0;

    .line 252
    .line 253
    iput-object v10, v0, Lsvt0;->p:Ljava/util/Set;

    .line 254
    .line 255
    iput-object v3, v0, Lsvt0;->q:Le6e0;

    .line 256
    .line 257
    iput v4, v0, Lsvt0;->t:I

    .line 258
    .line 259
    invoke-interface {v2, p2, v0}, Lr3e0;->h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    if-ne p2, v11, :cond_e

    .line 264
    .line 265
    :goto_5
    return-object v11

    .line 266
    :cond_e
    move-object p0, v3

    .line 267
    :goto_6
    :try_start_5
    check-cast p2, Lnh01;

    .line 268
    .line 269
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    move-object p0, v3

    .line 278
    :goto_7
    invoke-interface {p0, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    :goto_8
    return-object v8

    .line 283
    :catchall_3
    move-exception p0

    .line 284
    move-object p1, p2

    .line 285
    :goto_9
    invoke-interface {p1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltvt0;

    .line 7
    .line 8
    iget v1, v0, Ltvt0;->p:I

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
    iput v1, v0, Ltvt0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltvt0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltvt0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lwvt0;->a:Lr3e0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwvt0;->c:Ljava/util/List;

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    iput v3, v0, Ltvt0;->p:I

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lo4a0;->b(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Labs;

    .line 66
    .line 67
    invoke-static {p1}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lu10;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lu10;-><init>(Lwvt0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p1}, Lr3e0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ltas;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lxyr0;->a(Ltas;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object p1, p0, Lwvt0;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1}, Lwvt0;->l(Ljava/util/List;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lwvt0;->b:J

    .line 128
    .line 129
    :cond_7
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lazr0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luvt0;

    .line 7
    .line 8
    iget v1, v0, Luvt0;->s:I

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
    iput v1, v0, Luvt0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luvt0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luvt0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lwvt0;->a:Lr3e0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v5, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Luvt0;->p:Le6e0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v0, Luvt0;->p:Le6e0;

    .line 67
    .line 68
    iget-object p1, v0, Luvt0;->n:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Luvt0;->p:Le6e0;

    .line 76
    .line 77
    iget-object p1, v0, Luvt0;->o:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object p2, v0, Luvt0;->n:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v10, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v0, Luvt0;->p:Le6e0;

    .line 89
    .line 90
    iget-object p2, v0, Luvt0;->o:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v1, v0, Luvt0;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Luvt0;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Luvt0;->o:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object p3, p0, Lwvt0;->d:Lg6e0;

    .line 106
    .line 107
    iput-object p3, v0, Luvt0;->p:Le6e0;

    .line 108
    .line 109
    iput v6, v0, Luvt0;->s:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v9, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    move-object v1, p1

    .line 120
    move-object p1, p3

    .line 121
    :goto_1
    :try_start_3
    iget-boolean p0, p0, Lwvt0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_7
    :try_start_4
    iput-object v1, v0, Luvt0;->n:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v0, Luvt0;->o:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iput-object p1, v0, Luvt0;->p:Le6e0;

    .line 134
    .line 135
    iput v5, v0, Luvt0;->s:I

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lo4a0;->b(Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    if-ne p3, v9, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p0, p1

    .line 145
    move-object p1, v1

    .line 146
    :goto_2
    :try_start_5
    check-cast p3, Labs;

    .line 147
    .line 148
    iget-object v1, p3, Labs;->c:Ljava/util/Set;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    sget-object v1, Lghy;->a:Lghy;

    .line 153
    .line 154
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_a
    :try_start_6
    iget-object p3, p3, Labs;->b:Ljava/util/List;

    .line 165
    .line 166
    check-cast p3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {p3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5}, Lxas;->d(Ljava/lang/String;)Ltas;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v1}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p1, v0, Luvt0;->n:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v8, v0, Luvt0;->o:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    iput-object p0, v0, Luvt0;->p:Le6e0;

    .line 212
    .line 213
    iput v4, v0, Luvt0;->s:I

    .line 214
    .line 215
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v9, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    new-instance p2, Ly250;

    .line 223
    .line 224
    invoke-direct {p2, p1, v6}, Ly250;-><init>(Ljava/lang/String;B)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v0, Luvt0;->n:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v8, v0, Luvt0;->o:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    iput-object p0, v0, Luvt0;->p:Le6e0;

    .line 232
    .line 233
    iput v3, v0, Luvt0;->s:I

    .line 234
    .line 235
    invoke-interface {v2, p2, v0}, Lr3e0;->h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v9, :cond_d

    .line 240
    .line 241
    :goto_5
    return-object v9

    .line 242
    :cond_d
    :goto_6
    check-cast p3, Lnh01;

    .line 243
    .line 244
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    move-object v10, p1

    .line 253
    move-object p1, p0

    .line 254
    move-object p0, v10

    .line 255
    :goto_7
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvvt0;

    .line 7
    .line 8
    iget v1, v0, Lvvt0;->q:I

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
    iput v1, v0, Lvvt0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvvt0;-><init>(Lwvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvvt0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvvt0;->q:I

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
    iget-object v0, v0, Lvvt0;->n:Lg6e0;

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
    iget-object p1, p0, Lwvt0;->d:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Lvvt0;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Lvvt0;->q:I

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
    :try_start_0
    iput-boolean v2, p0, Lwvt0;->e:Z

    .line 67
    .line 68
    iget-object p1, p0, Lwvt0;->c:Ljava/util/List;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lsgy;->a:Lsgy;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iput-object p1, p0, Lwvt0;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lwvt0;->l(Ljava/util/List;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lwvt0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_3
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
