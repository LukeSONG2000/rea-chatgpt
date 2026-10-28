.class public final Lell;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lnsl;

.field public final h:Ll1j;

.field public final i:Lpq0;

.field public final j:Lx3x0;

.field public k:Lm21;

.field public l:Luhw0;

.field public m:Ljava/lang/String;

.field public n:J

.field public final o:Lsmw0;


# direct methods
.method public constructor <init>(Lnsl;Ll1j;Lpq0;Lx3x0;Lvu21;Lhwp;)V
    .locals 3

    .line 1
    new-instance v0, Lykl;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lykl;-><init>(Li1j;Ltbo;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, v0, p6}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lell;->g:Lnsl;

    .line 13
    .line 14
    iput-object p2, p0, Lell;->h:Ll1j;

    .line 15
    .line 16
    iput-object p3, p0, Lell;->i:Lpq0;

    .line 17
    .line 18
    iput-object p4, p0, Lell;->j:Lx3x0;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lell;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lell;->o:Lsmw0;

    .line 29
    .line 30
    new-instance p1, Le41;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, v2, p2}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Q(Lell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lykl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lykl;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance p2, Lm0h;

    .line 20
    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lm0h;-><init>(B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lell;->P(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lykl;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v2, v3}, Ll191;->c(Lykl;Ljava/lang/String;)Lykl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v3}, Ll191;->q(Lykl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lell;->I()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lell;->k:Lm21;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lm21;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final H()Li1j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lykl;

    .line 6
    .line 7
    iget-object p0, p0, Lykl;->a:Li1j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lell;->H()Li1j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lykl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lykl;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lell;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lell;->l:Luhw0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lell;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, p0, Lell;->n:J

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lell;->n:J

    .line 43
    .line 44
    new-instance v2, Lzkl;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v0, v1, v4}, Lzkl;-><init>(Li1j;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lell;->o:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final J(Li1j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lell;->H()Li1j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Li1j;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Li1j;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v3, v0, Lell;->l:Luhw0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Liw60;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Li1j;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    new-instance v3, Ls7m;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lell;->g:Lnsl;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lnsl;->d(Ls7m;)Lisl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lisl;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lanj;

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    iget-boolean v4, v2, Lanj;->k:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v2, v5

    .line 72
    :goto_0
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, v2, Lanj;->i:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    sget-object v4, Lsgy;->a:Lsgy;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v4, v2, Lanj;->d:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v2, Lanj;->g:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move-object v4, v6

    .line 175
    :goto_3
    iget-object v6, v2, Lanj;->m:Ljava/util/List;

    .line 176
    .line 177
    check-cast v6, Ljava/util/Collection;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v6, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lykl;

    .line 196
    .line 197
    invoke-virtual {v6}, Lykl;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v9, v8

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v7, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x3e

    .line 246
    .line 247
    const-string v11, "\n\n"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-static {v0, v4, v5, v6}, Lell;->Q(Lell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lell;->O()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lsi1;

    .line 265
    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    invoke-direct {v0, v2, v4}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v0}, Lnsl;->t(Ls7m;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    return-void
.end method

.method public final K(Li1j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lell;->h:Ll1j;

    .line 2
    .line 3
    iget-object v1, v0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ll1j;->t(Li1j;)Li1j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v1}, Lqvm;->a(Lqvm;Ljava/lang/String;Ljava/util/List;I)Lqvm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lykl;

    .line 45
    .line 46
    iget-object v2, v1, Lykl;->b:Ltbo;

    .line 47
    .line 48
    iget-object v2, v2, Ltbo;->a:Ld03;

    .line 49
    .line 50
    invoke-virtual {v2}, Ld03;->f()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v1, Lykl;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lykl;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, Lykl;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lykl;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lykl;

    .line 96
    .line 97
    iget-object v5, v0, Lqvm;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v0, Lqvm;->c:Ljava/util/List;

    .line 100
    .line 101
    iget-object v7, v0, Lqvm;->d:Ljava/util/List;

    .line 102
    .line 103
    iget-boolean v8, v0, Lqvm;->e:Z

    .line 104
    .line 105
    iget-object v9, v0, Lqvm;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v3 .. v10}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, Lqvm;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v4}, Ll191;->q(Lykl;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :cond_3
    iget-object p1, p1, Lqvm;->c:Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lbnj;

    .line 149
    .line 150
    iget-object v2, v2, Lbnj;->d:Lfnj;

    .line 151
    .line 152
    sget-object v3, Lenj;->a:Lenj;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbnj;

    .line 179
    .line 180
    iget-object v0, v0, Lbnj;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lell;->N(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_3
    return-void

    .line 187
    :goto_4
    monitor-exit v1

    .line 188
    throw p0
.end method

.method public final L(Li1j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lell;->l:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, Lell;->n:J

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    add-long v9, v2, v4

    .line 14
    .line 15
    iput-wide v9, p0, Lell;->n:J

    .line 16
    .line 17
    new-instance v6, Lcll;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v7, p0

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v6 .. v11}, Lcll;-><init>(Lell;Li1j;JLtwp;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iget-object p1, v7, Lf19;->b:Lhwp;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v1, v0, v6, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v7, Lell;->l:Luhw0;

    .line 34
    .line 35
    invoke-virtual {p0}, Liw60;->start()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lell;->H()Li1j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lell;->i:Lpq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpq0;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lykl;

    .line 18
    .line 19
    new-instance v2, Lqvm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lykl;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lykl;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, v1, Lykl;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v1, Lykl;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v7, v1, Lykl;->f:Z

    .line 32
    .line 33
    iget-object v8, v1, Lykl;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lqvm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lykl;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-static {v4, v5}, Ll191;->c(Lykl;Ljava/lang/String;)Lykl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lell;->h:Ll1j;

    .line 60
    .line 61
    iget-object v1, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Ll1j;->t(Li1j;)Li1j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ll1j;->q(Lqvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_1
    iget-object v3, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lqvm;

    .line 85
    .line 86
    iget-object v4, p0, Ll1j;->q:Luv51;

    .line 87
    .line 88
    iget-object v4, v4, Luv51;->b:Lqu51;

    .line 89
    .line 90
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v2, Lqvm;->c:Ljava/util/List;

    .line 97
    .line 98
    check-cast v4, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v2, Lqvm;->b:Ljava/util/List;

    .line 107
    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v2, Lqvm;->d:Ljava/util/List;

    .line 117
    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-boolean v4, v2, Lqvm;->e:Z

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v2, Lqvm;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v4, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ll1j;->q(Lqvm;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v3, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ll1j;->q(Lqvm;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x5

    .line 162
    if-le v0, v2, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lqvm;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ll1j;->q(Lqvm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_7
    monitor-exit v1

    .line 188
    return-void

    .line 189
    :goto_0
    monitor-exit v1

    .line 190
    throw p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lykl;

    .line 6
    .line 7
    iget-object v8, v0, Lykl;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v9, Lxw0;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v9, p0, v0}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbx;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lell;

    .line 22
    .line 23
    const-string v4, "updateAttachments"

    .line 24
    .line 25
    const-string v5, "updateAttachments(Lkotlin/jvm/functions/Function1;)V"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    move-object v10, v0

    .line 32
    new-instance v0, Loq2;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const-string v4, "handleAttachmentUploadFailure"

    .line 37
    .line 38
    const-string v5, "handleAttachmentUploadFailure(Lcom/openai/types/Try$Error;)V"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lell;->i:Lpq0;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v6, v0

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v9

    .line 49
    move-object v5, v10

    .line 50
    invoke-virtual/range {v1 .. v6}, Lpq0;->v(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lell;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lell;->o:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzkl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lzkl;->a:Li1j;

    .line 20
    .line 21
    iget-object v1, v1, Lzkl;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lell;->h:Ll1j;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ll1j;->u(Li1j;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lykl;

    .line 9
    .line 10
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lykl;

    .line 15
    .line 16
    invoke-static {v2, p1}, Ll191;->q(Lykl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lell;->I()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lell;->k:Lm21;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lm21;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
