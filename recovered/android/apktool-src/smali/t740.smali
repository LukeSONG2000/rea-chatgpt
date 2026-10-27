.class public final Lt740;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb840;

.field public final b:Lan;

.field public final c:Lu2o;

.field public final d:Z

.field public final e:Lqq80;

.field public final f:Lu3n;


# direct methods
.method public constructor <init>(Lb840;Ll0b;Lan;Lu2o;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt740;->a:Lb840;

    .line 5
    .line 6
    iput-object p3, p0, Lt740;->b:Lan;

    .line 7
    .line 8
    iput-object p4, p0, Lt740;->c:Lu2o;

    .line 9
    .line 10
    iget-object p1, p5, Lij;->a:Lik4;

    .line 11
    .line 12
    iget-boolean p1, p1, Lik4;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lt740;->d:Z

    .line 15
    .line 16
    new-instance p1, Lqq80;

    .line 17
    .line 18
    const-string p4, "PromptsRepository/fetchUseCase"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt740;->e:Lqq80;

    .line 24
    .line 25
    new-instance p1, Lu3n;

    .line 26
    .line 27
    sget-wide p3, Lv740;->a:J

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lu3n;-><init>(Ll0b;J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt740;->f:Lu3n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lq740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq740;

    .line 7
    .line 8
    iget v1, v0, Lq740;->p:I

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
    iput v1, v0, Lq740;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq740;-><init>(Lt740;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq740;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq740;->p:I

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
    iget-boolean p2, p0, Lt740;->d:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lp740;->f:Lp740;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lp740;->p:Lc2o;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    iget-object v4, p0, Lt740;->c:Lu2o;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    new-instance p0, Lt1d0;

    .line 79
    .line 80
    new-instance p1, Luua0;

    .line 81
    .line 82
    sget-object p2, Lnin;->a:Lnin;

    .line 83
    .line 84
    sget-object v0, Loin;->a:Loin;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0, v3}, Luua0;-><init>(Ljava/util/List;Ljava/util/Map;Ld840;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    iput v2, v0, Lq740;->p:I

    .line 94
    .line 95
    iget-object p2, p0, Lt740;->a:Lb840;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lb840;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p1, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne p2, p1, :cond_4

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 107
    .line 108
    instance-of p1, p2, Lt1d0;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    move-object p1, p2

    .line 113
    check-cast p1, Lt1d0;

    .line 114
    .line 115
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Luua0;

    .line 118
    .line 119
    sget v0, Lv740;->b:I

    .line 120
    .line 121
    iget-object p1, p1, Luua0;->a:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrua0;

    .line 152
    .line 153
    iget-object v2, v0, Lrua0;->m:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lrua0;->k:Lfcl;

    .line 156
    .line 157
    sget-object v4, Lk8l;->INSTANCE:Lk8l;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v2, v3

    .line 173
    :goto_3
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance v8, Ls740;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-direct {v8, v1, p0, v3, p1}, Ls740;-><init>(Ljava/util/LinkedHashSet;Lt740;Lcng;B)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v4, p0, Lt740;->b:Lan;

    .line 195
    .line 196
    const-string v5, "PromptsRepository/prefetchSuggestedUseCases"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    return-object p2
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lr740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr740;

    .line 7
    .line 8
    iget v1, v0, Lr740;->p:I

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
    iput v1, v0, Lr740;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr740;-><init>(Lt740;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr740;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr740;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lr740;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lt740;->a:Lb840;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb840;->d(Leng;)Ljava/lang/Object;

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
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Lt1d0;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lt1d0;

    .line 69
    .line 70
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lj4b0;

    .line 73
    .line 74
    sget v1, Lv740;->b:I

    .line 75
    .line 76
    iget-object v0, v0, Lj4b0;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lrua0;

    .line 112
    .line 113
    iget-object v5, v4, Lrua0;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v4, Lrua0;->k:Lfcl;

    .line 116
    .line 117
    sget-object v6, Lk8l;->INSTANCE:Lk8l;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v5, v2

    .line 133
    :goto_3
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v8, Ls740;

    .line 147
    .line 148
    invoke-direct {v8, v1, p0, v2, v3}, Ls740;-><init>(Ljava/util/LinkedHashSet;Lt740;Lcng;B)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    const/4 v7, 0x0

    .line 153
    iget-object v4, p0, Lt740;->b:Lan;

    .line 154
    .line 155
    const-string v5, "PromptsRepository/prefetchSystemHintUseCases"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    return-object p1
.end method
