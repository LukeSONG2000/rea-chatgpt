.class public final Lj701;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljava/util/Locale;

.field public final h:Llsx0;

.field public final i:Lj9z;

.field public final j:Lx3x0;

.field public final k:Ld701;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Lx601;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Llsx0;Lj9z;Lx3x0;Ld701;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lh701;

    .line 2
    .line 3
    invoke-direct {v0}, Lh701;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj701;->g:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p2, p0, Lj701;->h:Llsx0;

    .line 14
    .line 15
    iput-object p3, p0, Lj701;->i:Lj9z;

    .line 16
    .line 17
    iput-object p4, p0, Lj701;->j:Lx3x0;

    .line 18
    .line 19
    iput-object p5, p0, Lj701;->k:Ld701;

    .line 20
    .line 21
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
    instance-of v2, v1, Li701;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li701;

    .line 11
    .line 12
    iget v3, v2, Li701;->q:I

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
    iput v3, v2, Li701;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li701;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li701;-><init>(Lj701;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li701;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Li701;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Li701;->n:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v2, Li701;->q:I

    .line 66
    .line 67
    iget-object v1, v0, Lj701;->h:Llsx0;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, Llsx0;->b(ZLvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast v1, Lnh01;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lsgy;->a:Lsgy;

    .line 87
    .line 88
    :cond_5
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v2, Li701;->n:Ljava/util/List;

    .line 92
    .line 93
    iput v4, v2, Li701;->q:I

    .line 94
    .line 95
    iget-object v3, v0, Lj701;->k:Ld701;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ld701;->q(Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v6, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v6

    .line 104
    :cond_6
    move-object/from16 v26, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v26

    .line 108
    .line 109
    :goto_3
    check-cast v1, Ljava/util/Set;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lp731;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v3, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v9, v2

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Lj701;->g:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "en"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lk701;->a()Lj4p0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v9}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-string v3, " news"

    .line 203
    .line 204
    invoke-static {v9, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v5, 0x7f1309ed

    .line 209
    .line 210
    .line 211
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, v0, Lj701;->j:Lx3x0;

    .line 216
    .line 217
    invoke-interface {v8, v5, v6}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_6
    move-object v10, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    :goto_7
    move-object v10, v5

    .line 241
    :goto_8
    sget-object v14, Lk340;->c:Lk340;

    .line 242
    .line 243
    new-instance v8, Lnrx0;

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const v25, 0x3ebdc

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v9

    .line 269
    .line 270
    invoke-direct/range {v8 .. v25}, Lnrx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldoe;Lp240;Ljava/lang/String;Lbqv;Ljava/util/List;Ljava/lang/String;ZZLjwn0;Ljava/lang/String;ZLr0n;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lj701;->o:Ljava/lang/Integer;

    .line 287
    .line 288
    :cond_d
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 289
    .line 290
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v6, v2

    .line 295
    check-cast v6, Lh701;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v11, 0xe

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static/range {v6 .. v11}, Lh701;->c(Lh701;Ljava/util/ArrayList;Laas;IZI)Lh701;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-object v1, v0, Lj701;->p:Lx601;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lj701;->I(Lx601;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 320
    .line 321
    return-object v0
.end method

.method public final H(Lx601;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj701;->p:Lx601;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx601;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj701;->I(Lx601;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p1, Lx601;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh701;

    .line 20
    .line 21
    iget-object v0, v0, Lh701;->b:Laas;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Laas;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lj701;->l:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lj701;->l:Z

    .line 37
    .line 38
    new-instance v0, Lbkg0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lj701;->I(Lx601;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(Lx601;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lx601;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lx601;->d:Z

    .line 4
    .line 5
    iget v2, p1, Lx601;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lx601;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lx601;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lh701;

    .line 24
    .line 25
    iget-object p1, p1, Lh701;->b:Laas;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v10, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    .line 33
    if-lt v2, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Lj701;->m:Z

    .line 42
    .line 43
    iget-object v4, p0, Lj701;->i:Lj9z;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    sget-object v0, Lbas;->f:Lbas;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbas;->H:Lr8z;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Lj701;->m:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Laas;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v0, Laas;->c:Laas;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    :cond_7
    iget-object p1, p0, Lj701;->o:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, Lj701;->n:Z

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    if-le p1, v5, :cond_9

    .line 91
    .line 92
    sget-object p1, Lbas;->f:Lbas;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbas;->I:Lv8z;

    .line 98
    .line 99
    invoke-static {v4, p1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, p0, Lj701;->n:Z

    .line 103
    .line 104
    :cond_9
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lh701;

    .line 109
    .line 110
    iget p1, p1, Lh701;->c:I

    .line 111
    .line 112
    if-ge v2, p1, :cond_1

    .line 113
    .line 114
    move v10, v5

    .line 115
    :goto_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lh701;

    .line 120
    .line 121
    iget-boolean p1, p1, Lh701;->d:Z

    .line 122
    .line 123
    if-eq p1, v10, :cond_b

    .line 124
    .line 125
    :cond_a
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lh701;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v11, 0x7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Lh701;->c(Lh701;Ljava/util/ArrayList;Laas;IZI)Lh701;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lg701;

    .line 2
    .line 3
    instance-of v0, p1, Le701;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le701;

    .line 8
    .line 9
    iget-object p1, p1, Le701;->a:Lx601;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj701;->H(Lx601;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lf701;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lf701;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf701;->e()Lnrx0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lh701;

    .line 33
    .line 34
    iget-object v3, v2, Lh701;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lnrx0;

    .line 60
    .line 61
    iget-object v6, v6, Lnrx0;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p1, Lnrx0;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lh701;->c(Lh701;Ljava/util/ArrayList;Laas;IZI)Lh701;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lh701;

    .line 95
    .line 96
    iget-object v0, v0, Lh701;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lj701;->o:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p0, Lj701;->p:Lx601;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lj701;->I(Lx601;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p1, Lnrx0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lj701;->k:Ld701;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Leb60;->a:Ljfi;

    .line 123
    .line 124
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lxa60;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sget-wide v2, Ld701;->q:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    add-long/2addr v2, v0

    .line 139
    new-instance v0, Lb701;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v3}, Lb701;-><init>(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
