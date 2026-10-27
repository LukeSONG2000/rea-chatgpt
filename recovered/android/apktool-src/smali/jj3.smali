.class public final Ljj3;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ljava/util/Set;

.field public final h:Lu91;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfys;Lzwe0;Ljava/util/Set;)V
    .locals 8

    .line 1
    new-instance v0, Laj3;

    .line 2
    .line 3
    invoke-direct {v0}, Laj3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljj3;->g:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lfys;->c:La7f;

    .line 14
    .line 15
    iget-object p1, p1, La7f;->a:Lu91;

    .line 16
    .line 17
    iput-object p1, p0, Ljj3;->h:Lu91;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu91;->b()Lrsb0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p2}, Ljj3;->x(Ljj3;Lrsb0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lu91;->d:Ln980;

    .line 27
    .line 28
    new-instance v0, Lgj3;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const-class v3, Ljj3;

    .line 34
    .line 35
    const-string v4, "updateInput"

    .line 36
    .line 37
    const-string v5, "updateInput(Lcom/openai/design/component/TextFieldEdit;)V"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lghp;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lwl5;->i(Llgp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static v(Lrsb0;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt5f;

    .line 37
    .line 38
    iget v1, v0, Lt5f;->b:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lwub0;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v0, Lt5f;->c:I

    .line 51
    .line 52
    if-gt v1, v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static x(Ljj3;Lrsb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laj3;

    .line 6
    .line 7
    iget-boolean v0, v0, Laj3;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljj3;->w(Lrsb0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Ljj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx5f;Lc4b0;Lbj3;Lqu20;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p8, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p8, 0x40

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p7

    .line 27
    .line 28
    :goto_2
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Laj3;

    .line 33
    .line 34
    iget-object v5, v5, Laj3;->o:Lwub0;

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    iget-wide v5, v5, Lwub0;->a:J

    .line 39
    .line 40
    iget-object v7, v0, Ljj3;->h:Lu91;

    .line 41
    .line 42
    invoke-virtual {v7}, Lu91;->b()Lrsb0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v7, v8, Lrsb0;->a:Lj91;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lwub0;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v7, Lj91;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v9, v12, v11}, Lltt;->d0(III)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v5, v6}, Lwub0;->f(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v9, v6}, Lltt;->d0(III)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int v6, v5, v9

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v6, v12, v11}, Lltt;->d0(III)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v13, 0x1

    .line 90
    if-ge v5, v11, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v6, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-static {v11, v15, v13}, Lb79;->H(CCZ)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v9, v5}, Lz650;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v9, v7, Lj91;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lwub0;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v11, v9}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Lq0f;->j(C)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v13, :cond_4

    .line 144
    .line 145
    move v9, v13

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v9, v12

    .line 148
    :goto_4
    xor-int/2addr v9, v13

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v2, v7, Lj91;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v6}, Lwub0;->f(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7, v2}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lq0f;->j(C)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v13, :cond_5

    .line 172
    .line 173
    move v2, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v2, v12

    .line 176
    :goto_5
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-static {v5, v6}, Lwub0;->f(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2, v10}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Lb79;->S(C)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v13, :cond_7

    .line 197
    .line 198
    :cond_6
    move v12, v13

    .line 199
    :cond_7
    invoke-static {v5, v6}, Lwub0;->g(J)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v2

    .line 212
    add-int/2addr v7, v12

    .line 213
    invoke-static {v7, v7}, Lz650;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    new-instance v2, Lwub0;

    .line 218
    .line 219
    invoke-direct {v2, v10, v11}, Lwub0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object/from16 v12, p1

    .line 223
    .line 224
    move-object/from16 v11, p2

    .line 225
    .line 226
    move-object/from16 v14, p4

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    move v13, v9

    .line 230
    move-wide v9, v5

    .line 231
    invoke-static/range {v8 .. v15}, Lq0f;->l(Lrsb0;JLjava/lang/String;Ljava/lang/String;ZLx5f;Lwub0;)Lrsb0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0}, Ljj3;->t()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Loi3;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    move-object/from16 p3, v1

    .line 242
    .line 243
    move-object/from16 p2, v2

    .line 244
    .line 245
    move-object/from16 p4, v3

    .line 246
    .line 247
    move-object/from16 p5, v4

    .line 248
    .line 249
    move-object/from16 p1, v5

    .line 250
    .line 251
    move/from16 p6, v6

    .line 252
    .line 253
    invoke-direct/range {p1 .. p6}, Loi3;-><init>(Lrsb0;Lc4b0;Lbj3;Lqu20;Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    sget-object v1, Lni3;->a:Lni3;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lwl5;->c:Lg1a0;

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Laj3;

    .line 275
    .line 276
    new-instance v2, Laj3;

    .line 277
    .line 278
    invoke-direct {v2}, Laj3;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzi3;

    .line 6
    .line 7
    instance-of v2, v1, Lwi3;

    .line 8
    .line 9
    iget-object v3, v0, Lwl5;->c:Lg1a0;

    .line 10
    .line 11
    iget-object v4, v0, Ljj3;->h:Lu91;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Laj3;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lwi3;

    .line 24
    .line 25
    iget-object v6, v6, Lwi3;->a:Ljava/util/List;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x7fe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static/range {v5 .. v17}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ljj3;->x(Ljj3;Lrsb0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v2, v1, Lxi3;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Laj3;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lxi3;

    .line 71
    .line 72
    iget-object v7, v6, Lxi3;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x7fd

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v5 .. v17}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ljj3;->x(Ljj3;Lrsb0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v2, v1, Lvi3;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Ld4;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v1, v3}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Ljj3;->x(Ljj3;Lrsb0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v2, v1, Lyi3;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Laj3;

    .line 135
    .line 136
    iget-boolean v2, v2, Laj3;->q:Z

    .line 137
    .line 138
    check-cast v1, Lyi3;

    .line 139
    .line 140
    iget-boolean v5, v1, Lyi3;->a:Z

    .line 141
    .line 142
    if-eq v2, v5, :cond_11

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Laj3;

    .line 150
    .line 151
    iget-boolean v14, v1, Lyi3;->a:Z

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x6ff

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v5 .. v17}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Ljj3;->x(Ljj3;Lrsb0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    sget-object v2, Lui3;->a:Lui3;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v5, 0x2

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v7, v0, Ljj3;->j:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v2, Lmi3;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Lmi3;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, v1, Lrsb0;->b:J

    .line 210
    .line 211
    sget v4, Lwub0;->c:I

    .line 212
    .line 213
    const/16 v4, 0x20

    .line 214
    .line 215
    shr-long/2addr v2, v4

    .line 216
    long-to-int v2, v2

    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v6}, Ljj3;->w(Lrsb0;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    instance-of v2, v1, Lsi3;

    .line 230
    .line 231
    sget-object v8, Lni3;->a:Lni3;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    check-cast v1, Lsi3;

    .line 236
    .line 237
    iget-object v2, v1, Lsi3;->a:Lej3;

    .line 238
    .line 239
    instance-of v3, v2, Lcj3;

    .line 240
    .line 241
    const-string v5, "@"

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    check-cast v2, Lcj3;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcj3;->a()Lc4b0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljj3;->u(Lc4b0;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laj3;

    .line 262
    .line 263
    iget-object v1, v1, Laj3;->o:Lwub0;

    .line 264
    .line 265
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Ljj3;->z(Lwub0;Lrsb0;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-virtual {v2}, Lcj3;->a()Lc4b0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lc4b0;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcj3;->a()Lc4b0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2}, Lcj3;->a()Lc4b0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v6, v6, Lc4b0;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v5, v6}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2}, Lcj3;->a()Lc4b0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lq0f;->i(Lc4b0;)Lx5f;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v2}, Lcj3;->a()Lc4b0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v7, v1, Lsi3;->b:Lqu20;

    .line 310
    .line 311
    const/16 v8, 0x20

    .line 312
    .line 313
    move-object v1, v3

    .line 314
    move-object v3, v5

    .line 315
    move-object v5, v2

    .line 316
    move-object v2, v4

    .line 317
    move-object v4, v6

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static/range {v0 .. v8}, Ljj3;->y(Ljj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx5f;Lc4b0;Lbj3;Lqu20;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    instance-of v1, v2, Lbj3;

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lwl5;->c(Lq2n;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v2

    .line 331
    check-cast v6, Lbj3;

    .line 332
    .line 333
    iget-object v1, v6, Lbj3;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6}, Lq0f;->g(Lbj3;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v6, Lbj3;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v7, 0x0

    .line 346
    const/16 v8, 0x50

    .line 347
    .line 348
    sget-object v4, Lx5f;->d:Lx5f;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static/range {v0 .. v8}, Ljj3;->y(Ljj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx5f;Lc4b0;Lbj3;Lqu20;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    instance-of v1, v2, Ldj3;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lwl5;->c(Lq2n;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Ldj3;

    .line 363
    .line 364
    iget-object v1, v2, Ldj3;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v2, Ldj3;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v8, 0x70

    .line 374
    .line 375
    sget-object v4, Lx5f;->c:Lx5f;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static/range {v0 .. v8}, Ljj3;->y(Ljj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx5f;Lc4b0;Lbj3;Lqu20;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    sget-object v2, Lti3;->a:Lti3;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iput-object v7, v0, Ljj3;->j:Ljava/lang/Integer;

    .line 396
    .line 397
    new-instance v1, Lmi3;

    .line 398
    .line 399
    invoke-direct {v1, v5}, Lmi3;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Laj3;

    .line 410
    .line 411
    iget-boolean v1, v1, Laj3;->q:Z

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Laj3;

    .line 420
    .line 421
    iget-object v1, v1, Laj3;->o:Lwub0;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-wide v1, v1, Lwub0;->a:J

    .line 426
    .line 427
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_d
    iput-object v7, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_e
    invoke-virtual {v4}, Lu91;->b()Lrsb0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, v6}, Ljj3;->w(Lrsb0;Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    sget-object v2, Lri3;->a:Lri3;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lwl5;->c(Lq2n;)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 457
    .line 458
    :cond_10
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v4, v0

    .line 463
    check-cast v4, Laj3;

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    const/16 v16, 0x1ff

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-static/range {v4 .. v16}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    :cond_11
    return-void

    .line 489
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljj3;->i:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Ljj3;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laj3;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/16 v14, 0x107

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lnin;->a:Lnin;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, ""

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    invoke-static/range {v2 .. v14}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final u(Lc4b0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljj3;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz990;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lc4b0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "sketch"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ls890;->a:Ls890;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lz990;->o(Llbt;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final w(Lrsb0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laj3;

    .line 10
    .line 11
    iget-object v2, v2, Laj3;->o:Lwub0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laj3;

    .line 22
    .line 23
    iget-boolean v2, v2, Laj3;->s:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Laj3;

    .line 35
    .line 36
    iget-object v5, v5, Laj3;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Laj3;

    .line 43
    .line 44
    iget-object v6, v6, Laj3;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Laj3;

    .line 51
    .line 52
    iget-boolean v7, v7, Laj3;->q:Z

    .line 53
    .line 54
    iget-object v8, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-wide v9, v1, Lrsb0;->b:J

    .line 57
    .line 58
    sget v11, Lwub0;->c:I

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    shr-long/2addr v9, v11

    .line 63
    long-to-int v9, v9

    .line 64
    iget-object v10, v1, Lrsb0;->a:Lj91;

    .line 65
    .line 66
    iget-object v10, v10, Lj91;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-le v9, v12, :cond_1

    .line 73
    .line 74
    move v9, v12

    .line 75
    :cond_1
    invoke-static {v9, v10}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0x40

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    if-ge v15, v9, :cond_3

    .line 91
    .line 92
    invoke-static {v15, v10}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-nez v15, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-ne v15, v13, :cond_3

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    move-object v15, v14

    .line 108
    :goto_2
    if-eqz v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v15, 0x6

    .line 116
    invoke-static {v12, v13, v3, v15}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_3
    const/4 v15, -0x1

    .line 121
    if-ne v12, v15, :cond_6

    .line 122
    .line 123
    :cond_5
    :goto_4
    move-object v1, v14

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_6
    if-eqz v12, :cond_9

    .line 127
    .line 128
    add-int/lit8 v15, v12, -0x1

    .line 129
    .line 130
    invoke-static {v15, v10}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v15}, Lb79;->S(C)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-ne v15, v4, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-nez v8, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eq v12, v15, :cond_9

    .line 155
    .line 156
    :goto_5
    goto :goto_4

    .line 157
    :cond_9
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-ge v9, v15, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v15}, Lq0f;->j(C)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_a

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eq v15, v13, :cond_a

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    add-int/lit8 v15, v12, 0x1

    .line 183
    .line 184
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v12, v8, :cond_c

    .line 198
    .line 199
    move v8, v4

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    :goto_7
    move v8, v3

    .line 202
    :goto_8
    invoke-static {v10, v13}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_d

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v13, v3

    .line 212
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-ge v13, v15, :cond_17

    .line 217
    .line 218
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-static {v15}, Lb79;->S(C)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_16

    .line 227
    .line 228
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    move v13, v3

    .line 235
    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ge v13, v15, :cond_f

    .line 240
    .line 241
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v15}, Lb79;->S(C)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_e

    .line 250
    .line 251
    if-eq v15, v11, :cond_e

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    .line 259
    .line 260
    instance-of v11, v5, Ljava/util/Collection;

    .line 261
    .line 262
    if-eqz v11, :cond_11

    .line 263
    .line 264
    move-object v11, v5

    .line 265
    check-cast v11, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_11

    .line 272
    .line 273
    :cond_10
    move v5, v3

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lc4b0;

    .line 290
    .line 291
    iget-object v11, v11, Lc4b0;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v11, v10, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_12

    .line 298
    .line 299
    move v5, v4

    .line 300
    :goto_b
    if-eqz v7, :cond_15

    .line 301
    .line 302
    check-cast v6, Ljava/lang/Iterable;

    .line 303
    .line 304
    instance-of v7, v6, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    move-object v7, v6

    .line 309
    check-cast v7, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_15

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lbj3;

    .line 333
    .line 334
    iget-object v7, v7, Lbj3;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7, v10, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_15
    :goto_c
    move v4, v3

    .line 344
    :goto_d
    if-nez v5, :cond_17

    .line 345
    .line 346
    if-nez v4, :cond_17

    .line 347
    .line 348
    if-nez v8, :cond_17

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_17
    invoke-static {v12, v9}, Lz650;->a(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v1, v4, v5}, Ljj3;->v(Lrsb0;J)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_18
    new-instance v1, Lhj3;

    .line 369
    .line 370
    invoke-direct {v1, v4, v5, v10}, Lhj3;-><init>(JLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    if-eqz v1, :cond_19

    .line 374
    .line 375
    iget-wide v4, v1, Lhj3;->a:J

    .line 376
    .line 377
    invoke-static {v4, v5}, Lwub0;->g(J)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    move-object v4, v14

    .line 387
    :goto_f
    iget-object v5, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    iput-object v14, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 396
    .line 397
    :cond_1a
    new-instance v4, Lfj3;

    .line 398
    .line 399
    move/from16 v5, p2

    .line 400
    .line 401
    invoke-direct {v4, v1, v0, v5, v3}, Lfj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    if-eqz v2, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Laj3;

    .line 414
    .line 415
    iget-object v1, v1, Laj3;->o:Lwub0;

    .line 416
    .line 417
    if-nez v1, :cond_1b

    .line 418
    .line 419
    sget-object v1, Lni3;->a:Lni3;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    return-void
.end method

.method public final z(Lwub0;Lrsb0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lwub0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Lrsb0;->a:Lj91;

    .line 10
    .line 11
    iget-object v2, p2, Lj91;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v2}, Lltt;->d0(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p2, Lj91;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, p1, v1}, Lltt;->d0(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lh91;

    .line 37
    .line 38
    invoke-direct {v1}, Lh91;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3, p1}, Lj91;->e(II)Lj91;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lh91;->g(Lj91;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lj91;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, v0, v2}, Lj91;->e(II)Lj91;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Lh91;->g(Lj91;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance p1, Lrsb0;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {p1, p2, v0, v1, v2}, Lrsb0;-><init>(Lj91;JI)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lni3;->a:Lni3;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljj3;->t()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Loi3;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    invoke-direct {p2, p1, v0, v1}, Loi3;-><init>(Lrsb0;Lc4b0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lwl5;->c(Lq2n;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
