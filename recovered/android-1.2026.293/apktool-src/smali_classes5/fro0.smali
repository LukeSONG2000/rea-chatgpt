.class public final Lfro0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvqo0;

.field public final b:Z

.field public final c:Lg6e0;

.field public final d:Lsmw0;

.field public e:Z


# direct methods
.method public constructor <init>(Lvqo0;Lqu51;Lj9z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfro0;->a:Lvqo0;

    .line 5
    .line 6
    sget-object p1, Lyg50;->f:Lyg50;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyg50;->g:Lx8z;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p3, p1, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsg50;

    .line 19
    .line 20
    iget-boolean p1, p1, Lsg50;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lfro0;->b:Z

    .line 23
    .line 24
    new-instance p3, Lg6e0;

    .line 25
    .line 26
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lfro0;->c:Lg6e0;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfro0;->d:Lsmw0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v5, Lgp;

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-direct {v5, p0, p3, p1}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v2, "RecentImagesLocalDataSource/loadPersistedCache"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwqo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwqo0;

    .line 7
    .line 8
    iget v1, v0, Lwqo0;->q:I

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
    iput v1, v0, Lwqo0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwqo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwqo0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwqo0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwqo0;->q:I

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
    iget-object v0, v0, Lwqo0;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lwqo0;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfro0;->c:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lwqo0;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lwqo0;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lfro0;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lfro0;->a:Lvqo0;

    .line 82
    .line 83
    new-instance v6, Lf360;

    .line 84
    .line 85
    const/16 v7, 0x1c

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lf360;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lwqo0;->n:Le6e0;

    .line 91
    .line 92
    iput v2, v0, Lwqo0;->q:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v6, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object v8, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v8

    .line 104
    :goto_3
    :try_start_2
    check-cast p1, Lnh01;

    .line 105
    .line 106
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, p1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, p1

    .line 114
    :goto_4
    iget-object p1, p0, Lfro0;->d:Lsmw0;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lfro0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_5
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final b(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxqo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxqo0;

    .line 7
    .line 8
    iget v1, v0, Lxqo0;->r:I

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
    iput v1, v0, Lxqo0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxqo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxqo0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxqo0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxqo0;->r:I

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
    iget-object p0, v0, Lxqo0;->o:Le6e0;

    .line 44
    .line 45
    iget-object p1, v0, Lxqo0;->n:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p1, v0, Lxqo0;->o:Le6e0;

    .line 64
    .line 65
    iget-object v1, v0, Lxqo0;->n:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object v11, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v11

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lxqo0;->o:Le6e0;

    .line 80
    .line 81
    iget-object v1, v0, Lxqo0;->n:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    iput-object p2, v0, Lxqo0;->n:Ljava/util/List;

    .line 96
    .line 97
    iget-object p2, p0, Lfro0;->c:Lg6e0;

    .line 98
    .line 99
    iput-object p2, v0, Lxqo0;->o:Le6e0;

    .line 100
    .line 101
    iput v4, v0, Lxqo0;->r:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    move-object v1, p1

    .line 112
    move-object p1, p2

    .line 113
    :goto_1
    :try_start_2
    move-object p2, v1

    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    iput-object p2, v0, Lxqo0;->n:Ljava/util/List;

    .line 117
    .line 118
    iput-object p1, v0, Lxqo0;->o:Le6e0;

    .line 119
    .line 120
    iput v3, v0, Lxqo0;->r:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lfro0;->c(Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v6, :cond_6

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    :goto_2
    check-cast p2, Lw3b;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-boolean v3, p2, Lw3b;->c:Z

    .line 135
    .line 136
    if-nez v3, :cond_13

    .line 137
    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_13

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object v3, p2, Lw3b;->a:Ljava/util/List;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v3, v5

    .line 150
    :goto_3
    if-nez v3, :cond_9

    .line 151
    .line 152
    sget-object v3, Lsgy;->a:Lsgy;

    .line 153
    .line 154
    :cond_9
    move-object v7, v1

    .line 155
    check-cast v7, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v8, v7, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    if-eq v8, v4, :cond_b

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    check-cast v4, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ld8t0;->i(I)Lf7t0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Laz6;

    .line 198
    .line 199
    invoke-interface {v8}, Laz6;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v4, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {v4}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {v7}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Laz6;

    .line 217
    .line 218
    invoke-interface {v4}, Laz6;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    sget-object v4, Lghy;->a:Lghy;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Laz6;

    .line 250
    .line 251
    invoke-interface {v8}, Laz6;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    check-cast v7, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_10

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v10, v9

    .line 284
    check-cast v10, Laz6;

    .line 285
    .line 286
    invoke-interface {v10}, Laz6;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_f

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    invoke-static {v1, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v4, v3

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    iget-object p2, p2, Lw3b;->b:Laxs;

    .line 316
    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    iget v3, p2, Laxs;->b:I

    .line 320
    .line 321
    add-int/2addr v3, v4

    .line 322
    iget-object p2, p2, Laxs;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v4, Laxs;

    .line 325
    .line 326
    invoke-direct {v4, p2, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    move-object v4, v5

    .line 331
    :goto_8
    new-instance p2, Lw3b;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {p2, v1, v4, v3}, Lw3b;-><init>(Ljava/util/List;Laxs;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v0, Lxqo0;->n:Ljava/util/List;

    .line 338
    .line 339
    iput-object p1, v0, Lxqo0;->o:Le6e0;

    .line 340
    .line 341
    iput v2, v0, Lxqo0;->r:I

    .line 342
    .line 343
    invoke-virtual {p0, p2, v0}, Lfro0;->e(Lw3b;Lvwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    if-ne p0, v6, :cond_12

    .line 348
    .line 349
    :goto_9
    return-object v6

    .line 350
    :cond_12
    move-object p0, p1

    .line 351
    :goto_a
    move-object p1, p0

    .line 352
    :cond_13
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, La011;->a:La011;

    .line 356
    .line 357
    return-object p0

    .line 358
    :goto_b
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyqo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyqo0;

    .line 7
    .line 8
    iget v1, v0, Lyqo0;->q:I

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
    iput v1, v0, Lyqo0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyqo0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyqo0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyqo0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lfro0;->d:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lyqo0;->n:Lsmw0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lfro0;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lfro0;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-object v2, v0, Lyqo0;->n:Lsmw0;

    .line 61
    .line 62
    iput v4, v0, Lyqo0;->q:I

    .line 63
    .line 64
    iget-object p1, p0, Lfro0;->a:Lvqo0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    :goto_1
    check-cast p1, Luqo0;

    .line 77
    .line 78
    iget-object p1, p1, Luqo0;->a:Lrqo0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lw3b;

    .line 83
    .line 84
    iget-object v5, p1, Lrqo0;->a:Ljava/util/List;

    .line 85
    .line 86
    iget-boolean p1, p1, Lrqo0;->b:Z

    .line 87
    .line 88
    invoke-direct {v1, v5, v3, p1}, Lw3b;-><init>(Ljava/util/List;Laxs;Z)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lfro0;->e:Z

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final d(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzqo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzqo0;

    .line 7
    .line 8
    iget v1, v0, Lzqo0;->s:I

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
    iput v1, v0, Lzqo0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzqo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzqo0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzqo0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzqo0;->s:I

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
    iget-object p0, v0, Lzqo0;->p:Le6e0;

    .line 44
    .line 45
    iget-object p2, v0, Lzqo0;->n:Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p2, v0, Lzqo0;->p:Le6e0;

    .line 64
    .line 65
    iget-object p3, v0, Lzqo0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lzqo0;->n:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v7, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, p2

    .line 77
    :goto_1
    move-object p2, v7

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, p2

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-object p2, v0, Lzqo0;->p:Le6e0;

    .line 84
    .line 85
    iget-object p3, v0, Lzqo0;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lzqo0;->n:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    move-object p2, p3

    .line 96
    move-object p3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p3

    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, v0, Lzqo0;->n:Ljava/util/List;

    .line 105
    .line 106
    iput-object p2, v0, Lzqo0;->o:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lfro0;->c:Lg6e0;

    .line 109
    .line 110
    iput-object p1, v0, Lzqo0;->p:Le6e0;

    .line 111
    .line 112
    iput v4, v0, Lzqo0;->s:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v6, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    :goto_2
    :try_start_2
    move-object v1, p3

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    iput-object v1, v0, Lzqo0;->n:Ljava/util/List;

    .line 125
    .line 126
    iput-object p2, v0, Lzqo0;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Lzqo0;->p:Le6e0;

    .line 129
    .line 130
    iput v3, v0, Lzqo0;->s:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lfro0;->c(Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move-object v7, p3

    .line 140
    move-object p3, p2

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    check-cast v1, Lw3b;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-boolean v3, v1, Lw3b;->c:Z

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v1, v5

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    move-object v7, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v7

    .line 157
    goto :goto_9

    .line 158
    :goto_4
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v3, v1, Lw3b;->a:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v3, v5

    .line 164
    :goto_5
    if-nez v3, :cond_9

    .line 165
    .line 166
    sget-object v3, Lsgy;->a:Lsgy;

    .line 167
    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v1, Lw3b;->b:Laxs;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move-object v1, v5

    .line 174
    :goto_6
    invoke-static {v3, p2, p3, v1}, Lmw81;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Laxs;)Li6j0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p2, Li6j0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Ljava/util/List;

    .line 181
    .line 182
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Laxs;

    .line 185
    .line 186
    new-instance v1, Lw3b;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v1, p3, p2, v3}, Lw3b;-><init>(Ljava/util/List;Laxs;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, Lzqo0;->n:Ljava/util/List;

    .line 193
    .line 194
    iput-object v5, v0, Lzqo0;->o:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v0, Lzqo0;->p:Le6e0;

    .line 197
    .line 198
    iput v2, v0, Lzqo0;->s:I

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lfro0;->e(Lw3b;Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    if-ne p0, v6, :cond_b

    .line 205
    .line 206
    :goto_7
    return-object v6

    .line 207
    :cond_b
    move-object p0, p1

    .line 208
    :goto_8
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, La011;->a:La011;

    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_9
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final e(Lw3b;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laro0;

    .line 7
    .line 8
    iget v1, v0, Laro0;->q:I

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
    iput v1, v0, Laro0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laro0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laro0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laro0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laro0;->q:I

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
    iget-object p1, v0, Laro0;->n:Lw3b;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lfro0;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p2, Lgvx;

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Laro0;->n:Lw3b;

    .line 62
    .line 63
    iput v2, v0, Laro0;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Lfro0;->a:Lvqo0;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 77
    .line 78
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lfro0;->d:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method

.method public final f(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ldro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldro0;

    .line 7
    .line 8
    iget v1, v0, Ldro0;->s:I

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
    iput v1, v0, Ldro0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldro0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldro0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldro0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldro0;->s:I

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
    iget-object p0, v0, Ldro0;->p:Le6e0;

    .line 44
    .line 45
    iget-object p2, v0, Ldro0;->n:Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p2, v0, Ldro0;->p:Le6e0;

    .line 64
    .line 65
    iget-object p3, v0, Ldro0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Ldro0;->n:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, p2

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p2, v0, Ldro0;->p:Le6e0;

    .line 81
    .line 82
    iget-object p3, v0, Ldro0;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Ldro0;->n:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    move-object p2, p3

    .line 93
    move-object p3, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iput-object p1, v0, Ldro0;->n:Ljava/util/List;

    .line 102
    .line 103
    iput-object p2, v0, Ldro0;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lfro0;->c:Lg6e0;

    .line 106
    .line 107
    iput-object p1, v0, Ldro0;->p:Le6e0;

    .line 108
    .line 109
    iput v4, v0, Ldro0;->s:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v6, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_1
    :try_start_2
    move-object v1, p3

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    iput-object v1, v0, Ldro0;->n:Ljava/util/List;

    .line 122
    .line 123
    iput-object p2, v0, Ldro0;->o:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Ldro0;->p:Le6e0;

    .line 126
    .line 127
    iput v3, v0, Ldro0;->s:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lfro0;->c(Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v6, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v1, p3

    .line 137
    move-object p3, p2

    .line 138
    :goto_2
    const/4 p2, 0x0

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    new-instance v3, Laxs;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int/2addr v7, v4

    .line 148
    if-gez v7, :cond_7

    .line 149
    .line 150
    move v7, p2

    .line 151
    :cond_7
    invoke-direct {v3, p3, v7}, Laxs;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    move-object v8, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-object v3, v5

    .line 161
    :goto_3
    new-instance p3, Lw3b;

    .line 162
    .line 163
    invoke-direct {p3, v1, v3, p2}, Lw3b;-><init>(Ljava/util/List;Laxs;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Ldro0;->n:Ljava/util/List;

    .line 167
    .line 168
    iput-object v5, v0, Ldro0;->o:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, v0, Ldro0;->p:Le6e0;

    .line 171
    .line 172
    iput v2, v0, Ldro0;->s:I

    .line 173
    .line 174
    invoke-virtual {p0, p3, v0}, Lfro0;->e(Lw3b;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    if-ne p0, v6, :cond_9

    .line 179
    .line 180
    :goto_4
    return-object v6

    .line 181
    :cond_9
    move-object p0, p1

    .line 182
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, La011;->a:La011;

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final g(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lero0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lero0;

    .line 7
    .line 8
    iget v1, v0, Lero0;->s:I

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
    iput v1, v0, Lero0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lero0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lero0;-><init>(Lfro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lero0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lero0;->s:I

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
    iget-object p0, v0, Lero0;->p:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-boolean p2, v0, Lero0;->n:Z

    .line 60
    .line 61
    iget-object p3, v0, Lero0;->p:Le6e0;

    .line 62
    .line 63
    iget-object v1, v0, Lero0;->o:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, p3

    .line 71
    move-object p3, v7

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object p0, p3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-boolean p3, v0, Lero0;->n:Z

    .line 78
    .line 79
    iget-object p2, v0, Lero0;->p:Le6e0;

    .line 80
    .line 81
    iget-object v1, v0, Lero0;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    move-object p2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lero0;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lfro0;->c:Lg6e0;

    .line 95
    .line 96
    iput-object p1, v0, Lero0;->p:Le6e0;

    .line 97
    .line 98
    iput-boolean p3, v0, Lero0;->n:Z

    .line 99
    .line 100
    iput v4, v0, Lero0;->s:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_1
    :try_start_2
    iput-object p2, v0, Lero0;->o:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lero0;->p:Le6e0;

    .line 112
    .line 113
    iput-boolean p3, v0, Lero0;->n:Z

    .line 114
    .line 115
    iput v3, v0, Lero0;->s:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lfro0;->c(Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v6, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v7, p3

    .line 125
    move-object p3, p2

    .line 126
    move p2, v7

    .line 127
    :goto_2
    check-cast v1, Lw3b;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-boolean v3, v1, Lw3b;->c:Z

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v1, v5

    .line 137
    :goto_3
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object v3, v1, Lw3b;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p3, v3, p2}, Luz81;->z(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    invoke-static {v1, p3}, Lw3b;->a(Lw3b;Ljava/util/List;)Lw3b;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object v5, v0, Lero0;->o:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v0, Lero0;->p:Le6e0;

    .line 159
    .line 160
    iput-boolean p2, v0, Lero0;->n:Z

    .line 161
    .line 162
    iput v2, v0, Lero0;->s:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, v0}, Lfro0;->e(Lw3b;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-ne p0, v6, :cond_9

    .line 169
    .line 170
    :goto_4
    return-object v6

    .line 171
    :cond_9
    move-object p0, p1

    .line 172
    :goto_5
    move-object p1, p0

    .line 173
    goto :goto_6

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    move-object v7, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v7

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, La011;->a:La011;

    .line 183
    .line 184
    return-object p0

    .line 185
    :goto_7
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
