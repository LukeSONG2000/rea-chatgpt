.class public final Ln360;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Lnyn0;

.field public final i:Lhl40;

.field public j:Z

.field public k:Luhw0;


# direct methods
.method public constructor <init>(Lfy1;Lnyn0;Lhl40;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Ll360;

    .line 2
    .line 3
    invoke-direct {v0}, Ll360;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln360;->g:Lfy1;

    .line 12
    .line 13
    iput-object p2, p0, Ln360;->h:Lnyn0;

    .line 14
    .line 15
    iput-object p3, p0, Ln360;->i:Lhl40;

    .line 16
    .line 17
    new-instance p1, Lok0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lm360;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm360;

    .line 11
    .line 12
    iget v3, v2, Lm360;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm360;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm360;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm360;-><init>(Ln360;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm360;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lm360;->p:I

    .line 32
    .line 33
    sget-object v4, Lq260;->a:Lq260;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, La011;->a:La011;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    iget-object v10, v0, Lf19;->c:Lsmw0;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    if-eq v3, v9, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Ln360;->j:Z

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ll360;

    .line 91
    .line 92
    new-instance v3, Ll360;

    .line 93
    .line 94
    invoke-direct {v3}, Ll360;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iput v7, v2, Lm360;->p:I

    .line 104
    .line 105
    iget-object v1, v0, Ln360;->h:Lnyn0;

    .line 106
    .line 107
    iget-object v1, v1, Lnyn0;->a:Lwyn0;

    .line 108
    .line 109
    invoke-virtual {v1, v11, v2}, Lwyn0;->a(Lr260;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v12, :cond_7

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    :goto_1
    check-cast v1, Lnh01;

    .line 118
    .line 119
    instance-of v3, v1, Lmh01;

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    check-cast v1, Lmh01;

    .line 124
    .line 125
    iget-object v3, v1, Lmh01;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v13, v1

    .line 141
    check-cast v13, Ll360;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x1e

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v10, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iput v9, v2, Lm360;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v12, :cond_e

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v0, v0, Ln360;->g:Lfy1;

    .line 171
    .line 172
    sget-object v1, Leu1;->d:Leu1;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v11, v0

    .line 182
    check-cast v11, Ll360;

    .line 183
    .line 184
    move-object v12, v3

    .line 185
    check-cast v12, Ljava/util/List;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x1c

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static/range {v11 .. v16}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    instance-of v3, v1, Lgh01;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v13, v3

    .line 212
    check-cast v13, Ll360;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x1e

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-static/range {v13 .. v18}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v10, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    new-instance v13, Lpiw0;

    .line 233
    .line 234
    move-object v14, v1

    .line 235
    check-cast v14, Lgh01;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const-string v16, "InputStarterPromptsUseCase.loadPrompts"

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x1ffa

    .line 259
    .line 260
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    iput v6, v2, Lm360;->p:I

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Lf19;->B(Lsiw0;)La011;

    .line 266
    .line 267
    .line 268
    if-ne v8, v12, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    :goto_2
    iput v5, v2, Lm360;->p:I

    .line 272
    .line 273
    invoke-virtual {v0, v4, v2}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v12, :cond_e

    .line 278
    .line 279
    :goto_3
    return-object v12

    .line 280
    :cond_e
    :goto_4
    return-object v8

    .line 281
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 282
    .line 283
    .line 284
    return-object v11
.end method

.method public final H(Lk160;)V
    .locals 8

    .line 1
    :goto_0
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
    check-cast v2, Ll360;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v5, Lghy;->a:Lghy;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v2 .. v7}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v4, Lk160;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, v4, Lk160;->k:I

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ln360;->I(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    move-object p1, v4

    .line 46
    goto :goto_0
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll360;

    .line 6
    .line 7
    iget-object v0, v0, Ll360;->c:Lk160;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lk160;->g:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll360;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll360;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Lk160;->k:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll360;

    .line 51
    .line 52
    iget-object v1, v1, Ll360;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ll360;

    .line 59
    .line 60
    iget-object v2, v2, Ll360;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lk160;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v2, v1, p1}, Ln360;->J(Lk160;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J(Lk160;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ln360;->j:Z

    .line 7
    .line 8
    iget-object v2, v1, Lk160;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Li6j0;

    .line 11
    .line 12
    const-string v4, "prompt_slug"

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Li6j0;

    .line 26
    .line 27
    const-string v5, "option_ids"

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v4}, [Li6j0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Ln360;->g:Lfy1;

    .line 41
    .line 42
    sget-object v4, Lgu1;->d:Lgu1;

    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 48
    .line 49
    new-instance v6, Lk4v;

    .line 50
    .line 51
    iget-object v8, v1, Lk160;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const v28, 0x1ffff8

    .line 56
    .line 57
    .line 58
    const-string v9, "starter"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v6 .. v28}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    sget-object v32, Llde0;->d:Llde0;

    .line 94
    .line 95
    const v37, -0x20008041

    .line 96
    .line 97
    .line 98
    const/16 v38, 0x1f7

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    move-object/from16 v26, p4

    .line 132
    .line 133
    invoke-static/range {v5 .. v38}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-static {v0, v1, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Ll360;

    .line 149
    .line 150
    const-string v7, ""

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    sget-object v6, Lghy;->a:Lghy;

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    return-void
.end method

.method public final K(Lk160;I)V
    .locals 5

    .line 1
    sget-object v0, Lf12;->e:Lf12;

    .line 2
    .line 3
    iget-object v1, p1, Lk160;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Li6j0;

    .line 6
    .line 7
    const-string v3, "prompt_id"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk160;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Li6j0;

    .line 15
    .line 16
    const-string v3, "prompt"

    .line 17
    .line 18
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Li6j0;

    .line 26
    .line 27
    const-string v3, "index"

    .line 28
    .line 29
    invoke-direct {p2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Li6j0;

    .line 33
    .line 34
    const-string v3, "variant"

    .line 35
    .line 36
    const-string v4, "input_based_starter_prompt"

    .line 37
    .line 38
    invoke-direct {p1, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v1, p2, p1}, [Li6j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Ln360;->g:Lfy1;

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Le360;

    .line 6
    .line 7
    iget-boolean v2, v1, Ln360;->j:Z

    .line 8
    .line 9
    sget-object v3, Lu260;->a:Lu260;

    .line 10
    .line 11
    sget-object v4, Ls260;->a:Ls260;

    .line 12
    .line 13
    sget-object v5, Lb360;->a:Lb360;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    :cond_2
    iget-object v2, v1, Ln360;->k:Luhw0;

    .line 39
    .line 40
    if-eqz v2, :cond_27

    .line 41
    .line 42
    invoke-virtual {v2}, Liw60;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v6, :cond_27

    .line 47
    .line 48
    :goto_0
    instance-of v2, v0, La360;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    check-cast v0, La360;

    .line 54
    .line 55
    iget-object v2, v0, La360;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v0, La360;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ll360;

    .line 64
    .line 65
    iget-object v3, v3, Ll360;->b:Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lk160;

    .line 85
    .line 86
    iget-object v5, v5, Lk160;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    :cond_4
    check-cast v7, Lk160;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, v7, v0}, Ln360;->K(Lk160;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ln360;->H(Lk160;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    instance-of v2, v0, Lt260;

    .line 109
    .line 110
    sget-object v8, Lsgy;->a:Lsgy;

    .line 111
    .line 112
    sget-object v12, Lghy;->a:Lghy;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    check-cast v0, Lt260;

    .line 117
    .line 118
    iget-object v2, v0, Lt260;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, v0, Lt260;->b:I

    .line 121
    .line 122
    iget v0, v0, Lt260;->c:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ll360;

    .line 129
    .line 130
    iget-object v4, v4, Ll360;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Lk160;

    .line 150
    .line 151
    iget-object v9, v9, Lk160;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v5, v7

    .line 161
    :goto_1
    check-cast v5, Lk160;

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_9
    iget-object v2, v5, Lk160;->l:Lp160;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_a
    invoke-interface {v2}, Lp160;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lc260;

    .line 182
    .line 183
    if-eqz v0, :cond_27

    .line 184
    .line 185
    iget-object v0, v0, Lc260;->b:Lf260;

    .line 186
    .line 187
    invoke-virtual {v1, v5, v3}, Ln360;->K(Lk160;I)V

    .line 188
    .line 189
    .line 190
    instance-of v3, v0, Le260;

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    check-cast v0, Le260;

    .line 195
    .line 196
    iget-object v3, v0, Le260;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    instance-of v3, v2, Ln160;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    check-cast v2, Ln160;

    .line 205
    .line 206
    invoke-interface {v2}, Ln160;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_2
    move-object v2, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v2, v2, Ll160;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    move-object v2, v3

    .line 222
    :goto_3
    iget-object v4, v0, Le260;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1, v5, v4, v12, v8}, Ln360;->J(Lk160;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    iput-boolean v6, v1, Ln360;->j:Z

    .line 231
    .line 232
    new-instance v0, Lrr5;

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct/range {v0 .. v6}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Ln360;->k:Luhw0;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    move-object v3, v5

    .line 248
    sget-object v2, Ld260;->a:Ld260;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ln360;->H(Lk160;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    instance-of v2, v0, Lz260;

    .line 265
    .line 266
    iget-object v9, v1, Ln360;->g:Lfy1;

    .line 267
    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    check-cast v0, Lz260;

    .line 271
    .line 272
    iget-object v1, v0, Lz260;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget v0, v0, Lz260;->b:I

    .line 275
    .line 276
    sget-object v2, Lh12;->e:Lh12;

    .line 277
    .line 278
    new-instance v3, Li6j0;

    .line 279
    .line 280
    const-string v4, "prompt_id"

    .line 281
    .line 282
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Li6j0;

    .line 290
    .line 291
    const-string v4, "index"

    .line 292
    .line 293
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Li6j0;

    .line 297
    .line 298
    const-string v4, "variant"

    .line 299
    .line 300
    const-string v5, "input_based_starter_prompt"

    .line 301
    .line 302
    invoke-direct {v0, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v3, v1, v0}, [Li6j0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v9, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    instance-of v2, v0, Lx260;

    .line 318
    .line 319
    iget-object v15, v1, Lf19;->c:Lsmw0;

    .line 320
    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    check-cast v0, Lx260;

    .line 324
    .line 325
    iget v0, v0, Lx260;->a:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v9, v2

    .line 332
    check-cast v9, Ll360;

    .line 333
    .line 334
    iget-object v2, v9, Ll360;->c:Lk160;

    .line 335
    .line 336
    if-nez v2, :cond_13

    .line 337
    .line 338
    :goto_4
    move-object v2, v9

    .line 339
    goto :goto_7

    .line 340
    :cond_13
    iget-object v3, v9, Ll360;->d:Ljava/util/Set;

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, Lk160;->d(ILjava/util/Set;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-boolean v0, v2, Lk160;->j:Z

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    :goto_5
    move-object v13, v0

    .line 353
    goto :goto_6

    .line 354
    :cond_14
    iget-object v0, v9, Ll360;->e:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_6
    const/4 v14, 0x7

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static/range {v9 .. v14}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_4

    .line 365
    :cond_15
    :goto_7
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, Ll360;

    .line 371
    .line 372
    invoke-virtual {v15, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v0, v2, Ll360;->c:Lk160;

    .line 379
    .line 380
    if-eqz v0, :cond_27

    .line 381
    .line 382
    iget-boolean v2, v0, Lk160;->j:Z

    .line 383
    .line 384
    if-eqz v2, :cond_27

    .line 385
    .line 386
    iget v0, v0, Lk160;->k:I

    .line 387
    .line 388
    if-nez v0, :cond_27

    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ln360;->I(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_16
    instance-of v2, v0, Lv260;

    .line 395
    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, Ll360;

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Lv260;

    .line 407
    .line 408
    iget-object v3, v3, Lv260;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v2, Ll360;->c:Lk160;

    .line 411
    .line 412
    if-eqz v4, :cond_18

    .line 413
    .line 414
    iget-boolean v4, v4, Lk160;->j:Z

    .line 415
    .line 416
    if-ne v4, v6, :cond_18

    .line 417
    .line 418
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_18

    .line 423
    .line 424
    move-object/from16 v19, v12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_18
    iget-object v4, v2, Ll360;->d:Ljava/util/Set;

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    :goto_8
    const/16 v21, 0x7

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v15, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_19
    instance-of v2, v0, Lc360;

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    check-cast v0, Lc360;

    .line 458
    .line 459
    iget-object v0, v0, Lc360;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ln360;->I(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_1a
    sget-object v2, Ly260;->a:Ly260;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const-string v8, "prompt_slug"

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ll360;

    .line 480
    .line 481
    iget-object v0, v0, Ll360;->c:Lk160;

    .line 482
    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    iget-object v0, v0, Lk160;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v1, Lfu1;->d:Lfu1;

    .line 492
    .line 493
    invoke-interface {v9, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1b
    sget-object v2, Lw260;->a:Lw260;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ll360;

    .line 510
    .line 511
    iget-object v0, v0, Ll360;->c:Lk160;

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    iget-object v0, v0, Lk160;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Ldu1;->d:Ldu1;

    .line 522
    .line 523
    invoke-interface {v9, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1c
    sget-object v2, Ld360;->a:Ld360;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ll360;

    .line 540
    .line 541
    iget-object v0, v0, Ll360;->c:Lk160;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    iget-object v0, v0, Lk160;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lbu1;->d:Lbu1;

    .line 552
    .line 553
    invoke-interface {v9, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    new-instance v0, Lemv;

    .line 557
    .line 558
    const/4 v2, 0x7

    .line 559
    invoke-direct {v0, v7, v7, v2}, Lemv;-><init>(Lrzd;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    invoke-static {v1, v0, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1e
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    sget-object v3, Lq260;->a:Lq260;

    .line 572
    .line 573
    sget-object v8, Lcu1;->d:Lcu1;

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    iget-object v0, v1, Ln360;->k:Luhw0;

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v0, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    iput-object v7, v1, Ln360;->k:Luhw0;

    .line 586
    .line 587
    iput-boolean v10, v1, Ln360;->j:Z

    .line 588
    .line 589
    invoke-static {v9, v8}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lf19;->m(Lvyx;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_24

    .line 601
    .line 602
    iget-object v0, v1, Ln360;->k:Luhw0;

    .line 603
    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    invoke-virtual {v0, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 607
    .line 608
    .line 609
    :cond_21
    iput-object v7, v1, Ln360;->k:Luhw0;

    .line 610
    .line 611
    iput-boolean v10, v1, Ln360;->j:Z

    .line 612
    .line 613
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ll360;

    .line 618
    .line 619
    iget-object v0, v0, Ll360;->c:Lk160;

    .line 620
    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    :cond_22
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v9, v0

    .line 628
    check-cast v9, Ll360;

    .line 629
    .line 630
    const-string v13, ""

    .line 631
    .line 632
    const/4 v14, 0x3

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-static/range {v9 .. v14}, Ll360;->c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v15, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_22

    .line 644
    .line 645
    return-void

    .line 646
    :cond_23
    invoke-static {v9, v8}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lf19;->m(Lvyx;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_24
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_26

    .line 658
    .line 659
    iget-object v0, v1, Ln360;->k:Luhw0;

    .line 660
    .line 661
    if-eqz v0, :cond_25

    .line 662
    .line 663
    invoke-virtual {v0}, Liw60;->d()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ne v0, v6, :cond_25

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_25
    iput-boolean v10, v1, Ln360;->j:Z

    .line 671
    .line 672
    return-void

    .line 673
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 674
    .line 675
    .line 676
    :cond_27
    :goto_9
    return-void
.end method
