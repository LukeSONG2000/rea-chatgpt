.class public final Lq250;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lvwp;Lnko0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll250;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll250;

    .line 7
    .line 8
    iget v1, v0, Ll250;->p:I

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
    iput v1, v0, Ll250;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll250;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll250;-><init>(Lq250;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ll250;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ll250;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p0, Lhb50;

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lhb50;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lhb50;->a()Lnb50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v1, v0, Ll250;->p:I

    .line 60
    .line 61
    invoke-virtual {p2, p0, v0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    instance-of p1, p0, Liqx0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p0, Liqx0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p0, v2

    .line 78
    :goto_2
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget p0, p0, Liqx0;->c:I

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Lbvs;->r(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    new-instance p0, Lmh01;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Lhh01;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance p1, Lih01;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance p1, Lkh01;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object p0, p1

    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception p0

    .line 122
    throw p0

    .line 123
    :catch_3
    move-exception p0

    .line 124
    new-instance p1, Lih01;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;Lnko0;Landroid/content/Context;ILvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lm250;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm250;

    .line 9
    .line 10
    iget v2, v1, Lm250;->q:I

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
    iput v2, v1, Lm250;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm250;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lm250;-><init>(Lq250;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lm250;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lm250;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lm250;->n:I

    .line 39
    .line 40
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move v2, v9

    .line 70
    :cond_3
    move/from16 v0, p5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v2, v9

    .line 78
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbmp;

    .line 89
    .line 90
    iget-object v5, v5, Lbmp;->a:Lmas0;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-ltz v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {}, Lzx6;->j0()V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v2, Lo250;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, p3

    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lo250;-><init>(Ljava/util/List;Lq250;Ljava/lang/Integer;Lnko0;Landroid/content/Context;Ltwp;)V

    .line 117
    .line 118
    .line 119
    iput v0, v1, Lm250;->n:I

    .line 120
    .line 121
    iput v10, v1, Lm250;->q:I

    .line 122
    .line 123
    invoke-static {v2, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    move-object v11, v1

    .line 133
    move v1, v0

    .line 134
    move-object v0, v11

    .line 135
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    if-ge v3, v4, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lk250;

    .line 175
    .line 176
    iget-object v6, v5, Lk250;->a:Lmas0;

    .line 177
    .line 178
    iget-object v7, v6, Lmas0;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v6, Lmas0;->d:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, "|"

    .line 183
    .line 184
    invoke-static {v7, v8, v6}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v5, v5, Lk250;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    instance-of v3, v2, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    :cond_a
    move v2, v9

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lk250;

    .line 224
    .line 225
    iget-object v3, v3, Lk250;->c:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "NETWORK"

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    move v2, v10

    .line 236
    :goto_5
    new-instance v3, Lj250;

    .line 237
    .line 238
    if-lez v1, :cond_d

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lt v0, v1, :cond_d

    .line 245
    .line 246
    move v9, v10

    .line 247
    :cond_d
    invoke-direct {v3, v9, v2, v4}, Lj250;-><init>(ZZLjava/util/LinkedHashMap;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method

.method public final c(Lmas0;ZLnko0;Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lp250;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp250;

    .line 7
    .line 8
    iget v1, v0, Lp250;->v:I

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
    iput v1, v0, Lp250;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp250;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp250;-><init>(Lq250;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp250;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp250;->v:I

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
    iget-object p0, v0, Lp250;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lp250;->n:Lmas0;

    .line 43
    .line 44
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean p2, v0, Lp250;->s:Z

    .line 56
    .line 57
    iget-object p1, v0, Lp250;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p4, v0, Lp250;->p:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p3, v0, Lp250;->o:Lnko0;

    .line 62
    .line 63
    iget-object v1, v0, Lp250;->n:Lmas0;

    .line 64
    .line 65
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, p5

    .line 69
    move-object p5, p1

    .line 70
    move-object p1, v1

    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p5, p1, Lmas0;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p5}, Lcr81;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_5

    .line 83
    .line 84
    iput-object p1, v0, Lp250;->n:Lmas0;

    .line 85
    .line 86
    iput-object p3, v0, Lp250;->o:Lnko0;

    .line 87
    .line 88
    iput-object p4, v0, Lp250;->p:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p5, v0, Lp250;->q:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean p2, v0, Lp250;->s:Z

    .line 93
    .line 94
    iput v3, v0, Lp250;->v:I

    .line 95
    .line 96
    invoke-virtual {p0, v0, p3, p4, p5}, Lq250;->a(Lvwp;Lnko0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v4

    .line 107
    :goto_2
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance p0, Lk250;

    .line 110
    .line 111
    invoke-direct {p0, p1, p5, v1}, Lk250;-><init>(Lmas0;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object p5, p1, Lmas0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p5}, Lcr81;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-eqz p5, :cond_9

    .line 125
    .line 126
    iput-object p1, v0, Lp250;->n:Lmas0;

    .line 127
    .line 128
    iput-object v4, v0, Lp250;->o:Lnko0;

    .line 129
    .line 130
    iput-object v4, v0, Lp250;->p:Landroid/content/Context;

    .line 131
    .line 132
    iput-object v4, v0, Lp250;->q:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p5, v0, Lp250;->r:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean p2, v0, Lp250;->s:Z

    .line 137
    .line 138
    iput v2, v0, Lp250;->v:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, p3, p4, p5}, Lq250;->a(Lvwp;Lnko0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_8

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :cond_8
    move-object v6, p5

    .line 148
    move-object p5, p0

    .line 149
    move-object p0, v6

    .line 150
    :goto_4
    check-cast p5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p5, :cond_9

    .line 153
    .line 154
    new-instance p2, Lk250;

    .line 155
    .line 156
    invoke-direct {p2, p1, p0, p5}, Lk250;-><init>(Lmas0;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_9
    :goto_5
    return-object v4
.end method
