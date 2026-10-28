.class public final Luie;
.super Lkbs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lfie;

.field public final c:Lsie;


# direct methods
.method public constructor <init>(Loi10;Lw0u;Ljava/util/LinkedHashMap;Lsfs;ZLfie;Liie;Lije;)V
    .locals 8

    .line 1
    new-instance v0, Lsie;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lsie;-><init>(Lw0u;Ljava/util/LinkedHashMap;Lsfs;ZLfie;Liie;Lije;)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lkbs0;-><init>(Loi10;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Luie;->b:Lfie;

    .line 18
    .line 19
    iput-object v0, p0, Luie;->c:Lsie;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luie;->c:Lsie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsie;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Llmw0;
    .locals 8

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luie;->c:Lsie;

    .line 6
    .line 7
    iget-object v2, v1, Lsie;->f:Lqnu0;

    .line 8
    .line 9
    iget-object v3, v1, Lsie;->d:Lake;

    .line 10
    .line 11
    iget-object v4, v1, Lsie;->c:Lqnu0;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v4, Lqnu0;->c:Lfsy0;

    .line 18
    .line 19
    invoke-interface {v4}, Liy50;->k()Llmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Lxw0;

    .line 24
    .line 25
    invoke-direct {v6, p0, v5}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v3, Lake;->c:Ln1u;

    .line 36
    .line 37
    iget-object v4, v4, Ln1u;->B:Lp910;

    .line 38
    .line 39
    new-instance v6, Lsi1;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    invoke-direct {v6, p0, v7}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lsie;->e:Lb9t;

    .line 54
    .line 55
    iget-object v4, v4, Lb9t;->c:La9t;

    .line 56
    .line 57
    iget-object v4, v4, La9t;->r:Lp910;

    .line 58
    .line 59
    new-instance v6, Lva0;

    .line 60
    .line 61
    invoke-direct {v6, p0, v5}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lake;->c:Ln1u;

    .line 72
    .line 73
    iget-object v4, v4, Ln1u;->t:Llmw0;

    .line 74
    .line 75
    new-instance v5, Lns;

    .line 76
    .line 77
    const/16 v6, 0x17

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lns;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Luie;->b:Lfie;

    .line 90
    .line 91
    instance-of p0, p0, Ldie;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget-object p0, v3, Lake;->c:Ln1u;

    .line 96
    .line 97
    iget-object p0, p0, Ln1u;->r:Lp910;

    .line 98
    .line 99
    new-instance v3, Lke;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lke;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p0, v2, Lqnu0;->c:Lfsy0;

    .line 114
    .line 115
    invoke-interface {p0}, Liy50;->k()Llmw0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v3, Lnk;

    .line 120
    .line 121
    const/16 v4, 0x13

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lnk;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Lqnu0;->c:Lfsy0;

    .line 134
    .line 135
    invoke-interface {p0}, Liy50;->k()Llmw0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v2, Lfc;

    .line 140
    .line 141
    invoke-direct {v2, v6}, Lfc;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lsie;->b:Lsmw0;

    .line 152
    .line 153
    new-instance v1, Lue1;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lue1;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lbu90;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v0, Lsgy;->a:Lsgy;

    .line 179
    .line 180
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    new-array v2, v2, [Le510;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [Le510;

    .line 203
    .line 204
    new-instance v2, Lk7d;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_0
    new-instance v2, Lmz6;

    .line 211
    .line 212
    invoke-direct {v2, p0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lp910;

    .line 216
    .line 217
    invoke-direct {p0, v0, v2}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public final h()Llmw0;
    .locals 9

    .line 1
    iget-object v0, p0, Luie;->c:Lsie;

    .line 2
    .line 3
    iget-object v1, v0, Lsie;->c:Lqnu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lqnu0;->b:Loi10;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v1, v0, Lsie;->d:Lake;

    .line 14
    .line 15
    iget-object v4, v1, Lnbs0;->a:Loi10;

    .line 16
    .line 17
    iget-object v1, v0, Lsie;->f:Lqnu0;

    .line 18
    .line 19
    iget-object v5, v1, Lqnu0;->b:Loi10;

    .line 20
    .line 21
    iget-object v0, v0, Lsie;->e:Lb9t;

    .line 22
    .line 23
    iget-object v6, v0, Lnbs0;->a:Loi10;

    .line 24
    .line 25
    sget-object v0, Loi10;->Companion:Lni10;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Loi10;->f:Loi10;

    .line 31
    .line 32
    sget-object v0, Loi10;->g:Loi10;

    .line 33
    .line 34
    iget-object p0, p0, Luie;->b:Lfie;

    .line 35
    .line 36
    instance-of p0, p0, Ldie;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v2

    .line 43
    :goto_1
    filled-new-array/range {v3 .. v8}, [Loi10;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final i()Ljbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Luie;->c:Lsie;

    .line 2
    .line 3
    return-object p0
.end method
