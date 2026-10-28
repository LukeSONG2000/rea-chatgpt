.class public final Lnyn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwyn0;

.field public final b:Lqu51;

.field public final c:Lj9z;

.field public final d:Z

.field public final e:Lvou0;

.field public final f:Lro50;


# direct methods
.method public constructor <init>(Lwyn0;Ljfi;Lqu51;Lj9z;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyn0;->a:Lwyn0;

    .line 5
    .line 6
    iput-object p3, p0, Lnyn0;->b:Lqu51;

    .line 7
    .line 8
    iput-object p4, p0, Lnyn0;->c:Lj9z;

    .line 9
    .line 10
    iget-object p1, p5, Lxu;->a:Llk7;

    .line 11
    .line 12
    instance-of p1, p1, Ljk7;

    .line 13
    .line 14
    iput-boolean p1, p0, Lnyn0;->d:Z

    .line 15
    .line 16
    new-instance p1, Lvou0;

    .line 17
    .line 18
    const-string p4, "PromptsRepository/fetchUseCase"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnyn0;->e:Lvou0;

    .line 24
    .line 25
    new-instance p1, Lro50;

    .line 26
    .line 27
    sget-wide p3, Lqyn0;->a:J

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lro50;-><init>(Ljfi;J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnyn0;->f:Lro50;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljyn0;

    .line 7
    .line 8
    iget v1, v0, Ljyn0;->p:I

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
    iput v1, v0, Ljyn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljyn0;-><init>(Lnyn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljyn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljyn0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lnyn0;->d:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Liyn0;->f:Liyn0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Liyn0;->p:Lp8z;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    iget-object v5, p0, Lnyn0;->c:Lj9z;

    .line 63
    .line 64
    invoke-static {v5, p2, v1, v2, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p0, Lmh01;

    .line 77
    .line 78
    new-instance p1, Lqrx0;

    .line 79
    .line 80
    sget-object p2, Lsgy;->a:Lsgy;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lqrx0;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    iput v3, v0, Ljyn0;->p:I

    .line 90
    .line 91
    iget-object p2, p0, Lnyn0;->a:Lwyn0;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lwyn0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 103
    .line 104
    instance-of p1, p2, Lmh01;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Lmh01;

    .line 110
    .line 111
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lqrx0;

    .line 114
    .line 115
    sget v0, Lqyn0;->b:I

    .line 116
    .line 117
    iget-object p1, p1, Lqrx0;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v0, p1, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eq v0, v3, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lnrx0;

    .line 142
    .line 143
    iget-object v0, p1, Lnrx0;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lnrx0;->i:Lbqv;

    .line 146
    .line 147
    sget-object v1, Lwkv;->INSTANCE:Lwkv;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v0, v2

    .line 163
    :goto_2
    invoke-static {v0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    sget-object p1, Lghy;->a:Lghy;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lnrx0;

    .line 191
    .line 192
    iget-object v3, v1, Lnrx0;->k:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v1, Lnrx0;->i:Lbqv;

    .line 195
    .line 196
    sget-object v4, Lwkv;->INSTANCE:Lwkv;

    .line 197
    .line 198
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v3, v2

    .line 212
    :goto_5
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object p1, v0

    .line 219
    :goto_6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    new-instance v7, Lmyn0;

    .line 227
    .line 228
    invoke-direct {v7, p1, p0, v2}, Lmyn0;-><init>(Ljava/util/Set;Lnyn0;Ltwp;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    const/4 v6, 0x0

    .line 233
    iget-object v3, p0, Lnyn0;->b:Lqu51;

    .line 234
    .line 235
    const-string v4, "PromptsRepository/prefetchSuggestedUseCases"

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_7
    return-object p2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkyn0;

    .line 7
    .line 8
    iget v1, v0, Lkyn0;->p:I

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
    iput v1, v0, Lkyn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkyn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkyn0;-><init>(Lnyn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkyn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkyn0;->p:I

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
    iput v3, v0, Lkyn0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lnyn0;->a:Lwyn0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lwyn0;->d(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of v0, p1, Lmh01;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lmh01;

    .line 69
    .line 70
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Le3y0;

    .line 73
    .line 74
    sget v1, Lqyn0;->b:I

    .line 75
    .line 76
    iget-object v0, v0, Le3y0;->a:Ljava/util/LinkedHashMap;

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
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eq v1, v3, :cond_6

    .line 95
    .line 96
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lnrx0;

    .line 116
    .line 117
    iget-object v4, v3, Lnrx0;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Lnrx0;->i:Lbqv;

    .line 120
    .line 121
    sget-object v5, Lwkv;->INSTANCE:Lwkv;

    .line 122
    .line 123
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v4, v2

    .line 137
    :goto_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lnrx0;

    .line 148
    .line 149
    iget-object v1, v0, Lnrx0;->k:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lnrx0;->i:Lbqv;

    .line 152
    .line 153
    sget-object v3, Lwkv;->INSTANCE:Lwkv;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v1, v2

    .line 169
    :goto_4
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object v1, Lghy;->a:Lghy;

    .line 175
    .line 176
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    new-instance v7, Lz61;

    .line 184
    .line 185
    invoke-direct {v7, v1, p0, v2}, Lz61;-><init>(Ljava/util/Set;Lnyn0;Ltwp;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    const/4 v6, 0x0

    .line 190
    iget-object v3, p0, Lnyn0;->b:Lqu51;

    .line 191
    .line 192
    const-string v4, "PromptsRepository/prefetchSystemHintUseCases"

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    return-object p1
.end method
