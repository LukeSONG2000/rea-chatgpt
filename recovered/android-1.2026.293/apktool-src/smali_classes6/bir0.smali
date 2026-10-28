.class public final Lbir0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfhr0;

.field public final b:Lje80;

.field public final c:Lxv80;

.field public final d:Llir0;

.field public final e:Lqu51;

.field public final f:Lega0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lsmw0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfhr0;Lje80;Lxv80;Llir0;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbir0;->a:Lfhr0;

    .line 5
    .line 6
    iput-object p2, p0, Lbir0;->b:Lje80;

    .line 7
    .line 8
    iput-object p3, p0, Lbir0;->c:Lxv80;

    .line 9
    .line 10
    iput-object p4, p0, Lbir0;->d:Llir0;

    .line 11
    .line 12
    iput-object p5, p0, Lbir0;->e:Lqu51;

    .line 13
    .line 14
    const-string p1, "saved-entities-repository"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbir0;->f:Lega0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbir0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    sget-object p1, Ltgy;->a:Ltgy;

    .line 31
    .line 32
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbir0;->h:Lsmw0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbir0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbir0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lklr0;)Lshr0;
    .locals 2

    .line 1
    invoke-static {p0}, Lpa71;->k(Lklr0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lklr0;

    .line 10
    .line 11
    iget-object v0, p0, Lklr0;->a:Lnkr0;

    .line 12
    .line 13
    iget-object p0, p0, Lklr0;->b:Lalr0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lshr0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lshr0;-><init>(Lnkr0;Lalr0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Luhr0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Luhr0;

    .line 15
    .line 16
    iget v5, v4, Luhr0;->r:I

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
    iput v5, v4, Luhr0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luhr0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Luhr0;-><init>(Lbir0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Luhr0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Luhr0;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Luhr0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v4, Luhr0;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Luhr0;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, Luhr0;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput v7, v4, Luhr0;->r:I

    .line 71
    .line 72
    iget-object v3, v0, Lbir0;->b:Lje80;

    .line 73
    .line 74
    check-cast v3, Lr380;

    .line 75
    .line 76
    iget-object v8, v3, Lr380;->a:Lwu51;

    .line 77
    .line 78
    new-instance v9, Lwr;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v9, v1, v2, v10, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lnj;

    .line 85
    .line 86
    const/16 v11, 0x1c

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v7 .. v12}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;BZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7, v4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    :goto_1
    check-cast v3, Lioe0;

    .line 102
    .line 103
    instance-of v4, v3, Lhoe0;

    .line 104
    .line 105
    sget-object v5, La011;->a:La011;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    check-cast v3, Lhoe0;

    .line 110
    .line 111
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcp80;

    .line 114
    .line 115
    iget-boolean v3, v3, Lcp80;->a:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lmh01;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v3, Lih01;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v6, "Move saved entity response was unsuccessful"

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v4, v3, Lcoe0;

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    check-cast v3, Lcoe0;

    .line 143
    .line 144
    invoke-static {v3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    instance-of v4, v3, Lmh01;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lmh01;

    .line 154
    .line 155
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, La011;

    .line 158
    .line 159
    :goto_3
    iget-object v4, v0, Lbir0;->h:Lsmw0;

    .line 160
    .line 161
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Ljava/util/Map;

    .line 167
    .line 168
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v9}, Lxbb0;->X(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lrhr0;

    .line 212
    .line 213
    iget-object v12, v9, Lrhr0;->a:Ldlr0;

    .line 214
    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    iget-object v13, v12, Ldlr0;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v13, v10

    .line 221
    :goto_5
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_7

    .line 226
    .line 227
    new-instance v13, Lrhr0;

    .line 228
    .line 229
    iget-object v14, v12, Ldlr0;->a:Lklr0;

    .line 230
    .line 231
    iget-object v12, v12, Ldlr0;->b:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v15, Ldlr0;

    .line 234
    .line 235
    invoke-direct {v15, v14, v12, v2}, Ldlr0;-><init>(Lklr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 p1, v11

    .line 239
    .line 240
    iget-wide v10, v9, Lrhr0;->b:J

    .line 241
    .line 242
    const-wide/16 v16, 0x1

    .line 243
    .line 244
    add-long v10, v10, v16

    .line 245
    .line 246
    invoke-direct {v13, v15, v10, v11}, Lrhr0;-><init>(Ldlr0;J)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v10, p1

    .line 250
    .line 251
    move-object v9, v13

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object v10, v11

    .line 254
    :goto_6
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {v4, v6, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    iget-object v0, v0, Lbir0;->c:Lxv80;

    .line 266
    .line 267
    iget-object v0, v0, Lxv80;->t:Lrxt0;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_9
    const/4 v10, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    return-object v3

    .line 276
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 277
    .line 278
    .line 279
    return-object v6
.end method

.method public final c(Lklr0;)Le510;
    .locals 2

    .line 1
    invoke-static {p1}, Lbir0;->a(Lklr0;)Lshr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqqb;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object p0, p0, Lbir0;->h:Lsmw0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lqqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ls1p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, v0, p1}, Ls1p;-><init>(Le510;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Lklr0;Ldlr0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbir0;->a(Lklr0;)Lshr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbir0;->h:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v3, Lrhr0;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lrhr0;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, v4, Lrhr0;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_0
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-direct {v3, p2, v4, v5}, Lrhr0;-><init>(Ldlr0;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Li6j0;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final e(Lklr0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzhr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzhr0;

    .line 7
    .line 8
    iget v1, v0, Lzhr0;->u:I

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
    iput v1, v0, Lzhr0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzhr0;-><init>(Lbir0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzhr0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzhr0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lbir0;->h:Lsmw0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lzhr0;->r:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lzhr0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lrhr0;

    .line 52
    .line 53
    iget-object v1, v0, Lzhr0;->p:Le6e0;

    .line 54
    .line 55
    iget-object v0, v0, Lzhr0;->o:Lshr0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p1, v0, Lzhr0;->r:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Lwpu;

    .line 74
    .line 75
    iget-object p1, v0, Lzhr0;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v1, v0, Lzhr0;->p:Le6e0;

    .line 80
    .line 81
    iget-object v5, v0, Lzhr0;->o:Lshr0;

    .line 82
    .line 83
    iget-object v8, v0, Lzhr0;->n:Lklr0;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object p2, v0

    .line 89
    move-object v0, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, v0, Lzhr0;->p:Le6e0;

    .line 92
    .line 93
    iget-object v1, v0, Lzhr0;->o:Lshr0;

    .line 94
    .line 95
    iget-object v5, v0, Lzhr0;->n:Lklr0;

    .line 96
    .line 97
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, p1

    .line 101
    move-object p1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbir0;->a(Lklr0;)Lshr0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p2, p0, Lbir0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    new-instance v8, Lg6e0;

    .line 119
    .line 120
    invoke-direct {v8}, Lg6e0;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v8, p2

    .line 131
    :cond_6
    :goto_1
    check-cast v8, Le6e0;

    .line 132
    .line 133
    iput-object p1, v0, Lzhr0;->n:Lklr0;

    .line 134
    .line 135
    iput-object v1, v0, Lzhr0;->o:Lshr0;

    .line 136
    .line 137
    iput-object v8, v0, Lzhr0;->p:Le6e0;

    .line 138
    .line 139
    iput v5, v0, Lzhr0;->u:I

    .line 140
    .line 141
    invoke-interface {v8, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v7, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    :goto_2
    :try_start_2
    iget-object p2, p0, Lbir0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    move-object v12, v8

    .line 160
    move-object v8, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, v0

    .line 163
    move-object v0, v1

    .line 164
    move-object v1, v12

    .line 165
    :cond_8
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lwpu;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lklr0;

    .line 188
    .line 189
    invoke-static {v5}, Lbir0;->a(Lklr0;)Lshr0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v0}, Lshr0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iput-object v8, p2, Lzhr0;->n:Lklr0;

    .line 200
    .line 201
    iput-object v0, p2, Lzhr0;->o:Lshr0;

    .line 202
    .line 203
    iput-object v1, p2, Lzhr0;->p:Le6e0;

    .line 204
    .line 205
    iput-object p1, p2, Lzhr0;->q:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, p2, Lzhr0;->r:Ljava/util/List;

    .line 208
    .line 209
    iput v3, p2, Lzhr0;->u:I

    .line 210
    .line 211
    invoke-interface {v9, p2}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v7, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lrhr0;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object v3, p1, Lrhr0;->a:Ldlr0;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v3, v3, Ldlr0;->a:Lklr0;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object v3, v6

    .line 240
    :goto_4
    invoke-static {v3}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {v8}, Lpa71;->k(Lklr0;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v3, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object p0, p0, Lbir0;->a:Lfhr0;

    .line 261
    .line 262
    iput-object v6, p2, Lzhr0;->n:Lklr0;

    .line 263
    .line 264
    iput-object v0, p2, Lzhr0;->o:Lshr0;

    .line 265
    .line 266
    iput-object v1, p2, Lzhr0;->p:Le6e0;

    .line 267
    .line 268
    iput-object p1, p2, Lzhr0;->q:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, v3

    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    iput-object v5, p2, Lzhr0;->r:Ljava/util/List;

    .line 274
    .line 275
    iput v2, p2, Lzhr0;->u:I

    .line 276
    .line 277
    iget-object p0, p0, Lfhr0;->a:Lwu51;

    .line 278
    .line 279
    new-instance v2, Lzt50;

    .line 280
    .line 281
    const/16 v5, 0x15

    .line 282
    .line 283
    invoke-direct {v2, v3, v6, v5}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lfmm0;

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    invoke-direct {v5, p0, v2, v6, v8}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v5, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-ne p2, v7, :cond_b

    .line 297
    .line 298
    :goto_5
    return-object v7

    .line 299
    :cond_b
    move-object p0, v3

    .line 300
    :goto_6
    check-cast p2, Lioe0;

    .line 301
    .line 302
    instance-of v2, p2, Lhoe0;

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    check-cast p2, Lhoe0;

    .line 307
    .line 308
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lhir0;

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move-object v5, p0

    .line 331
    check-cast v5, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v8, v7

    .line 348
    check-cast v8, Lklr0;

    .line 349
    .line 350
    invoke-static {p2, v8}, Lpa71;->f(Lhir0;Lklr0;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    move-object v7, v6

    .line 358
    :goto_7
    check-cast v7, Lklr0;

    .line 359
    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    invoke-static {p2, v7}, Lpa71;->j(Lhir0;Lklr0;)Ldlr0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v5, :cond_11

    .line 367
    .line 368
    new-instance v5, Ldlr0;

    .line 369
    .line 370
    invoke-direct {v5, v7, v6, v6}, Ldlr0;-><init>(Lklr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move-object v5, v6

    .line 375
    :cond_11
    :goto_8
    new-instance v7, Lrhr0;

    .line 376
    .line 377
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lrhr0;

    .line 382
    .line 383
    if-eqz v8, :cond_12

    .line 384
    .line 385
    iget-wide v8, v8, Lrhr0;->b:J

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    const-wide/16 v8, 0x0

    .line 389
    .line 390
    :goto_9
    const-wide/16 v10, 0x1

    .line 391
    .line 392
    add-long/2addr v8, v10

    .line 393
    invoke-direct {v7, v5, v8, v9}, Lrhr0;-><init>(Ldlr0;J)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Li6j0;

    .line 397
    .line 398
    invoke-direct {v5, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_a
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/util/Map;

    .line 416
    .line 417
    invoke-static {v0, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lrhr0;

    .line 422
    .line 423
    iget-object p0, p0, Lrhr0;->a:Ldlr0;

    .line 424
    .line 425
    new-instance p2, Lhoe0;

    .line 426
    .line 427
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    instance-of p0, p2, Lcoe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    if-eqz p0, :cond_14

    .line 434
    .line 435
    :goto_b
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    :cond_14
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    :catchall_1
    move-exception p0

    .line 446
    move-object v1, v8

    .line 447
    :goto_c
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw p0
.end method

.method public final f(Lklr0;Ljava/lang/String;Lnir0;Lu8n0;Lkxx0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lair0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lair0;-><init>(Lbir0;Lklr0;Lnir0;Ljava/lang/String;Lu8n0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iget-object p1, v1, Lbir0;->e:Lqu51;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-static {p1, p2, p3, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v1, Lbir0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfb70;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Liw60;->start()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
