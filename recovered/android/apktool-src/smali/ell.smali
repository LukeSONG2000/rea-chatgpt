.class public final Lell;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwkl;

.field public final b:Lu2o;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lwkl;Lu2o;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lell;->a:Lwkl;

    .line 5
    .line 6
    iput-object p2, p0, Lell;->b:Lu2o;

    .line 7
    .line 8
    new-instance p1, Lkll;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lkll;-><init>(Ljll;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lell;->c:Lg1a0;

    .line 19
    .line 20
    new-instance v4, Ldd7;

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    invoke-direct {v4, p0, p2, p1}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v1, "DictationCustomDictionaryRepository/observeGateAndDictionary"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p3

    .line 32
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lykl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lykl;

    .line 7
    .line 8
    iget v1, v0, Lykl;->p:I

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
    iput v1, v0, Lykl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lykl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lykl;-><init>(Lell;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lykl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lykl;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lell;->c:Lg1a0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Llll;

    .line 64
    .line 65
    invoke-static {p2}, Lom7;->o(Llll;)Ljll;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-object v1, p2, Ljll;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lnkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lnkl;->b(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    :goto_1
    sget-object p0, Lrkl;->a:Lrkl;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-static {p1, v1}, Lnkl;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    sget-object p0, Lpkl;->a:Lpkl;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget p2, p2, Ljll;->b:I

    .line 105
    .line 106
    if-lt v1, p2, :cond_8

    .line 107
    .line 108
    sget-object p0, Lskl;->a:Lskl;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    iput v4, v0, Lykl;->p:I

    .line 112
    .line 113
    iget-object p2, p0, Lell;->a:Lwkl;

    .line 114
    .line 115
    iget-object v1, p2, Lwkl;->a:Lpn;

    .line 116
    .line 117
    new-instance v4, Lvkl;

    .line 118
    .line 119
    invoke-direct {v4, p1, p2, v5}, Lvkl;-><init>(Ljava/lang/String;Lwkl;Lcng;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lq0k;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-direct {p1, v1, v4, v5, p2}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v6, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_2
    check-cast p2, Lk8z;

    .line 136
    .line 137
    instance-of p1, p2, Lj8z;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    check-cast p2, Lj8z;

    .line 142
    .line 143
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lm52;

    .line 146
    .line 147
    invoke-virtual {p1}, Lm52;->a()Lxkl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Llll;

    .line 156
    .line 157
    invoke-static {p2}, Lom7;->o(Llll;)Ljll;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v0, p2, Ljll;->a:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Lxkl;

    .line 189
    .line 190
    invoke-virtual {v3}, Lxkl;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Lxkl;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-static {p1, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget p2, p2, Ljll;->b:I

    .line 213
    .line 214
    invoke-virtual {p0, v0, p2}, Lell;->h(Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    new-instance p0, Lokl;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lokl;-><init>(Lxkl;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    instance-of p1, p2, Li8z;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    check-cast p2, Li8z;

    .line 228
    .line 229
    iput v3, v0, Lykl;->p:I

    .line 230
    .line 231
    invoke-virtual {p0, p2, v0}, Lell;->g(Li8z;Leng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v6, :cond_e

    .line 236
    .line 237
    :goto_5
    return-object v6

    .line 238
    :cond_e
    return-object p0

    .line 239
    :cond_f
    :goto_6
    sget-object p0, Lqkl;->a:Lqkl;

    .line 240
    .line 241
    return-object p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzkl;

    .line 7
    .line 8
    iget v1, v0, Lzkl;->q:I

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
    iput v1, v0, Lzkl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzkl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzkl;-><init>(Lell;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzkl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzkl;->q:I

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
    iget-object p1, v0, Lzkl;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lell;->c:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Llll;

    .line 57
    .line 58
    invoke-static {p2}, Lom7;->o(Llll;)Ljll;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput-object p1, v0, Lzkl;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lzkl;->q:I

    .line 70
    .line 71
    iget-object p2, p0, Lell;->a:Lwkl;

    .line 72
    .line 73
    iget-object v1, p2, Lwkl;->a:Lpn;

    .line 74
    .line 75
    new-instance v4, Lvkl;

    .line 76
    .line 77
    invoke-direct {v4, p2, p1, v2}, Lvkl;-><init>(Lwkl;Ljava/lang/String;Lcng;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lq0k;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {p2, v1, v4, v2, v5}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 96
    .line 97
    instance-of v0, p2, Lj8z;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lell;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v0, p2, Li8z;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p2, Li8z;

    .line 111
    .line 112
    iget p2, p2, Li8z;->b:I

    .line 113
    .line 114
    const/16 v0, 0x194

    .line 115
    .line 116
    if-ne p2, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lell;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v3, v1

    .line 123
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final c(ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lall;

    .line 7
    .line 8
    iget v1, v0, Lall;->q:I

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
    iput v1, v0, Lall;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lall;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lall;-><init>(Lell;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lall;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lall;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lell;->c:Lg1a0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lall;->n:Ljll;

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Llll;

    .line 57
    .line 58
    invoke-static {p2}, Lom7;->o(Llll;)Ljll;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lkll;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lkll;-><init>(Ljll;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p2, v0, Lall;->n:Ljll;

    .line 76
    .line 77
    iput v4, v0, Lall;->q:I

    .line 78
    .line 79
    iget-object p1, p0, Lell;->a:Lwkl;

    .line 80
    .line 81
    iget-object v1, p1, Lwkl;->a:Lpn;

    .line 82
    .line 83
    new-instance v5, Lqfk;

    .line 84
    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    invoke-direct {v5, p1, v2, v6}, Lqfk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lq0k;

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    invoke-direct {p1, v1, v5, v2, v6}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lboi;->a:Lboi;

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v7, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_1
    check-cast p2, Lk8z;

    .line 109
    .line 110
    instance-of v0, p2, Lj8z;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Lj8z;

    .line 115
    .line 116
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lj52;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj52;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lm52;

    .line 152
    .line 153
    invoke-virtual {v1}, Lm52;->a()Lxkl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p1}, Lj52;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, v0, p1}, Lell;->h(Ljava/util/ArrayList;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance p0, Lill;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lill;-><init>(Ljll;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lbll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbll;

    .line 7
    .line 8
    iget v1, v0, Lbll;->p:I

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
    iput v1, v0, Lbll;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbll;-><init>(Lell;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbll;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbll;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lell;->b:Lu2o;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    sget-object v11, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v10, v0, Lbll;->p:I

    .line 60
    .line 61
    invoke-static {v3, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Laml;->f:Laml;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Laml;->l:Lc2o;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput v9, v0, Lbll;->p:I

    .line 93
    .line 94
    invoke-virtual {p0, v10, v0}, Lell;->c(ZLeng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v11, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v11

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    iget-object p0, p0, Lell;->c:Lg1a0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lhll;->a:Lhll;

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lell;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llll;

    .line 8
    .line 9
    invoke-static {v0}, Lom7;->o(Llll;)Ljll;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ljll;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lxkl;

    .line 41
    .line 42
    invoke-virtual {v4}, Lxkl;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, v0, Ljll;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Lell;->h(Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcll;

    .line 7
    .line 8
    iget v1, v0, Lcll;->p:I

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
    iput v1, v0, Lcll;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lell;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcll;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcll;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Laml;->f:Laml;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Laml;->l:Lc2o;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    iget-object v5, p0, Lell;->b:Lu2o;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lell;->c:Lg1a0;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lhll;->a:Lhll;

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Ljll;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v4, v0, Lcll;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0}, Lell;->c(ZLeng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final g(Li8z;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldll;

    .line 7
    .line 8
    iget v1, v0, Ldll;->p:I

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
    iput v1, v0, Ldll;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldll;-><init>(Lell;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldll;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldll;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Li8z;->b:I

    .line 56
    .line 57
    const/16 p2, 0x190

    .line 58
    .line 59
    if-eq p1, p2, :cond_8

    .line 60
    .line 61
    const/16 p2, 0x199

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v4, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-eq p1, p2, :cond_6

    .line 67
    .line 68
    const/16 p2, 0x1a6

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    sget-object p0, Lqkl;->a:Lqkl;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, v0, Ldll;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lell;->c(ZLeng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lskl;->a:Lskl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput v3, v0, Ldll;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lell;->c(ZLeng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_7

    .line 94
    .line 95
    :goto_2
    return-object v4

    .line 96
    :cond_7
    :goto_3
    sget-object p0, Lpkl;->a:Lpkl;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    sget-object p0, Lrkl;->a:Lrkl;

    .line 100
    .line 101
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    new-instance v0, Ljll;

    .line 2
    .line 3
    new-instance v1, Lfih;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfih;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Le;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Le;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, p1}, Ljll;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lell;->c:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
