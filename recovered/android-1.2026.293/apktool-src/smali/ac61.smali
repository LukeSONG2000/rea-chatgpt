.class public final Lac61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lilq;

.field public final c:Llb61;

.field public final d:Lmz51;

.field public final e:Lg630;

.field public final f:Lhwp;

.field public final g:Lbbn;

.field public final h:Lt0y0;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lqxp;

.field public k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>(La7q;Lilq;Llb61;Lmz51;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac61;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lac61;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Lac61;->c:Llb61;

    .line 9
    .line 10
    iput-object p4, p0, Lac61;->d:Lmz51;

    .line 11
    .line 12
    sget-object p1, Lizw;->a:Lggu;

    .line 13
    .line 14
    sget-object p1, Lz0b0;->a:Lg630;

    .line 15
    .line 16
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 17
    .line 18
    iput-object p1, p0, Lac61;->e:Lg630;

    .line 19
    .line 20
    const-string p2, "WritingBlockHighlights"

    .line 21
    .line 22
    invoke-static {p5, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lac61;->f:Lhwp;

    .line 27
    .line 28
    invoke-static {}, List;->e()Lbbn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lac61;->g:Lbbn;

    .line 33
    .line 34
    new-instance p1, Lqd5;

    .line 35
    .line 36
    const/16 p2, 0x15

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lt0y0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lac61;->h:Lt0y0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lac61;->i:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    sget-object p1, Lsgy;->a:Lsgy;

    .line 56
    .line 57
    iput-object p1, p0, Lac61;->k:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvb61;

    .line 7
    .line 8
    iget v1, v0, Lvb61;->p:I

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
    iput v1, v0, Lvb61;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb61;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvb61;-><init>(Lac61;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lvb61;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lvb61;->p:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lvb61;->p:I

    .line 62
    .line 63
    iget-object p1, p0, Lac61;->g:Lbbn;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lac61;->a:La7q;

    .line 73
    .line 74
    invoke-interface {p1}, La7q;->m()Le510;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lac61;->b:Lilq;

    .line 79
    .line 80
    iget-object v1, v1, Lilq;->d:Lqmw0;

    .line 81
    .line 82
    new-instance v7, Ligd;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    iget-object v9, p0, Lac61;->c:Llb61;

    .line 86
    .line 87
    invoke-direct {v7, v6, v9, v8}, Ligd;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v7, Lra80;

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-direct {v7, v8}, Lra80;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lrn0;

    .line 101
    .line 102
    const/16 v9, 0xd

    .line 103
    .line 104
    invoke-direct {v8, p0, v9}, Lrn0;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lvb61;->p:I

    .line 108
    .line 109
    new-array p0, v3, [Le510;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p1, p0, v3

    .line 113
    .line 114
    aput-object v1, p0, v4

    .line 115
    .line 116
    sget-object p1, Lwh8;->k:Lwh8;

    .line 117
    .line 118
    new-instance v1, Lget;

    .line 119
    .line 120
    invoke-direct {v1, v7, v6}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v8, p1, v1, p0}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object p0, v2

    .line 131
    :goto_2
    if-ne p0, v5, :cond_6

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_6
    return-object v2
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lac61;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lac61;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lac61;->j:Lqxp;

    .line 16
    .line 17
    iget-object v2, p0, Lac61;->h:Lt0y0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu661;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo661;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu661;->b(Lo661;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lqxp;->f()Lezs0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lycc0;

    .line 100
    .line 101
    iget-object v6, v6, Lycc0;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v7, Lukc0;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v3, Ldc61;->b:Ldc61;

    .line 113
    .line 114
    invoke-static {v1}, Lzf21;->t(Ljava/util/List;)Ldc61;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lo661;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lub61;

    .line 153
    .line 154
    invoke-virtual {v4}, Lo661;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v5}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lycc0;

    .line 163
    .line 164
    invoke-virtual {v4}, Lo661;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3}, Lub61;->c()Ltb61;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ltb61;->a()Lna61;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lna61;->a()Lby51;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v1, v8, v7}, Ldc61;->a(Lby51;Ljava/lang/String;)Ltb61;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9}, Ltb61;->b()Lna61;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v8, v7

    .line 193
    :goto_3
    if-eqz v6, :cond_b

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v8}, Lna61;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3}, Lub61;->c()Ltb61;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ltb61;->b()Lna61;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10}, Lna61;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_6
    const/4 v10, 0x0

    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    move v7, v10

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :goto_4
    if-nez v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lu661;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lu661;->b(Lo661;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lu661;

    .line 243
    .line 244
    move v7, v10

    .line 245
    iget-object v10, p0, Lac61;->k:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v3}, Lub61;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v3}, Lub61;->c()Ltb61;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ltb61;->a()Lna61;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lna61;->a()Lby51;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v3}, Lub61;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v8, v12}, Lby51;->B(Ljava/lang/String;)Lec61;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lec61;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v3}, Lub61;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-boolean v3, v6, Lycc0;->d1:Z

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    iget-boolean v3, v6, Lycc0;->o2:Z

    .line 284
    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    move v14, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move v14, v7

    .line 291
    :goto_5
    invoke-static/range {v9 .. v14}, Lou81;->k(Ltb61;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln661;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v4, v3}, Lu661;->c(Ln661;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lu661;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lu661;->b(Lo661;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    :goto_7
    return-void
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Lac61;->e:Lg630;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltb61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltb61;->a()Lna61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lna61;->a()Lby51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby51;->o()Ljava/lang/String;

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
    new-instance v1, Lo661;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltb61;->a()Lna61;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lna61;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v0, v3}, Lo661;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lub61;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lub61;-><init>(Ltb61;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lac61;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lac61;->g:Lbbn;

    .line 41
    .line 42
    sget-object p2, La011;->a:La011;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lac61;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
