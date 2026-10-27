.class public final Lzjq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lslq;

.field public final b:Lan;

.field public final c:Ljmq;

.field public final d:Lg1a0;

.field public final e:Ljava/util/Set;

.field public final f:Lnvy;

.field public final g:Lr3w;

.field public final h:Lfp;


# direct methods
.method public constructor <init>(Lslq;Lan;Ljmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjq;->a:Lslq;

    .line 5
    .line 6
    iput-object p2, p0, Lzjq;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lzjq;->c:Ljmq;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lzjq;->d:Lg1a0;

    .line 21
    .line 22
    new-instance p2, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lzjq;->e:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p2, Lnvy;

    .line 38
    .line 39
    invoke-direct {p2}, Lnvy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lzjq;->f:Lnvy;

    .line 43
    .line 44
    const-string p2, "GlobalSearchCache"

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lzjq;->g:Lr3w;

    .line 52
    .line 53
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 54
    .line 55
    new-instance p2, Lfp;

    .line 56
    .line 57
    const/16 p3, 0x19

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lzjq;->h:Lfp;

    .line 63
    .line 64
    return-void
.end method

.method public static e(Ljava/lang/String;Lfkq;Lvu40;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p2, p2, Lvu40;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Liw6;

    .line 25
    .line 26
    invoke-virtual {v1}, Liw6;->a()Lgmq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lgmq;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, p0, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Liw6;->a()Lgmq;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lsr7;->x(Lgmq;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v4, p0, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Liw6;->a()Lgmq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, p1}, Lnu7;->D(Lgmq;Lfkq;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Lgtv;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lgtv;-><init>(Liw6;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p0, Lgtv;->c:Le;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-static {p0, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lgtv;

    .line 119
    .line 120
    invoke-virtual {p2}, Lgtv;->a()Liw6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Liw6;->a()Lgmq;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzjq;->d:Lg1a0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzjq;->e:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lzjq;->e:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakq;

    .line 56
    .line 57
    check-cast v0, Lllq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lllq;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final b(Leng;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lnjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnjq;

    .line 7
    .line 8
    iget v1, v0, Lnjq;->p:I

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
    iput v1, v0, Lnjq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnjq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnjq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnjq;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lnjq;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lzjq;->a:Lslq;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvu40;

    .line 62
    .line 63
    invoke-static {p1}, Lsr7;->A(Lvu40;)Lvu40;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p1, Lvu40;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object p1, p1, Lvu40;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Liw6;

    .line 101
    .line 102
    invoke-virtual {v2}, Liw6;->a()Lgmq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lzjq;->c:Ljmq;

    .line 115
    .line 116
    iget-object p0, p0, Ljmq;->a:Lqew;

    .line 117
    .line 118
    invoke-virtual {p0}, Lqew;->d()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Limq;

    .line 148
    .line 149
    invoke-virtual {v1}, Limq;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lnin;->a:Lnin;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v1}, Limq;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v3, v1

    .line 168
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v5, v4

    .line 199
    check-cast v5, Lgmq;

    .line 200
    .line 201
    invoke-interface {v5}, Lgmq;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {v0, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-static {p1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public final c(Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lojq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lojq;

    .line 7
    .line 8
    iget v1, v0, Lojq;->q:I

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
    iput v1, v0, Lojq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lojq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lojq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lojq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lojq;->q:I

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
    iget-object p0, v0, Lojq;->n:Ljava/util/Set;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p0, Lyin;->a:Lyin;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/Set;

    .line 64
    .line 65
    iput-object p2, v0, Lojq;->n:Ljava/util/Set;

    .line 66
    .line 67
    iput v2, v0, Lojq;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lzjq;->b(Leng;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Likq;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Likq;

    .line 128
    .line 129
    invoke-virtual {v1}, Likq;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-static {v1, p2}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object p0, p1

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {p0}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lar3;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lar3;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Lar3;->removeFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    sget-object p1, Lnin;->a:Lnin;

    .line 182
    .line 183
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Likq;

    .line 200
    .line 201
    invoke-virtual {v1}, Likq;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Likq;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lfkq;IZZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lpjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lpjq;

    .line 7
    .line 8
    iget v1, v0, Lpjq;->w:I

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
    iput v1, v0, Lpjq;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lpjq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lpjq;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpjq;->w:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lnin;->a:Lnin;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lpjq;->t:Z

    .line 43
    .line 44
    iget-boolean p2, v0, Lpjq;->s:Z

    .line 45
    .line 46
    iget p3, v0, Lpjq;->r:I

    .line 47
    .line 48
    iget-object p4, v0, Lpjq;->q:Llvy;

    .line 49
    .line 50
    iget-object p5, v0, Lpjq;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lpjq;->o:Lfkq;

    .line 53
    .line 54
    iget-object v0, v0, Lpjq;->n:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-boolean p5, v0, Lpjq;->t:Z

    .line 71
    .line 72
    iget-boolean p4, v0, Lpjq;->s:Z

    .line 73
    .line 74
    iget p3, v0, Lpjq;->r:I

    .line 75
    .line 76
    iget-object p1, v0, Lpjq;->q:Llvy;

    .line 77
    .line 78
    iget-object p2, v0, Lpjq;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lpjq;->o:Lfkq;

    .line 81
    .line 82
    iget-object v7, v0, Lpjq;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p6, p2

    .line 88
    move-object p2, v1

    .line 89
    move v1, p5

    .line 90
    move p5, p4

    .line 91
    move-object p4, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-gtz p3, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v4

    .line 115
    :cond_5
    iput-object p1, v0, Lpjq;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v0, Lpjq;->o:Lfkq;

    .line 118
    .line 119
    iput-object p6, v0, Lpjq;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lzjq;->f:Lnvy;

    .line 122
    .line 123
    iput-object v1, v0, Lpjq;->q:Llvy;

    .line 124
    .line 125
    iput p3, v0, Lpjq;->r:I

    .line 126
    .line 127
    iput-boolean p4, v0, Lpjq;->s:Z

    .line 128
    .line 129
    iput-boolean p5, v0, Lpjq;->t:Z

    .line 130
    .line 131
    iput v3, v0, Lpjq;->w:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v6, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v8, p5

    .line 141
    move p5, p4

    .line 142
    move-object p4, v1

    .line 143
    move v1, v8

    .line 144
    :goto_2
    :try_start_1
    iget-object v7, p0, Lzjq;->a:Lslq;

    .line 145
    .line 146
    iput-object p1, v0, Lpjq;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v0, Lpjq;->o:Lfkq;

    .line 149
    .line 150
    iput-object p6, v0, Lpjq;->p:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p4, v0, Lpjq;->q:Llvy;

    .line 153
    .line 154
    iput p3, v0, Lpjq;->r:I

    .line 155
    .line 156
    iput-boolean p5, v0, Lpjq;->s:Z

    .line 157
    .line 158
    iput-boolean v1, v0, Lpjq;->t:Z

    .line 159
    .line 160
    iput v2, v0, Lpjq;->w:I

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v6

    .line 169
    :cond_7
    move-object v8, v0

    .line 170
    move-object v0, p1

    .line 171
    move p1, v1

    .line 172
    move-object v1, p2

    .line 173
    move p2, p5

    .line 174
    move-object p5, p6

    .line 175
    move-object p6, v8

    .line 176
    :goto_4
    check-cast p6, Lvu40;

    .line 177
    .line 178
    invoke-static {p6}, Lsr7;->A(Lvu40;)Lvu40;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    sget-object v2, Lfkq;->d:Lfkq;

    .line 183
    .line 184
    if-ne v1, v2, :cond_8

    .line 185
    .line 186
    iget-object v2, p6, Lvu40;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_8
    iget-object p0, p0, Lzjq;->c:Ljmq;

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {p0, v0, p1}, Ljmq;->a(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_9
    const/4 v2, 0x0

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0, v0, v2}, Ljmq;->a(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move v3, v2

    .line 219
    :goto_5
    iget-object p0, p0, Ljmq;->a:Lqew;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Limq;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Limq;->a(Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lgmq;

    .line 258
    .line 259
    invoke-static {v6, v1}, Lnu7;->D(Lgmq;Lfkq;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move-object v0, v5

    .line 270
    :cond_d
    if-nez v0, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move-object v4, v0

    .line 274
    :goto_7
    check-cast v4, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-static {p5, v1, p6}, Lzjq;->e(Ljava/lang/String;Lfkq;Lvu40;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v4, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p6

    .line 297
    if-eqz p6, :cond_11

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p6

    .line 303
    move-object v0, p6

    .line 304
    check-cast v0, Lgmq;

    .line 305
    .line 306
    if-nez p2, :cond_10

    .line 307
    .line 308
    instance-of v0, v0, Likq;

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    :cond_10
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :cond_12
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result p5

    .line 329
    if-eqz p5, :cond_14

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    move-object p6, p5

    .line 336
    check-cast p6, Lgmq;

    .line 337
    .line 338
    if-nez p1, :cond_13

    .line 339
    .line 340
    invoke-interface {p6}, Lgmq;->b()Z

    .line 341
    .line 342
    .line 343
    move-result p6

    .line 344
    if-nez p6, :cond_12

    .line 345
    .line 346
    :cond_13
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :cond_15
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_17

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    move-object p5, p2

    .line 370
    check-cast p5, Lgmq;

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    invoke-interface {p5}, Lgmq;->b()Z

    .line 375
    .line 376
    .line 377
    move-result p5

    .line 378
    if-eqz p5, :cond_15

    .line 379
    .line 380
    :cond_16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_17
    new-instance p0, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance p2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :cond_18
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result p5

    .line 402
    if-eqz p5, :cond_19

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p5

    .line 408
    move-object p6, p5

    .line 409
    check-cast p6, Lgmq;

    .line 410
    .line 411
    invoke-static {p6}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p6

    .line 415
    invoke-virtual {p0, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p6

    .line 419
    if-eqz p6, :cond_18

    .line 420
    .line 421
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_19
    invoke-static {p2, p3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :goto_c
    invoke-interface {p4, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :goto_d
    invoke-interface {p4, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw p0
.end method

.method public final f(Lgmq;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lrjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrjq;

    .line 7
    .line 8
    iget v1, v0, Lrjq;->r:I

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
    iput v1, v0, Lrjq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrjq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrjq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrjq;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lzjq;->a:Lslq;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lrjq;->o:Llvy;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lrjq;->o:Llvy;

    .line 62
    .line 63
    iget-object p1, v0, Lrjq;->n:Lgmq;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lrjq;->o:Llvy;

    .line 70
    .line 71
    iget-object p1, v0, Lrjq;->n:Lgmq;

    .line 72
    .line 73
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lrjq;->n:Lgmq;

    .line 81
    .line 82
    iget-object p0, p0, Lzjq;->f:Lnvy;

    .line 83
    .line 84
    iput-object p0, v0, Lrjq;->o:Llvy;

    .line 85
    .line 86
    iput v4, v0, Lrjq;->r:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v7, :cond_5

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lrjq;->n:Lgmq;

    .line 97
    .line 98
    iput-object p0, v0, Lrjq;->o:Llvy;

    .line 99
    .line 100
    iput v5, v0, Lrjq;->r:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v7, :cond_6

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_6
    :goto_2
    check-cast p2, Lvu40;

    .line 111
    .line 112
    invoke-static {p2}, Lsr7;->A(Lvu40;)Lvu40;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v1, p2, Lvu40;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Liw6;

    .line 141
    .line 142
    invoke-virtual {v9}, Liw6;->a()Lgmq;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v8, v6

    .line 158
    :goto_3
    check-cast v8, Liw6;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v8}, Liw6;->a()Lgmq;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v5, v6

    .line 168
    :goto_4
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-static {p1, v5}, Lsr7;->B(Lgmq;Lgmq;)Lgmq;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object v8, p1

    .line 176
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/util/Collection;

    .line 181
    .line 182
    iget-object v9, p2, Lvu40;->a:Ljava/util/List;

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v12, v11

    .line 206
    check-cast v12, Lgmq;

    .line 207
    .line 208
    invoke-static {v12}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-static {v8, v10}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    new-instance v5, Liw6;

    .line 230
    .line 231
    invoke-direct {v5, p1}, Liw6;-><init>(Lgmq;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, p1}, Lsr7;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_7
    const/16 p1, 0xc

    .line 243
    .line 244
    invoke-static {p2, v4, v1, v6, p1}, Lvu40;->a(Lvu40;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvu40;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lsr7;->A(Lvu40;)Lvu40;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lnxm;

    .line 253
    .line 254
    const/16 v1, 0x18

    .line 255
    .line 256
    invoke-direct {p2, p1, v1}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lrjq;->n:Lgmq;

    .line 260
    .line 261
    iput-object p0, v0, Lrjq;->o:Llvy;

    .line 262
    .line 263
    iput v3, v0, Lrjq;->r:I

    .line 264
    .line 265
    invoke-static {v2, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v7, :cond_e

    .line 270
    .line 271
    :goto_8
    return-object v7

    .line 272
    :cond_e
    :goto_9
    check-cast p2, Lu1d0;

    .line 273
    .line 274
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Ltid0;->a:Ltid0;

    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_a
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final g(Ljava/util/Set;Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lsjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsjq;

    .line 7
    .line 8
    iget v1, v0, Lsjq;->s:I

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
    iput v1, v0, Lsjq;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsjq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsjq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsjq;->s:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lsjq;->p:Llvy;

    .line 46
    .line 47
    iget-object p1, v0, Lsjq;->o:Ljava/util/Set;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    iget-object p1, v0, Lsjq;->n:Ljava/util/Set;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget-object p1, v0, Lsjq;->p:Llvy;

    .line 70
    .line 71
    iget-object p2, v0, Lsjq;->o:Ljava/util/Set;

    .line 72
    .line 73
    check-cast p2, Ljava/util/Set;

    .line 74
    .line 75
    iget-object p2, v0, Lsjq;->n:Ljava/util/Set;

    .line 76
    .line 77
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v8, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object p1, v0, Lsjq;->p:Llvy;

    .line 89
    .line 90
    iget-object p2, v0, Lsjq;->o:Ljava/util/Set;

    .line 91
    .line 92
    check-cast p2, Ljava/util/Set;

    .line 93
    .line 94
    iget-object v1, v0, Lsjq;->n:Ljava/util/Set;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    move-object p3, p1

    .line 119
    check-cast p3, Ljava/util/Set;

    .line 120
    .line 121
    iput-object p3, v0, Lsjq;->n:Ljava/util/Set;

    .line 122
    .line 123
    move-object p3, p2

    .line 124
    check-cast p3, Ljava/util/Set;

    .line 125
    .line 126
    iput-object p3, v0, Lsjq;->o:Ljava/util/Set;

    .line 127
    .line 128
    iget-object p3, p0, Lzjq;->f:Lnvy;

    .line 129
    .line 130
    iput-object p3, v0, Lsjq;->p:Llvy;

    .line 131
    .line 132
    iput v5, v0, Lsjq;->s:I

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v7, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v1, p1

    .line 142
    move-object p1, p3

    .line 143
    :goto_1
    :try_start_2
    move-object p3, v1

    .line 144
    check-cast p3, Ljava/util/Set;

    .line 145
    .line 146
    iput-object p3, v0, Lsjq;->n:Ljava/util/Set;

    .line 147
    .line 148
    iput-object v6, v0, Lsjq;->o:Ljava/util/Set;

    .line 149
    .line 150
    iput-object p1, v0, Lsjq;->p:Llvy;

    .line 151
    .line 152
    iput v4, v0, Lsjq;->s:I

    .line 153
    .line 154
    invoke-virtual {p0, p2, v0}, Lzjq;->c(Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v7, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object p2, v1

    .line 162
    :goto_2
    check-cast p3, Ljava/util/Set;

    .line 163
    .line 164
    new-instance v1, Ljjq;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v1, p2, p3, v4}, Ljjq;-><init>(Ljava/util/Set;Ljava/util/Set;B)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v0, Lsjq;->n:Ljava/util/Set;

    .line 171
    .line 172
    iput-object v6, v0, Lsjq;->o:Ljava/util/Set;

    .line 173
    .line 174
    iput-object p1, v0, Lsjq;->p:Llvy;

    .line 175
    .line 176
    iput v3, v0, Lsjq;->s:I

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lzjq;->i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-ne p0, v7, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v7

    .line 185
    :cond_8
    move-object p0, p1

    .line 186
    :goto_4
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :goto_5
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltjq;

    .line 7
    .line 8
    iget v1, v0, Ltjq;->r:I

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
    iput v1, v0, Ltjq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltjq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltjq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltjq;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ltjq;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Ltjq;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Ltjq;->n:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ltjq;->n:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p2, p0, Lzjq;->f:Lnvy;

    .line 68
    .line 69
    iput-object p2, v0, Ltjq;->o:Llvy;

    .line 70
    .line 71
    iput v3, v0, Ltjq;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iput-object v4, v0, Ltjq;->n:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object p1, v0, Ltjq;->o:Llvy;

    .line 85
    .line 86
    iput v2, v0, Ltjq;->r:I

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lzjq;->i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    move-object p0, p1

    .line 96
    :goto_3
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lujq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lujq;

    .line 7
    .line 8
    iget v1, v0, Lujq;->q:I

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
    iput v1, v0, Lujq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lujq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lujq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lujq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lujq;->q:I

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
    iget-object p1, v0, Lujq;->n:Lkotlin/jvm/functions/Function1;

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
    new-instance p2, Lhzl;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lujq;->n:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput v2, v0, Lujq;->q:I

    .line 60
    .line 61
    iget-object v1, p0, Lzjq;->a:Lslq;

    .line 62
    .line 63
    invoke-static {v1, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 73
    .line 74
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lzjq;->c:Ljmq;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljmq;->c(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lzjq;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method public final j(JLkjq;Lljq;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lxjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxjq;

    .line 7
    .line 8
    iget v1, v0, Lxjq;->t:I

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
    iput v1, v0, Lxjq;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxjq;-><init>(Lzjq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxjq;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxjq;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lxjq;->q:Llvy;

    .line 41
    .line 42
    iget-object p1, v0, Lxjq;->o:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-wide p1, v0, Lxjq;->n:J

    .line 58
    .line 59
    iget-object p3, v0, Lxjq;->q:Llvy;

    .line 60
    .line 61
    iget-object p4, v0, Lxjq;->p:Lljq;

    .line 62
    .line 63
    iget-object v1, v0, Lxjq;->o:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lxjq;->o:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iput-object p4, v0, Lxjq;->p:Lljq;

    .line 75
    .line 76
    iget-object p5, p0, Lzjq;->f:Lnvy;

    .line 77
    .line 78
    iput-object p5, v0, Lxjq;->q:Llvy;

    .line 79
    .line 80
    iput-wide p1, v0, Lxjq;->n:J

    .line 81
    .line 82
    iput v3, v0, Lxjq;->t:I

    .line 83
    .line 84
    invoke-virtual {p5, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, p3

    .line 92
    move-object p3, p5

    .line 93
    :goto_1
    :try_start_1
    iget-object p5, p0, Lzjq;->d:Lg1a0;

    .line 94
    .line 95
    invoke-virtual {p5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    cmp-long p5, v6, p1

    .line 106
    .line 107
    if-nez p5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    :try_start_2
    iget-object p0, p0, Lzjq;->a:Lslq;

    .line 114
    .line 115
    new-instance p5, Lhzl;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    invoke-direct {p5, p4, v3}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lxjq;->o:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iput-object v4, v0, Lxjq;->p:Lljq;

    .line 125
    .line 126
    iput-object p3, v0, Lxjq;->q:Llvy;

    .line 127
    .line 128
    iput-wide p1, v0, Lxjq;->n:J

    .line 129
    .line 130
    iput v2, v0, Lxjq;->t:I

    .line 131
    .line 132
    invoke-static {p0, p5, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne p5, v5, :cond_6

    .line 137
    .line 138
    :goto_3
    return-object v5

    .line 139
    :cond_6
    move-object p0, p3

    .line 140
    move-object p1, v1

    .line 141
    :goto_4
    :try_start_3
    check-cast p5, Lu1d0;

    .line 142
    .line 143
    invoke-static {p5}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object p3, p0

    .line 150
    goto :goto_6

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :goto_5
    move-object p0, p3

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    :goto_6
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_7
    move-object p1, p0

    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lyjq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyjq;

    .line 11
    .line 12
    iget v3, v2, Lyjq;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyjq;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyjq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyjq;-><init>(Lzjq;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyjq;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyjq;->u:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lyjq;->r:Llvy;

    .line 45
    .line 46
    iget-object v2, v2, Lyjq;->n:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object v3, v2, Lyjq;->r:Llvy;

    .line 62
    .line 63
    iget-object v5, v2, Lyjq;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lyjq;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v2, Lyjq;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v2, Lyjq;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v15, v5

    .line 75
    move-object v13, v9

    .line 76
    move-object v12, v10

    .line 77
    :goto_1
    move-object v14, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    iput-object v1, v2, Lyjq;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    iput-object v3, v2, Lyjq;->o:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    iput-object v8, v2, Lyjq;->p:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    iput-object v9, v2, Lyjq;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v0, Lzjq;->f:Lnvy;

    .line 99
    .line 100
    iput-object v10, v2, Lyjq;->r:Llvy;

    .line 101
    .line 102
    iput v5, v2, Lyjq;->u:I

    .line 103
    .line 104
    invoke-virtual {v10, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v7, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v12, v1

    .line 112
    move-object v13, v3

    .line 113
    move-object v15, v9

    .line 114
    move-object v3, v10

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    :try_start_1
    iget-object v1, v0, Lzjq;->a:Lslq;

    .line 117
    .line 118
    new-instance v11, Ls4e;

    .line 119
    .line 120
    const/16 v16, 0x17

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v2, Lyjq;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v2, Lyjq;->o:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v2, Lyjq;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v2, Lyjq;->q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Lyjq;->r:Llvy;

    .line 134
    .line 135
    iput v4, v2, Lyjq;->u:I

    .line 136
    .line 137
    invoke-static {v1, v11, v2}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v7

    .line 144
    :cond_5
    move-object v2, v12

    .line 145
    :goto_4
    check-cast v1, Lu1d0;

    .line 146
    .line 147
    invoke-static {v1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lzjq;->c:Ljmq;

    .line 151
    .line 152
    new-instance v4, Lg4p;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    invoke-direct {v4, v2, v5}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljmq;->c(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lzjq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ltid0;->a:Ltid0;

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_5
    invoke-interface {v3, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
