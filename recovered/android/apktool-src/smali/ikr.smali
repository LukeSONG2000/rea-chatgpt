.class public final Likr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lt9k;

.field public static final e:Lq74;


# instance fields
.field public final a:Llki;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt9k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt9k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Likr;->d:Lt9k;

    .line 8
    .line 9
    const-class v0, Likr;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lk5d0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq74;

    .line 27
    .line 28
    const-string v1, "HttpCookies"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Likr;->e:Lq74;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Llki;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likr;->a:Llki;

    .line 5
    .line 6
    iput-object p2, p0, Likr;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object p1, Ld9m;->b:Lxgd0;

    .line 9
    .line 10
    new-instance p2, Lqhe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lqhe;-><init>(Likr;Lcng;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lbjq;->a:Lbjq;

    .line 19
    .line 20
    invoke-static {v2, p1, v1, p2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Likr;->c:Lwx90;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljlr;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lekr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lekr;

    .line 7
    .line 8
    iget v1, v0, Lekr;->t:I

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
    iput v1, v0, Lekr;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lekr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lekr;-><init>(Likr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lekr;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lekr;->t:I

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
    iget p1, v0, Lekr;->q:I

    .line 36
    .line 37
    iget v1, v0, Lekr;->p:I

    .line 38
    .line 39
    iget-object v3, v0, Lekr;->o:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v0, Lekr;->n:Lgrd0;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Ljlr;->a:Ln8d0;

    .line 58
    .line 59
    new-instance v1, Ln8d0;

    .line 60
    .line 61
    invoke-direct {v1}, Ln8d0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Ler50;->x(Ln8d0;Ln8d0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ln8d0;->b()Lgrd0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p1, Ljlr;->c:Lr9r;

    .line 72
    .line 73
    const-string v4, "Cookie"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v3, Llkr;->a:Ll3w;

    .line 82
    .line 83
    const-string v4, "Saving cookie "

    .line 84
    .line 85
    const-string v5, " for "

    .line 86
    .line 87
    invoke-static {v4, v1, v5}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p1, p1, Ljlr;->a:Ln8d0;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v3, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lhki;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v8, v4

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v9, v1

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Lfki;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v6, 0x3f8

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v5 .. v11}, Lfki;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v1, 0x0

    .line 171
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move p1, v1

    .line 174
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lfki;

    .line 185
    .line 186
    iput-object v4, v0, Lekr;->n:Lgrd0;

    .line 187
    .line 188
    iput-object v3, v0, Lekr;->o:Ljava/util/Iterator;

    .line 189
    .line 190
    iput v1, v0, Lekr;->p:I

    .line 191
    .line 192
    iput p1, v0, Lekr;->q:I

    .line 193
    .line 194
    iput v2, v0, Lekr;->t:I

    .line 195
    .line 196
    iget-object v5, p0, Likr;->a:Llki;

    .line 197
    .line 198
    invoke-interface {v5, v4, p2, v0}, Llki;->Z1(Lgrd0;Lfki;Leng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v5, Lboi;->a:Lboi;

    .line 203
    .line 204
    if-ne p2, v5, :cond_4

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 208
    .line 209
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Likr;->a:Llki;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lgrd0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfkr;

    .line 7
    .line 8
    iget v1, v0, Lfkr;->q:I

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
    iput v1, v0, Lfkr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfkr;-><init>(Likr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfkr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfkr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lfkr;->n:Lgrd0;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lfkr;->n:Lgrd0;

    .line 60
    .line 61
    iput v4, v0, Lfkr;->q:I

    .line 62
    .line 63
    iget-object p2, p0, Likr;->c:Lwx90;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iput-object v2, v0, Lfkr;->n:Lgrd0;

    .line 73
    .line 74
    iput v3, v0, Lfkr;->q:I

    .line 75
    .line 76
    iget-object p0, p0, Likr;->a:Llki;

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Llki;->l2(Lgrd0;Leng;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v5

    .line 85
    :cond_5
    return-object p0
.end method

.method public final h(Ldmr;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgkr;

    .line 7
    .line 8
    iget v1, v0, Lgkr;->s:I

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
    iput v1, v0, Lgkr;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgkr;-><init>(Likr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgkr;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgkr;->s:I

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
    iget p1, v0, Lgkr;->p:I

    .line 36
    .line 37
    iget-object v1, v0, Lgkr;->o:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v3, v0, Lgkr;->n:Lgrd0;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljmr;->K(Ldmr;)Lilr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lilr;->getUrl()Lgrd0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Lskr;->a()Lq9r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "Set-Cookie"

    .line 67
    .line 68
    invoke-interface {v1, v4}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Llkr;->a:Ll3w;

    .line 93
    .line 94
    const-string v6, "Received cookie "

    .line 95
    .line 96
    const-string v7, " in response for "

    .line 97
    .line 98
    invoke-static {v6, v4, v7}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Ldmr;->Y()Lgjr;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lgjr;->b:Lilr;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v6, v3

    .line 112
    :goto_2
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v5, v4}, Ll3w;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p1}, Lzn40;->U(Ldmr;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, 0x0

    .line 138
    move v3, v1

    .line 139
    move-object v1, p1

    .line 140
    move p1, v3

    .line 141
    move-object v3, p2

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lfki;

    .line 153
    .line 154
    iput-object v3, v0, Lgkr;->n:Lgrd0;

    .line 155
    .line 156
    iput-object v1, v0, Lgkr;->o:Ljava/util/Iterator;

    .line 157
    .line 158
    iput p1, v0, Lgkr;->p:I

    .line 159
    .line 160
    iput v2, v0, Lgkr;->s:I

    .line 161
    .line 162
    iget-object v4, p0, Likr;->a:Llki;

    .line 163
    .line 164
    invoke-interface {v4, v3, p2, v0}, Llki;->Z1(Lgrd0;Lfki;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v4, Lboi;->a:Lboi;

    .line 169
    .line 170
    if-ne p2, v4, :cond_5

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object p0
.end method

.method public final i(Ljlr;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhkr;

    .line 7
    .line 8
    iget v1, v0, Lhkr;->q:I

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
    iput v1, v0, Lhkr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhkr;-><init>(Likr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhkr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhkr;->q:I

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
    iget-object p1, v0, Lhkr;->n:Ljlr;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Ljlr;->a:Ln8d0;

    .line 51
    .line 52
    new-instance v1, Ln8d0;

    .line 53
    .line 54
    invoke-direct {v1}, Ln8d0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, Ler50;->x(Ln8d0;Ln8d0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ln8d0;->b()Lgrd0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lhkr;->n:Ljlr;

    .line 65
    .line 66
    iput v2, v0, Lhkr;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Likr;->e(Lgrd0;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    move-object p0, p2

    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string v0, "Cookie"

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Llkr;->a:Ll3w;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    sget-object v7, Lkkr;->b:Lkkr;

    .line 96
    .line 97
    const/16 v8, 0x1e

    .line 98
    .line 99
    const-string v2, "; "

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p2, p1, Ljlr;->c:Lr9r;

    .line 110
    .line 111
    invoke-virtual {p2, v0, p0}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Llkr;->a:Ll3w;

    .line 115
    .line 116
    const-string v0, "Sending cookie "

    .line 117
    .line 118
    const-string v1, " for "

    .line 119
    .line 120
    invoke-static {v0, p0, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, p1, Ljlr;->a:Ln8d0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p2, p0}, Ll3w;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p0, p1, Ljlr;->c:Lr9r;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lsh40;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    return-object p0
.end method
