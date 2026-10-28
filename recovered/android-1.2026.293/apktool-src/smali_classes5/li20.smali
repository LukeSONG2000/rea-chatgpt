.class public final Lli20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnf20;

.field public final b:Ldg20;

.field public final c:Lr0w0;

.field public final d:Lbm70;

.field public final e:Ldn70;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Lnf20;Ldg20;Lr0w0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli20;->a:Lnf20;

    .line 5
    .line 6
    iput-object p2, p0, Lli20;->b:Ldg20;

    .line 7
    .line 8
    iput-object p3, p0, Lli20;->c:Lr0w0;

    .line 9
    .line 10
    sget-object p1, Log80;->f:Log80;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Log80;->l:Ls8z;

    .line 16
    .line 17
    invoke-static {p4, p1}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lli20;->d:Lbm70;

    .line 22
    .line 23
    sget-object p1, Log80;->h:Lp8z;

    .line 24
    .line 25
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lli20;->e:Ldn70;

    .line 30
    .line 31
    const-string p1, "GlobalSearchRepository"

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lli20;->f:Lega0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lhi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lhi20;

    .line 7
    .line 8
    iget v1, v0, Lhi20;->p:I

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
    iput v1, v0, Lhi20;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhi20;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lhi20;-><init>(Lli20;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lhi20;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p6, Lhi20;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p6, Lhi20;->p:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p6}, Lli20;->b(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-static {v0, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lii20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lii20;

    .line 9
    .line 10
    iget v2, v1, Lii20;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lii20;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lii20;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lii20;-><init>(Lli20;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lii20;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lii20;->u:I

    .line 32
    .line 33
    iget-object v2, p0, Lli20;->b:Ldg20;

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    iget-object p0, v10, Lii20;->r:Ljava/util/Map;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p0, v10, Lii20;->q:Ljava/util/Map;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Map;

    .line 53
    .line 54
    iget-object p0, v10, Lii20;->p:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v1, v10, Lii20;->r:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v3, v10, Lii20;->q:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v4, v10, Lii20;->p:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v4, Ljava/util/Set;

    .line 79
    .line 80
    iget-object v5, v10, Lii20;->o:Ljg20;

    .line 81
    .line 82
    iget-object v6, v10, Lii20;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v1

    .line 88
    move-object v8, v3

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v3, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lyh20;->a:Lj5j0;

    .line 97
    .line 98
    iget v5, v0, Lj5j0;->d:I

    .line 99
    .line 100
    iput-object p1, v10, Lii20;->n:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    iput-object v4, v10, Lii20;->o:Ljg20;

    .line 105
    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    check-cast v1, Ljava/util/Set;

    .line 109
    .line 110
    iput-object v1, v10, Lii20;->p:Ljava/util/Set;

    .line 111
    .line 112
    move-object/from16 v1, p4

    .line 113
    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    iput-object v1, v10, Lii20;->q:Ljava/util/Map;

    .line 117
    .line 118
    move-object/from16 v1, p5

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    iput-object v1, v10, Lii20;->r:Ljava/util/Map;

    .line 123
    .line 124
    iput v3, v10, Lii20;->u:I

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    move-object v3, p1

    .line 128
    move-object/from16 v7, p3

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v10}, Ldg20;->f(Ljava/lang/String;Ljg20;IZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v13, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v3, p1

    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    move-object/from16 v7, p3

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, v4, Ljg20;->c:Ljava/util/List;

    .line 153
    .line 154
    sget-object v5, Ljh20;->d:Ljh20;

    .line 155
    .line 156
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v5, v1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    check-cast v5, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lui20;

    .line 194
    .line 195
    instance-of v5, v5, Lmg20;

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p0, p0, Lli20;->d:Lbm70;

    .line 200
    .line 201
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    sget-object p0, Lyh20;->a:Lj5j0;

    .line 215
    .line 216
    iget v5, p0, Lj5j0;->d:I

    .line 217
    .line 218
    iput-object v12, v10, Lii20;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v12, v10, Lii20;->o:Ljg20;

    .line 221
    .line 222
    iput-object v12, v10, Lii20;->p:Ljava/util/Set;

    .line 223
    .line 224
    iput-object v12, v10, Lii20;->q:Ljava/util/Map;

    .line 225
    .line 226
    iput-object v12, v10, Lii20;->r:Ljava/util/Map;

    .line 227
    .line 228
    iput v11, v10, Lii20;->u:I

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-virtual/range {v2 .. v10}, Ldg20;->f(Ljava/lang/String;Ljg20;IZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v13, :cond_8

    .line 236
    .line 237
    :goto_3
    return-object v13

    .line 238
    :cond_8
    return-object p0

    .line 239
    :cond_9
    :goto_4
    return-object v0
.end method
