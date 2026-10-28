.class public final Lxeo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Laho;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Loyy0;

.field public final synthetic s:Ll1o;


# direct methods
.method public constructor <init>(Laho;Ljava/util/List;ZLoyy0;Ll1o;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeo;->o:Laho;

    .line 2
    .line 3
    iput-object p2, p0, Lxeo;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxeo;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxeo;->r:Loyy0;

    .line 8
    .line 9
    iput-object p5, p0, Lxeo;->s:Ll1o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lxeo;

    .line 2
    .line 3
    iget-object v4, p0, Lxeo;->r:Loyy0;

    .line 4
    .line 5
    iget-object v5, p0, Lxeo;->s:Ll1o;

    .line 6
    .line 7
    iget-object v1, p0, Lxeo;->o:Laho;

    .line 8
    .line 9
    iget-object v2, p0, Lxeo;->p:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lxeo;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxeo;-><init>(Laho;Ljava/util/List;ZLoyy0;Ll1o;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxeo;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxeo;->o:Laho;

    .line 2
    .line 3
    iget-object v10, v0, Laho;->B:Ls360;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxeo;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lxeo;->n:Z

    .line 27
    .line 28
    sget-object p1, Laho;->O0:[Lh370;

    .line 29
    .line 30
    iget-object p1, p0, Lxeo;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Laho;->N0(Ljava/util/List;Lvwp;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, v0, Laho;->L0:Ld03;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v1, p0, Lxeo;->q:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v7, Loyy0;->a:Loz2;

    .line 55
    .line 56
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lxeo;->r:Loyy0;

    .line 59
    .line 60
    iget-object v5, v5, Loyy0;->a:Loz2;

    .line 61
    .line 62
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v4

    .line 73
    :goto_1
    invoke-static {v7, v2}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v5, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :cond_4
    move v3, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ll8o;

    .line 109
    .line 110
    iget-object v5, v5, Ll8o;->d:Lr8o;

    .line 111
    .line 112
    sget-object v6, Lr8o;->g:Lr8o;

    .line 113
    .line 114
    if-eq v5, v6, :cond_6

    .line 115
    .line 116
    :goto_2
    sget-object v11, La011;->a:La011;

    .line 117
    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Leho;

    .line 129
    .line 130
    iget-object v1, v1, Leho;->m:Lw3y0;

    .line 131
    .line 132
    iget-object v1, v1, Lw3y0;->a:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v1, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    if-ge v2, v3, :cond_8

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lu2y0;

    .line 178
    .line 179
    iget-object v3, v3, Lu2y0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lu2y0;

    .line 200
    .line 201
    iget-object v1, v1, Lu2y0;->a:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v6, 0x18

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static/range {v0 .. v6}, Laho;->i1(Laho;Ljava/lang/String;ZLoyy0;ZLjava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object v1, v10, Ls360;->c:Lsmw0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lq360;

    .line 219
    .line 220
    iget-object v1, v1, Lq360;->m:Ljava/util/Set;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lu2y0;

    .line 243
    .line 244
    iget-object v4, v4, Lu2y0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-static {v7, v2}, Lq0o;->t(Loyy0;Ljava/util/List;)Loyy0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object p1, p0, Lxeo;->s:Ll1o;

    .line 261
    .line 262
    iget-boolean v5, p1, Ll1o;->c:Z

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/16 v9, 0x3ac

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    iget-boolean v7, p0, Lxeo;->q:Z

    .line 272
    .line 273
    invoke-static/range {v0 .. v9}, Laho;->K0(Laho;Loyy0;ZZLjava/lang/String;ZLjava/util/Set;ZLjava/util/Set;I)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Ll1o;->e:Lfwc0;

    .line 277
    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    new-instance p1, Lfn;

    .line 281
    .line 282
    const/16 v0, 0x1b

    .line 283
    .line 284
    invoke-direct {p1, p0, v0}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, p1}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_6
    return-object v11
.end method
