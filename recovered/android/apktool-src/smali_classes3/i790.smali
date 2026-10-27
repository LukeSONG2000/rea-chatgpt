.class public abstract Li790;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Ljava/lang/String;)Lrsb0;
    .locals 4

    .line 1
    new-instance v0, Lrsb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final B(Lf8g0;Lf8g0;)Lqdg0;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8g0;->k:Lcnf0;

    .line 2
    .line 3
    sget-object v1, Lcnf0;->c:Lcnf0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lodg0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lodg0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lf8g0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lf8g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lf8g0;->q:La9f0;

    .line 41
    .line 42
    iget-object v1, p1, Lf8g0;->q:La9f0;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lf8g0;->k:Lcnf0;

    .line 50
    .line 51
    iget-object v1, p1, Lf8g0;->k:Lcnf0;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    const/16 p0, 0xc

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lf8g0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lf8g0;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    :goto_2
    move v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    if-nez v1, :cond_9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_3
    if-nez v0, :cond_a

    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_a
    iget-object v0, p0, Lf8g0;->m:Lq7g0;

    .line 86
    .line 87
    iget-object v1, p1, Lf8g0;->m:Lq7g0;

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    const/16 p0, 0xe

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_b
    iget-object v0, p0, Lf8g0;->n:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lf8g0;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    const/16 p0, 0xf

    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_c
    iget-object v0, p0, Lf8g0;->p:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p1, Lf8g0;->p:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    const/16 p0, 0x10

    .line 120
    .line 121
    goto/16 :goto_13

    .line 122
    .line 123
    :cond_d
    iget-object v0, p0, Lf8g0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lf8g0;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_f

    .line 128
    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_e
    :goto_4
    move v0, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_f
    if-nez v1, :cond_10

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_5
    if-eqz v0, :cond_29

    .line 143
    .line 144
    iget-object v0, p0, Lf8g0;->r:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Lf8g0;->r:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_12

    .line 149
    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_11
    :goto_6
    move v0, v3

    .line 155
    goto :goto_7

    .line 156
    :cond_12
    if-nez v1, :cond_13

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_7
    if-eqz v0, :cond_29

    .line 164
    .line 165
    iget-object v0, p0, Lf8g0;->u:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lf8g0;->u:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_15

    .line 170
    .line 171
    if-nez v1, :cond_14

    .line 172
    .line 173
    move v0, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_14
    :goto_8
    move v0, v3

    .line 176
    goto :goto_9

    .line 177
    :cond_15
    if-nez v1, :cond_16

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_9
    if-nez v0, :cond_17

    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_17
    iget-object v0, p0, Lf8g0;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p1, Lf8g0;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_18

    .line 197
    .line 198
    const/16 p0, 0xb

    .line 199
    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_18
    iget-object v0, p0, Lf8g0;->l:Lilf0;

    .line 203
    .line 204
    iget-object v1, p1, Lf8g0;->l:Lilf0;

    .line 205
    .line 206
    if-ne v0, v1, :cond_28

    .line 207
    .line 208
    iget-object v0, p0, Lf8g0;->s:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p1, Lf8g0;->s:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_1a

    .line 213
    .line 214
    if-nez v1, :cond_19

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_b

    .line 218
    :cond_19
    :goto_a
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_1a
    if-nez v1, :cond_1b

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_b
    if-eqz v0, :cond_28

    .line 228
    .line 229
    iget-object v0, p0, Lf8g0;->t:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p1, Lf8g0;->t:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v0, :cond_1d

    .line 234
    .line 235
    if-nez v1, :cond_1c

    .line 236
    .line 237
    move v0, v2

    .line 238
    goto :goto_d

    .line 239
    :cond_1c
    :goto_c
    move v0, v3

    .line 240
    goto :goto_d

    .line 241
    :cond_1d
    if-nez v1, :cond_1e

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_d
    if-eqz v0, :cond_28

    .line 249
    .line 250
    iget-object v0, p0, Lf8g0;->v:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p1, Lf8g0;->v:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_20

    .line 255
    .line 256
    if-nez v1, :cond_1f

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_1f
    :goto_e
    move v2, v3

    .line 260
    goto :goto_f

    .line 261
    :cond_20
    if-nez v1, :cond_21

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_f
    if-nez v2, :cond_22

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_22
    iget-object v0, p0, Lf8g0;->g:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p1, Lf8g0;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_23

    .line 280
    .line 281
    const/16 p0, 0x8

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_23
    iget-object v0, p0, Lf8g0;->d:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p1, Lf8g0;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_27

    .line 293
    .line 294
    iget-object v0, p0, Lf8g0;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p1, Lf8g0;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_24

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_24
    iget-boolean v0, p0, Lf8g0;->h:Z

    .line 306
    .line 307
    iget-boolean v1, p1, Lf8g0;->h:Z

    .line 308
    .line 309
    if-eq v0, v1, :cond_25

    .line 310
    .line 311
    const/16 p0, 0x9

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_25
    iget-boolean p0, p0, Lf8g0;->i:Z

    .line 315
    .line 316
    iget-boolean p1, p1, Lf8g0;->i:Z

    .line 317
    .line 318
    if-eq p0, p1, :cond_26

    .line 319
    .line 320
    const/16 p0, 0xa

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_26
    sget-object p0, Lpdg0;->a:Lpdg0;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_27
    :goto_10
    const/4 p0, 0x6

    .line 327
    goto :goto_13

    .line 328
    :cond_28
    :goto_11
    const/16 p0, 0xd

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_29
    :goto_12
    const/4 p0, 0x5

    .line 332
    :goto_13
    new-instance p1, Lodg0;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lodg0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    return-object p1
.end method

.method public static C(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lv5j0;->b:Lv5j0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ldzi0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ldzi0;

    .line 27
    .line 28
    iget-object p1, p1, Ldzi0;->g:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final a(IJLf1q;Lz790;Lkotlin/jvm/functions/Function2;)V
    .locals 23

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x5af55f46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    invoke-virtual {v7, v2, v3}, Lf1q;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    and-int/lit16 v6, v0, 0x93

    .line 52
    .line 53
    const/16 v8, 0x92

    .line 54
    .line 55
    if-ne v6, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Lf1q;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_4
    :goto_3
    instance-of v6, v4, Ly790;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const v1, -0x45f2ce04

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lf1q;->l0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lxjm;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lxjm;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_5
    instance-of v6, v4, Lw790;

    .line 99
    .line 100
    const/16 v10, 0x1f

    .line 101
    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    const v6, -0x45f2c76c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lf1q;->l0(I)V

    .line 108
    .line 109
    .line 110
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v6, v10, :cond_d

    .line 113
    .line 114
    const v6, -0x7865729c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lf1q;->l0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Licf;->a:Llsm;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/os/Bundle;

    .line 127
    .line 128
    const v10, -0x45f2ba68

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lf1q;->l0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2, v3}, Lf1q;->g(J)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    sget-object v10, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v11, v10, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v11, Lr460;

    .line 149
    .line 150
    invoke-direct {v11, v1, v2, v3}, Lr460;-><init>(BJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "appWidgetSizes"

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v1, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/util/SizeF;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v11, v10}, Lb79;->g(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    new-instance v12, Lxjm;

    .line 214
    .line 215
    invoke-direct {v12, v10, v11}, Lxjm;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_5
    const-string v1, "appWidgetMinHeight"

    .line 223
    .line 224
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v10, "appWidgetMaxHeight"

    .line 229
    .line 230
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const-string v12, "appWidgetMinWidth"

    .line 235
    .line 236
    invoke-virtual {v6, v12, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const-string v13, "appWidgetMaxWidth"

    .line 241
    .line 242
    invoke-virtual {v6, v13, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    if-eqz v12, :cond_b

    .line 251
    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    int-to-float v11, v12

    .line 256
    int-to-float v10, v10

    .line 257
    invoke-static {v11, v10}, Lb79;->g(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    new-instance v12, Lxjm;

    .line 262
    .line 263
    invoke-direct {v12, v10, v11}, Lxjm;-><init>(J)V

    .line 264
    .line 265
    .line 266
    int-to-float v6, v6

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-static {v6, v1}, Lb79;->g(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    new-instance v1, Lxjm;

    .line 273
    .line 274
    invoke-direct {v1, v10, v11}, Lxjm;-><init>(J)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v12, v1}, [Lxjm;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    :goto_6
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_c
    :goto_7
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    const v1, -0x78641c47

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1}, Lf1q;->l0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Licf;->a:Llsm;

    .line 305
    .line 306
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-static {v1}, Lqvy;->p(Landroid/os/Bundle;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    new-instance v1, Lxjm;

    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, Lxjm;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_e
    move-object v6, v1

    .line 332
    check-cast v6, Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    move-object v1, v6

    .line 341
    check-cast v1, Ljava/util/Collection;

    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_f
    instance-of v6, v4, Lx790;

    .line 346
    .line 347
    if-eqz v6, :cond_1e

    .line 348
    .line 349
    const v6, -0x78619584

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lf1q;->l0(I)V

    .line 353
    .line 354
    .line 355
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v6, v10, :cond_10

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    check-cast v1, Lx790;

    .line 361
    .line 362
    iget-object v1, v1, Lx790;->a:Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    move v2, v9

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_10
    move-object v6, v4

    .line 368
    check-cast v6, Lx790;

    .line 369
    .line 370
    iget-object v6, v6, Lx790;->a:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    sget-object v10, Lpt0;->v:Lpt0;

    .line 375
    .line 376
    aput-object v10, v1, v9

    .line 377
    .line 378
    sget-object v10, Lpt0;->w:Lpt0;

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    aput-object v10, v1, v11

    .line 382
    .line 383
    invoke-static {v1}, Ll5d0;->u([Lkotlin/jvm/functions/Function1;)Lk94;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v6, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lxjm;

    .line 396
    .line 397
    iget-wide v10, v1, Lxjm;->a:J

    .line 398
    .line 399
    sget-object v12, Licf;->a:Llsm;

    .line 400
    .line 401
    invoke-virtual {v7, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-static {v12}, Lqvy;->p(Landroid/os/Bundle;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v12, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_1a

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Lxjm;

    .line 435
    .line 436
    iget-wide v14, v14, Lxjm;->a:J

    .line 437
    .line 438
    new-instance v8, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    if-eqz v17, :cond_13

    .line 454
    .line 455
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    move-object/from16 v9, v17

    .line 460
    .line 461
    check-cast v9, Lxjm;

    .line 462
    .line 463
    iget-wide v2, v9, Lxjm;->a:J

    .line 464
    .line 465
    move-wide/from16 v19, v2

    .line 466
    .line 467
    invoke-static {v14, v15}, Lxjm;->c(J)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    float-to-double v2, v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    double-to-float v2, v2

    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    add-float/2addr v2, v3

    .line 480
    invoke-static/range {v19 .. v20}, Lxjm;->c(J)F

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    cmpl-float v2, v2, v17

    .line 485
    .line 486
    if-lez v2, :cond_11

    .line 487
    .line 488
    invoke-static {v14, v15}, Lxjm;->b(J)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    move/from16 v17, v3

    .line 493
    .line 494
    float-to-double v3, v2

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    add-float v2, v2, v17

    .line 501
    .line 502
    invoke-static/range {v19 .. v20}, Lxjm;->b(J)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    cmpl-float v2, v2, v3

    .line 507
    .line 508
    if-lez v2, :cond_11

    .line 509
    .line 510
    invoke-static {v14, v15}, Lxjm;->c(J)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static/range {v19 .. v20}, Lxjm;->c(J)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    sub-float/2addr v2, v3

    .line 519
    invoke-static {v14, v15}, Lxjm;->b(J)F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static/range {v19 .. v20}, Lxjm;->b(J)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    sub-float/2addr v3, v4

    .line 528
    mul-float/2addr v2, v2

    .line 529
    mul-float/2addr v3, v3

    .line 530
    add-float/2addr v3, v2

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lgw00;

    .line 536
    .line 537
    invoke-direct {v3, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_11
    move-object/from16 v3, v18

    .line 542
    .line 543
    :goto_b
    if-eqz v3, :cond_12

    .line 544
    .line 545
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_12
    move-wide/from16 v2, p1

    .line 549
    .line 550
    move-object/from16 v4, p4

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    goto :goto_a

    .line 554
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_14

    .line 563
    .line 564
    move-object/from16 v3, v18

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_15

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_15
    move-object v4, v3

    .line 579
    check-cast v4, Lgw00;

    .line 580
    .line 581
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object v9, v8

    .line 594
    check-cast v9, Lgw00;

    .line 595
    .line 596
    iget-object v9, v9, Lgw00;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v9, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-lez v14, :cond_17

    .line 609
    .line 610
    move-object v3, v8

    .line 611
    move v4, v9

    .line 612
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_16

    .line 617
    .line 618
    :goto_c
    check-cast v3, Lgw00;

    .line 619
    .line 620
    if-eqz v3, :cond_18

    .line 621
    .line 622
    iget-object v2, v3, Lgw00;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v18, v2

    .line 625
    .line 626
    check-cast v18, Lxjm;

    .line 627
    .line 628
    :cond_18
    move-object/from16 v2, v18

    .line 629
    .line 630
    if-eqz v2, :cond_19

    .line 631
    .line 632
    iget-wide v2, v2, Lxjm;->a:J

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    move-wide v2, v10

    .line 636
    :goto_d
    new-instance v4, Lxjm;

    .line 637
    .line 638
    invoke-direct {v4, v2, v3}, Lxjm;-><init>(J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-wide/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v4, p4

    .line 647
    .line 648
    const/16 v8, 0xa

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    filled-new-array {v1, v1}, [Lxjm;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    :cond_1b
    check-cast v13, Ljava/util/Collection;

    .line 668
    .line 669
    move-object v1, v13

    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_e
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 672
    .line 673
    .line 674
    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v2, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v3, 0xa

    .line 685
    .line 686
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1c

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lxjm;

    .line 708
    .line 709
    iget-wide v3, v3, Lxjm;->a:J

    .line 710
    .line 711
    shl-int/lit8 v6, v0, 0x3

    .line 712
    .line 713
    and-int/lit8 v6, v6, 0x70

    .line 714
    .line 715
    and-int/lit16 v8, v0, 0x380

    .line 716
    .line 717
    or-int/2addr v6, v8

    .line 718
    move-object/from16 v8, p4

    .line 719
    .line 720
    move-object v9, v5

    .line 721
    move-wide/from16 v21, v3

    .line 722
    .line 723
    move v4, v6

    .line 724
    move-wide/from16 v5, v21

    .line 725
    .line 726
    invoke-static/range {v4 .. v9}, Li790;->b(IJLf1q;Lz790;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Ltid0;->a:Ltid0;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v5, p5

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1c
    :goto_11
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    if-eqz v6, :cond_1d

    .line 742
    .line 743
    new-instance v0, Lf790;

    .line 744
    .line 745
    move/from16 v1, p0

    .line 746
    .line 747
    move-wide/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v4, p4

    .line 750
    .line 751
    move-object/from16 v5, p5

    .line 752
    .line 753
    invoke-direct/range {v0 .. v5}, Lf790;-><init>(IJLz790;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    :cond_1d
    return-void

    .line 759
    :cond_1e
    const v0, -0x45f46993

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Lf1q;->l0(I)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ln0z;->a()V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public static final b(IJLf1q;Lz790;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    const v0, -0x336c667

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lf1q;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, p0, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p0, 0x40

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    invoke-virtual {p3, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, Lf1q;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object v0, Lhcf;->a:Llsm;

    .line 65
    .line 66
    new-instance v1, Lxjm;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lxjm;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Lxa40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lf790;

    .line 80
    .line 81
    invoke-direct {v1, p5, p1, p2, p4}, Lf790;-><init>(Lkotlin/jvm/functions/Function2;JLz790;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x481c5327

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v2, v1}, Lj5i0;->r(Lf1q;ILzyt;)Lzqe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    invoke-static {v0, v1, p3, v2}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    new-instance v0, Lh790;

    .line 103
    .line 104
    move v1, p0

    .line 105
    move-wide v2, p1

    .line 106
    move-object v4, p4

    .line 107
    move-object v5, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Lh790;-><init>(IJLz790;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v1, 0xa6081e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v3, v10

    .line 41
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    and-int/lit8 v6, p11, 0x4

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-wide/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-wide/from16 v6, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_b

    .line 98
    .line 99
    and-int/lit8 v8, p11, 0x8

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move-wide/from16 v8, p4

    .line 104
    .line 105
    invoke-virtual {v0, v8, v9}, Lf1q;->g(J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v8, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v12, p6

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p6

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v13, :cond_10

    .line 154
    .line 155
    or-int/2addr v3, v14

    .line 156
    :cond_f
    move/from16 v14, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p7

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lf1q;->e(F)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v15

    .line 176
    :goto_b
    const/high16 v15, 0x180000

    .line 177
    .line 178
    and-int/2addr v15, v10

    .line 179
    if-nez v15, :cond_13

    .line 180
    .line 181
    move-object/from16 v15, p8

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v16, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v3, v3, v16

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    move-object/from16 v15, p8

    .line 198
    .line 199
    :goto_d
    const v16, 0x92493

    .line 200
    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    and-int v1, v3, v16

    .line 205
    .line 206
    const v2, 0x92492

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    if-eq v1, v2, :cond_14

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/4 v1, 0x0

    .line 217
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1d

    .line 224
    .line 225
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v10, 0x1

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, p0

    .line 243
    .line 244
    :goto_f
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-wide/from16 v19, v6

    .line 247
    .line 248
    move-object/from16 v22, v12

    .line 249
    .line 250
    move/from16 v23, v14

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_16
    :goto_10
    if-eqz v17, :cond_17

    .line 254
    .line 255
    sget-object v1, Lqiy;->a:Lqiy;

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_17
    move-object/from16 v1, p0

    .line 259
    .line 260
    :goto_11
    if-eqz v4, :cond_18

    .line 261
    .line 262
    sget-object v2, Lltt;->z:Lbfr;

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    :cond_18
    and-int/lit8 v2, p11, 0x4

    .line 266
    .line 267
    if-eqz v2, :cond_19

    .line 268
    .line 269
    sget-object v2, Lche;->a:Llsm;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lbhe;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbhe;->j()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    move-wide v6, v2

    .line 282
    :cond_19
    and-int/lit8 v2, p11, 0x8

    .line 283
    .line 284
    if-eqz v2, :cond_1a

    .line 285
    .line 286
    invoke-static {v6, v7, v0}, Lche;->b(JLf1q;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    move-wide v8, v2

    .line 291
    :cond_1a
    if-eqz v11, :cond_1b

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    move-object v12, v2

    .line 295
    :cond_1b
    if-eqz v13, :cond_1c

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    move/from16 v23, v2

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    move-wide/from16 v19, v6

    .line 305
    .line 306
    move-object/from16 v22, v12

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    move-object/from16 v17, v1

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :goto_12
    invoke-virtual {v0}, Lf1q;->t()V

    .line 313
    .line 314
    .line 315
    sget-object v1, Le6n;->b:Llsm;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ltjm;

    .line 322
    .line 323
    iget v2, v2, Ltjm;->a:F

    .line 324
    .line 325
    add-float v2, v2, v23

    .line 326
    .line 327
    sget-object v3, Lz4g;->a:Llsm;

    .line 328
    .line 329
    invoke-static {v8, v9, v3}, Lcya0;->n(JLlsm;)Lxa40;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Ltjm;

    .line 334
    .line 335
    invoke-direct {v4, v2}, Ltjm;-><init>(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {v3, v1}, [Lxa40;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v16, Lwnw;

    .line 347
    .line 348
    move/from16 v21, v2

    .line 349
    .line 350
    move-object/from16 v24, v15

    .line 351
    .line 352
    invoke-direct/range {v16 .. v24}, Lwnw;-><init>(Ltiy;Llx70;JFLj86;FLzqe;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    const v3, -0x7776e959

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v3, 0x38

    .line 365
    .line 366
    invoke-static {v1, v2, v0, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    move-wide v5, v8

    .line 370
    move-object/from16 v1, v17

    .line 371
    .line 372
    move-object/from16 v2, v18

    .line 373
    .line 374
    move-wide/from16 v3, v19

    .line 375
    .line 376
    move-object/from16 v7, v22

    .line 377
    .line 378
    move/from16 v8, v23

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object v2, v5

    .line 387
    move-wide v3, v6

    .line 388
    move-wide v5, v8

    .line 389
    move-object v7, v12

    .line 390
    move v8, v14

    .line 391
    :goto_13
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_1e

    .line 396
    .line 397
    new-instance v0, Lh73;

    .line 398
    .line 399
    move-object/from16 v9, p8

    .line 400
    .line 401
    move/from16 v11, p11

    .line 402
    .line 403
    invoke-direct/range {v0 .. v11}, Lh73;-><init>(Ltiy;Llx70;JJLj86;FLzqe;II)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_1e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJLj86;FLbty;Lzqe;Lf1q;I)V
    .locals 21

    .line 1
    move-wide/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    const v2, 0x7fa1c77a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v1, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v6, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v1, 0x6000

    .line 99
    .line 100
    move-wide/from16 v12, p4

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v12, v13}, Lf1q;->g(J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v9

    .line 116
    :cond_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v1

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v3, v9

    .line 133
    :cond_b
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v1

    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    move-object/from16 v9, p8

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v3, v11

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v9, p8

    .line 154
    .line 155
    :goto_b
    const/high16 v11, 0xc00000

    .line 156
    .line 157
    and-int/2addr v11, v1

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lf1q;->e(F)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_e

    .line 165
    .line 166
    const/high16 v11, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v11, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v3, v11

    .line 172
    :cond_f
    const/high16 v11, 0x6000000

    .line 173
    .line 174
    and-int/2addr v11, v1

    .line 175
    if-nez v11, :cond_11

    .line 176
    .line 177
    move-object/from16 v11, p10

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_10

    .line 184
    .line 185
    const/high16 v14, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v14, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v3, v14

    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move-object/from16 v11, p10

    .line 193
    .line 194
    :goto_e
    const/high16 v14, 0x30000000

    .line 195
    .line 196
    and-int/2addr v14, v1

    .line 197
    move-object/from16 v15, p11

    .line 198
    .line 199
    if-nez v14, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_12

    .line 206
    .line 207
    const/high16 v14, 0x20000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v14, 0x10000000

    .line 211
    .line 212
    :goto_f
    or-int/2addr v3, v14

    .line 213
    :cond_13
    const v14, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int/2addr v14, v3

    .line 217
    const v1, 0x12492492

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    if-eq v14, v1, :cond_14

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    const/4 v1, 0x0

    .line 228
    :goto_10
    and-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, Lf1q;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_17

    .line 235
    .line 236
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, p13, 0x1

    .line 240
    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :cond_16
    :goto_11
    invoke-virtual {v0}, Lf1q;->t()V

    .line 254
    .line 255
    .line 256
    sget-object v1, Le6n;->b:Llsm;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ltjm;

    .line 263
    .line 264
    iget v3, v3, Ltjm;->a:F

    .line 265
    .line 266
    add-float/2addr v3, v10

    .line 267
    sget-object v14, Lz4g;->a:Llsm;

    .line 268
    .line 269
    invoke-static {v7, v8, v14}, Lcya0;->n(JLlsm;)Lxa40;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    new-instance v2, Ltjm;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v14, v1}, [Lxa40;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v9, Lsya0;

    .line 287
    .line 288
    move-object/from16 v19, p0

    .line 289
    .line 290
    move-object/from16 v14, p8

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    move-object/from16 v17, v11

    .line 299
    .line 300
    move v11, v10

    .line 301
    move v10, v3

    .line 302
    invoke-direct/range {v9 .. v20}, Lsya0;-><init>(FFJLj86;Lzqe;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Z)V

    .line 303
    .line 304
    .line 305
    const v2, -0x694c4546

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v3, 0x38

    .line 313
    .line 314
    invoke-static {v1, v2, v0, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_12
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_18

    .line 326
    .line 327
    new-instance v0, Ltya0;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-wide/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v9, p8

    .line 340
    .line 341
    move/from16 v10, p9

    .line 342
    .line 343
    move-object/from16 v11, p10

    .line 344
    .line 345
    move-object/from16 v12, p11

    .line 346
    .line 347
    move/from16 v13, p13

    .line 348
    .line 349
    invoke-direct/range {v0 .. v13}, Ltya0;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJLj86;FLbty;Lzqe;I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_18
    return-void
.end method

.method public static final e(Lvig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-object v4, v1, Lvig;->e:Ljava/util/List;

    .line 12
    .line 13
    const v6, 0x6961d2e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v7

    .line 76
    :cond_6
    or-int/lit16 v6, v6, 0xc00

    .line 77
    .line 78
    and-int/lit16 v7, v6, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v7, v8, :cond_7

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v10

    .line 89
    :goto_5
    and-int/2addr v6, v9

    .line 90
    invoke-virtual {v0, v6, v7}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    iget-object v6, v1, Lvig;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sget-object v11, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_12

    .line 113
    .line 114
    new-instance v0, Lp1c0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v4, v11

    .line 118
    invoke-direct/range {v0 .. v6}, Lp1c0;-><init>(Lvig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    sget-object v2, Ljmr;->g:Loq3;

    .line 125
    .line 126
    sget-object v3, Lbar;->l:Ldz5;

    .line 127
    .line 128
    invoke-static {v0}, Lzm7;->I(Lf1q;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/high16 v6, 0x41800000    # 16.0f

    .line 133
    .line 134
    sub-float v14, v5, v6

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0xb

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v11 .. v16}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v11

    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/high16 v15, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/16 v16, 0x7

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v8, "TldrContent"

    .line 162
    .line 163
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v11, 0x36

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v11, v0, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v12, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v12, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v0, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v0, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v11, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v0, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v14, Liwe;->d:Lg61;

    .line 237
    .line 238
    invoke-static {v0, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7, v5, v9}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Ljmr;->c:Lnq3;

    .line 250
    .line 251
    sget-object v15, Lbar;->n:Lcz5;

    .line 252
    .line 253
    invoke-static {v7, v15, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-wide v9, v0, Lf1q;->T:J

    .line 258
    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 275
    .line 276
    if-eqz v15, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {v0, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v0, v11, v0, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lvig;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v17, Lmvb0;

    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    invoke-static {v2}, Lh750;->i(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v20

    .line 311
    sget-object v22, Lgpp;->c:Lgpp;

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const v35, 0xfffff9

    .line 316
    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const-wide/16 v25, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-wide/16 v28, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const-wide/16 v32, 0x0

    .line 335
    .line 336
    invoke-direct/range {v17 .. v35}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 337
    .line 338
    .line 339
    const/high16 v24, 0xc00000

    .line 340
    .line 341
    const v25, 0x1fffe

    .line 342
    .line 343
    .line 344
    const-wide/16 v2, 0x0

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    move-object v7, v5

    .line 349
    move-object v11, v6

    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    move-object v9, v7

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v10, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v12, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v13, v10

    .line 359
    move-object v14, v11

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    move-object v15, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v18, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move-object/from16 v20, v14

    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v22, v21

    .line 378
    .line 379
    move-object/from16 v21, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 v23, v18

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v26, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object/from16 v28, v23

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v22, p4

    .line 400
    .line 401
    move-object/from16 v36, v28

    .line 402
    .line 403
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v22

    .line 407
    .line 408
    move-object/from16 v4, v26

    .line 409
    .line 410
    check-cast v4, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    const v1, 0x1ad9e4ab

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    iget-object v2, v1, Lvig;->d:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_b

    .line 436
    .line 437
    new-instance v4, Lnev;

    .line 438
    .line 439
    sget-object v6, Lqkv;->i:Lqkv;

    .line 440
    .line 441
    sget-object v7, Lqjv;->g:Lqjv;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/16 v11, 0x38

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v4 .. v11}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    move-object/from16 v2, p1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_b
    move-object v4, v3

    .line 455
    goto :goto_8

    .line 456
    :goto_9
    invoke-static {v2, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    or-int/2addr v6, v7

    .line 469
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    sget-object v6, Lqwe;->a:Lqnz;

    .line 476
    .line 477
    if-ne v7, v6, :cond_d

    .line 478
    .line 479
    :cond_c
    new-instance v7, Ltn6;

    .line 480
    .line 481
    const/4 v6, 0x5

    .line 482
    invoke-direct {v7, v4, v5, v3, v6}, Ltn6;-><init>(Lnev;Lpuy;Lcng;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    sget-object v5, Lnev;->Companion:Lmev;

    .line 491
    .line 492
    invoke-static {v0, v4, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v8, v26

    .line 496
    .line 497
    check-cast v8, Ljava/lang/Iterable;

    .line 498
    .line 499
    const v5, 0x7f1401d8

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/4 v14, 0x0

    .line 507
    const/16 v15, 0x3e

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v4, :cond_e

    .line 518
    .line 519
    new-instance v6, Litx;

    .line 520
    .line 521
    const/16 v7, 0x13

    .line 522
    .line 523
    move-object/from16 v8, p2

    .line 524
    .line 525
    invoke-direct {v6, v7, v4, v8}, Litx;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_e
    move-object/from16 v8, p2

    .line 530
    .line 531
    move-object v6, v3

    .line 532
    :goto_a
    if-eqz v4, :cond_f

    .line 533
    .line 534
    iget-object v3, v4, Lnev;->a:Ljava/lang/String;

    .line 535
    .line 536
    :cond_f
    const/4 v4, 0x0

    .line 537
    invoke-static {v4, v0, v5, v3, v6}, Ljkv;->c(ILf1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lj91;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v5, Ls6d0;->a:Llsm;

    .line 542
    .line 543
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lo6d0;

    .line 548
    .line 549
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0xb

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/high16 v14, 0x41000000    # 8.0f

    .line 557
    .line 558
    move-object/from16 v11, v27

    .line 559
    .line 560
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object v9, v11

    .line 565
    move-object/from16 v7, v36

    .line 566
    .line 567
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/16 v23, 0x6180

    .line 576
    .line 577
    const v24, 0x3affc

    .line 578
    .line 579
    .line 580
    move-object v0, v3

    .line 581
    const-wide/16 v2, 0x0

    .line 582
    .line 583
    move/from16 v16, v4

    .line 584
    .line 585
    move-object/from16 v20, v5

    .line 586
    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    move-object v1, v6

    .line 590
    const/4 v6, 0x0

    .line 591
    move-object v10, v7

    .line 592
    const/4 v7, 0x0

    .line 593
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    move-object/from16 v28, v10

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    const/4 v14, 0x2

    .line 602
    const/4 v15, 0x0

    .line 603
    move/from16 v21, v16

    .line 604
    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    move-object/from16 v21, p4

    .line 616
    .line 617
    move-object/from16 v38, v27

    .line 618
    .line 619
    move-object/from16 v37, v28

    .line 620
    .line 621
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v21

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 628
    .line 629
    .line 630
    :goto_b
    const/4 v15, 0x1

    .line 631
    goto :goto_c

    .line 632
    :cond_10
    move-object/from16 v38, v27

    .line 633
    .line 634
    move-object/from16 v37, v36

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const v1, 0x1aea6f13

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :goto_c
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, p0

    .line 651
    .line 652
    iget-object v4, v7, Lvig;->d:Ljava/lang/String;

    .line 653
    .line 654
    sget v1, Lm890;->a:F

    .line 655
    .line 656
    const/high16 v1, 0x42000000    # 32.0f

    .line 657
    .line 658
    move-object/from16 v11, v38

    .line 659
    .line 660
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v10, v37

    .line 665
    .line 666
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/16 v0, 0xc00

    .line 675
    .line 676
    const/16 v1, 0x14

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    move-object/from16 v2, p4

    .line 681
    .line 682
    invoke-static/range {v0 .. v6}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 683
    .line 684
    .line 685
    move-object v0, v2

    .line 686
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 687
    .line 688
    .line 689
    move-object v4, v11

    .line 690
    goto :goto_d

    .line 691
    :cond_11
    move-object v7, v1

    .line 692
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 693
    .line 694
    .line 695
    move-object/from16 v4, p3

    .line 696
    .line 697
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-eqz v8, :cond_12

    .line 702
    .line 703
    new-instance v0, Lp1c0;

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    move/from16 v5, p5

    .line 711
    .line 712
    move-object v1, v7

    .line 713
    invoke-direct/range {v0 .. v6}, Lp1c0;-><init>(Lvig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    :cond_12
    return-void
.end method

.method public static final f(Ltiy;Lpbv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, -0x5f9a00e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    move v11, v0

    .line 102
    and-int/lit16 v0, v11, 0x2493

    .line 103
    .line 104
    const/16 v1, 0x2492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v0, v12

    .line 112
    :goto_6
    and-int/lit8 v1, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1c

    .line 119
    .line 120
    iget-object v13, v2, Lpbv;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9}, Lq38;->c0(Lf1q;)Lcom/stripe/android/link/LinkActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/stripe/android/link/LinkActivity;->s:Lvcv;

    .line 127
    .line 128
    if-eqz v0, :cond_1b

    .line 129
    .line 130
    iget-object v1, v0, Lvcv;->X:Lphj;

    .line 131
    .line 132
    if-eqz v1, :cond_1b

    .line 133
    .line 134
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lzz3;

    .line 140
    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v4

    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lzz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const-class v6, Llke0;

    .line 152
    .line 153
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_1a

    .line 162
    .line 163
    new-instance v2, Ltwe0;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lnqs;

    .line 176
    .line 177
    new-array v1, v12, [Ltwe0;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ltwe0;

    .line 184
    .line 185
    array-length v1, v0

    .line 186
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Ltwe0;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Leuv;->a(Lf1q;)Lcxe0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_19

    .line 200
    .line 201
    instance-of v0, v1, Ly7r;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, Ly7r;

    .line 207
    .line 208
    invoke-interface {v0}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_7
    move-object v4, v0

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    sget-object v0, Lmxi;->b:Lmxi;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_8
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v5, v9

    .line 222
    move-object v2, v13

    .line 223
    invoke-static/range {v0 .. v5}, Lbv50;->p(Luua;Lcxe0;Ljava/lang/String;Lwwe0;Loxi;Lf1q;)Lmwe0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Llke0;

    .line 229
    .line 230
    iget-object v0, v3, Llke0;->X0:Lg1a0;

    .line 231
    .line 232
    invoke-static {v0, v9, v12}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lmke0;

    .line 241
    .line 242
    iget-boolean v1, v1, Lmke0;->l:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    new-instance v0, Lbke0;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move v6, v8

    .line 264
    move-object v1, v10

    .line 265
    invoke-direct/range {v0 .. v7}, Lbke0;-><init>(Ltiy;Lpbv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lmke0;

    .line 276
    .line 277
    iget-object v10, v3, Llke0;->Y0:Ld600;

    .line 278
    .line 279
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v12, Lqwe;->a:Lqnz;

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    if-ne v2, v12, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move-object v4, v6

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    :goto_9
    new-instance v1, Lhfe0;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    const-string v5, "onBack"

    .line 302
    .line 303
    move-object v4, v6

    .line 304
    const-string v6, "onBack()V"

    .line 305
    .line 306
    invoke-direct/range {v1 .. v8}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v1

    .line 313
    :goto_a
    move-object v13, v2

    .line 314
    check-cast v13, Lwtt;

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_f

    .line 325
    .line 326
    if-ne v2, v12, :cond_10

    .line 327
    .line 328
    :cond_f
    new-instance v1, Lhfe0;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x2

    .line 332
    const/4 v2, 0x0

    .line 333
    const-string v5, "onChangeEmailButtonClicked"

    .line 334
    .line 335
    const-string v6, "onChangeEmailButtonClicked()V"

    .line 336
    .line 337
    invoke-direct/range {v1 .. v8}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v1

    .line 344
    :cond_10
    move-object v14, v2

    .line 345
    check-cast v14, Lwtt;

    .line 346
    .line 347
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    if-ne v2, v12, :cond_12

    .line 358
    .line 359
    :cond_11
    new-instance v1, Lhfe0;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x3

    .line 363
    const/4 v2, 0x0

    .line 364
    const-string v5, "resendCode"

    .line 365
    .line 366
    const-string v6, "resendCode()V"

    .line 367
    .line 368
    invoke-direct/range {v1 .. v8}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v1

    .line 375
    :cond_12
    move-object v15, v2

    .line 376
    check-cast v15, Lwtt;

    .line 377
    .line 378
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v1, :cond_13

    .line 387
    .line 388
    if-ne v2, v12, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v1, Lhfe0;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x4

    .line 394
    const/4 v2, 0x0

    .line 395
    const-string v5, "onFocusRequested"

    .line 396
    .line 397
    const-string v6, "onFocusRequested()V"

    .line 398
    .line 399
    invoke-direct/range {v1 .. v8}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v2, v1

    .line 406
    :cond_14
    move-object/from16 v16, v2

    .line 407
    .line 408
    check-cast v16, Lwtt;

    .line 409
    .line 410
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    if-ne v2, v12, :cond_16

    .line 421
    .line 422
    :cond_15
    new-instance v1, Lhfe0;

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x5

    .line 426
    const/4 v2, 0x0

    .line 427
    const-string v5, "didShowCodeSentNotification"

    .line 428
    .line 429
    const-string v6, "didShowCodeSentNotification()V"

    .line 430
    .line 431
    invoke-direct/range {v1 .. v8}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v1

    .line 438
    :cond_16
    move-object/from16 v17, v2

    .line 439
    .line 440
    check-cast v17, Lwtt;

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v1, :cond_17

    .line 451
    .line 452
    if-ne v2, v12, :cond_18

    .line 453
    .line 454
    :cond_17
    new-instance v1, Lhfe0;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x6

    .line 458
    const/4 v2, 0x0

    .line 459
    const-string v5, "onConsentShown"

    .line 460
    .line 461
    const-string v6, "onConsentShown()V"

    .line 462
    .line 463
    invoke-direct/range {v1 .. v8}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v1

    .line 470
    :cond_18
    check-cast v2, Lwtt;

    .line 471
    .line 472
    move-object v3, v13

    .line 473
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    move-object/from16 v4, v16

    .line 476
    .line 477
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    move-object/from16 v5, v17

    .line 480
    .line 481
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    move-object v6, v14

    .line 484
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    move-object v7, v15

    .line 487
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    move-object v8, v2

    .line 490
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    and-int/lit8 v1, v11, 0xe

    .line 493
    .line 494
    or-int/lit16 v1, v1, 0x200

    .line 495
    .line 496
    move-object v2, v10

    .line 497
    move v10, v1

    .line 498
    move-object v1, v0

    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    invoke-static/range {v0 .. v10}, Li790;->g(Ltiy;Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 506
    .line 507
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_1a
    invoke-virtual {v1}, Luua;->f()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 516
    .line 517
    const-string v2, "."

    .line 518
    .line 519
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1b
    const-string v0, "no viewmodel in parent activity"

    .line 528
    .line 529
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-eqz v8, :cond_1d

    .line 541
    .line 542
    new-instance v0, Lbke0;

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move/from16 v6, p6

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Lbke0;-><init>(Ltiy;Lpbv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_1d
    return-void
.end method

.method public static final g(Ltiy;Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v2, 0x5270a895

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v12

    .line 31
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    and-int/lit16 v5, v12, 0x200

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v2, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move-object/from16 v5, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v6, v12, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v2, v7

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v6, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v7, 0x30000

    .line 120
    .line 121
    and-int/2addr v7, v12

    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    move-object/from16 v7, p5

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    const/high16 v8, 0x20000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    const/high16 v8, 0x10000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v2, v8

    .line 138
    goto :goto_b

    .line 139
    :cond_c
    move-object/from16 v7, p5

    .line 140
    .line 141
    :goto_b
    const/high16 v8, 0x180000

    .line 142
    .line 143
    and-int/2addr v8, v12

    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    move-object/from16 v8, p6

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const/high16 v9, 0x100000

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_d
    const/high16 v9, 0x80000

    .line 158
    .line 159
    :goto_c
    or-int/2addr v2, v9

    .line 160
    goto :goto_d

    .line 161
    :cond_e
    move-object/from16 v8, p6

    .line 162
    .line 163
    :goto_d
    const/high16 v9, 0xc00000

    .line 164
    .line 165
    and-int/2addr v9, v12

    .line 166
    if-nez v9, :cond_10

    .line 167
    .line 168
    move-object/from16 v9, p7

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    const/high16 v10, 0x800000

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_f
    const/high16 v10, 0x400000

    .line 180
    .line 181
    :goto_e
    or-int/2addr v2, v10

    .line 182
    goto :goto_f

    .line 183
    :cond_10
    move-object/from16 v9, p7

    .line 184
    .line 185
    :goto_f
    const/high16 v10, 0x6000000

    .line 186
    .line 187
    and-int/2addr v10, v12

    .line 188
    if-nez v10, :cond_12

    .line 189
    .line 190
    move-object/from16 v10, p8

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_11

    .line 197
    .line 198
    const/high16 v11, 0x4000000

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_11
    const/high16 v11, 0x2000000

    .line 202
    .line 203
    :goto_10
    or-int/2addr v2, v11

    .line 204
    :goto_11
    move v13, v2

    .line 205
    goto :goto_12

    .line 206
    :cond_12
    move-object/from16 v10, p8

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :goto_12
    const v2, 0x2492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v2, v13

    .line 213
    const v11, 0x2492492

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    if-eq v2, v11, :cond_13

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_13

    .line 221
    :cond_13
    move v2, v14

    .line 222
    :goto_13
    and-int/lit8 v11, v13, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v11, v2}, Lf1q;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_15

    .line 229
    .line 230
    sget-object v2, Lbar;->b:Lez5;

    .line 231
    .line 232
    invoke-static {v2, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-wide v14, v0, Lf1q;->T:J

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v16, Ljwe;->L:Liwe;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v1, Liwe;->b:Lfcf;

    .line 256
    .line 257
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 261
    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 269
    .line 270
    .line 271
    :goto_14
    sget-object v1, Liwe;->f:Lg61;

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Liwe;->e:Lg61;

    .line 277
    .line 278
    invoke-static {v0, v15, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Liwe;->g:Lg61;

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Liwe;->h:Loj0;

    .line 291
    .line 292
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v0, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lpgl;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-direct {v1, v2, v11}, Lpgl;-><init>(IZ)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcke0;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v3, v4

    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    invoke-direct/range {v2 .. v11}, Lcke0;-><init>(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 314
    .line 315
    .line 316
    const v3, -0x862ed68

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    shr-int/lit8 v2, v13, 0x9

    .line 324
    .line 325
    and-int/lit8 v2, v2, 0xe

    .line 326
    .line 327
    or-int/lit16 v6, v2, 0x1b0

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move-object/from16 v2, p3

    .line 331
    .line 332
    move-object v5, v0

    .line 333
    move-object v3, v1

    .line 334
    invoke-static/range {v2 .. v7}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_15
    move-object v5, v0

    .line 343
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_15
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_16

    .line 351
    .line 352
    new-instance v0, Lq00;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object/from16 v9, p8

    .line 371
    .line 372
    move v10, v12

    .line 373
    invoke-direct/range {v0 .. v10}, Lq00;-><init>(Ltiy;Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_16
    return-void
.end method

.method public static final h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v1, 0x2e08e38b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    move/from16 v16, v1

    .line 48
    .line 49
    and-int/lit8 v1, v16, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v4

    .line 60
    :goto_3
    and-int/lit8 v2, v16, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    sget-object v1, Lbar;->o:Lcz5;

    .line 69
    .line 70
    new-instance v2, Lrq3;

    .line 71
    .line 72
    new-instance v6, Lqv6;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Lqv6;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-direct {v2, v8, v5, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    const-string v8, "VirtualTryOnSetupWelcome"

    .line 85
    .line 86
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v10, 0x30

    .line 95
    .line 96
    invoke-static {v2, v1, v7, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v10, v7, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v7, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v11, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v7, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v3, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v7, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v10, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v7, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v7, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v3

    .line 165
    invoke-static {v7}, Ldm7;->S(Lf1q;)Leq40;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v7, Lqnz;->h:Lzkg;

    .line 170
    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v13, 0x40097b42

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v5, v4}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v13, v10

    .line 193
    const v10, 0xc00c36

    .line 194
    .line 195
    .line 196
    move-object/from16 v19, v11

    .line 197
    .line 198
    const/16 v11, 0xf70

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    const-string v1, "https://openaiassets.blob.core.windows.net/$web/shopping/virtual-try-on/virtual_try_on_setup_intro_77485e10dfff.png"

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move/from16 v22, v4

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v23, v6

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v24, v8

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object/from16 v26, v9

    .line 218
    .line 219
    move-object/from16 v28, v13

    .line 220
    .line 221
    move-object/from16 v25, v19

    .line 222
    .line 223
    move-object/from16 v27, v20

    .line 224
    .line 225
    move-object/from16 v29, v21

    .line 226
    .line 227
    move-object/from16 v0, v23

    .line 228
    .line 229
    move-object/from16 v13, v24

    .line 230
    .line 231
    move-object/from16 v9, p1

    .line 232
    .line 233
    invoke-static/range {v1 .. v11}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 234
    .line 235
    .line 236
    move-object v7, v9

    .line 237
    const v1, 0x7f141940

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f14193d

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0x1c

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    invoke-static/range {v1 .. v9}, Lpo90;->c(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;JLf1q;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    new-instance v1, Lrq3;

    .line 268
    .line 269
    new-instance v2, Lqv6;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-direct {v1, v4, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lbar;->n:Lcz5;

    .line 282
    .line 283
    invoke-static {v1, v2, v7, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v4, v7, Lf1q;->T:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    move-object/from16 v6, v25

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object/from16 v9, v26

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_6
    invoke-static {v7, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v27

    .line 324
    .line 325
    invoke-static {v7, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v28

    .line 329
    .line 330
    move-object/from16 v4, v29

    .line 331
    .line 332
    invoke-static {v2, v7, v1, v7, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v16, 0xe

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    if-ne v1, v2, :cond_7

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move v4, v3

    .line 346
    :goto_7
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lqwe;->a:Lqnz;

    .line 351
    .line 352
    if-nez v4, :cond_8

    .line 353
    .line 354
    if-ne v5, v6, :cond_9

    .line 355
    .line 356
    :cond_8
    new-instance v5, Lh2e0;

    .line 357
    .line 358
    const/16 v4, 0x10

    .line 359
    .line 360
    invoke-direct {v5, v15, v4}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/high16 v8, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v10, Lche0;->q:Lzqe;

    .line 383
    .line 384
    const/16 v12, 0x30

    .line 385
    .line 386
    move-object/from16 v24, v13

    .line 387
    .line 388
    const/16 v13, 0x3fc

    .line 389
    .line 390
    move/from16 v22, v3

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    move/from16 v17, v2

    .line 394
    .line 395
    move-object v2, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    move v9, v1

    .line 398
    move-object v1, v5

    .line 399
    const/4 v5, 0x0

    .line 400
    move-object v11, v6

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    move/from16 v18, v8

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    move/from16 v16, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v23, v0

    .line 410
    .line 411
    move-object v0, v11

    .line 412
    move/from16 v14, v16

    .line 413
    .line 414
    move/from16 v15, v17

    .line 415
    .line 416
    move-object/from16 v30, v24

    .line 417
    .line 418
    move-object/from16 v11, p1

    .line 419
    .line 420
    invoke-static/range {v1 .. v13}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 421
    .line 422
    .line 423
    move-object v7, v11

    .line 424
    if-ne v14, v15, :cond_a

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    move/from16 v4, v22

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v4, :cond_c

    .line 435
    .line 436
    if-ne v1, v0, :cond_b

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_b
    move-object/from16 v15, p3

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_c
    :goto_9
    new-instance v1, Lh2e0;

    .line 443
    .line 444
    const/16 v0, 0x11

    .line 445
    .line 446
    move-object/from16 v15, p3

    .line 447
    .line 448
    invoke-direct {v1, v15, v0}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    move-object/from16 v0, v23

    .line 457
    .line 458
    move-object/from16 v13, v30

    .line 459
    .line 460
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v9, Lche0;->r:Lzqe;

    .line 475
    .line 476
    const v11, 0x30000030

    .line 477
    .line 478
    .line 479
    const/16 v12, 0x1fc

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    move-object/from16 v10, p1

    .line 488
    .line 489
    invoke-static/range {v1 .. v12}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 490
    .line 491
    .line 492
    move-object v7, v10

    .line 493
    const/4 v5, 0x1

    .line 494
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    new-instance v1, Lol00;

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    move/from16 v2, p0

    .line 514
    .line 515
    move-object/from16 v14, p2

    .line 516
    .line 517
    invoke-direct {v1, v15, v14, v2, v3}, Lol00;-><init>(Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_e
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final j(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x3ff

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    const/high16 p1, 0x10000

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static l(Loqt;)Lbue0;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type LcpSubParts"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "load_delay"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "load_time"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgpt;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "render_delay"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lgpt;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    new-instance v3, Lbue0;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lbue0;-><init>(JJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_1
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static final m(Lsyg0;)Lttg0;
    .locals 2

    .line 1
    new-instance v0, Lttg0;

    .line 2
    .line 3
    iget-object v1, p0, Lsyg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lsyg0;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lttg0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final n(Lrsb0;Ljava/lang/String;)Lrsb0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lrsb0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lrsb0;->a:Lj91;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v3, v2, Lj91;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p0, v4, v3}, Lltt;->d0(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v4, v1}, Lltt;->d0(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, p1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p0, p1, v1}, Lrsb0;->a(Ljava/lang/String;JLwub0;)Lrsb0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final o(Lrsb0;Ljava/lang/String;)Lrsb0;
    .locals 6

    .line 1
    iget-wide v0, p0, Lrsb0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lrsb0;->a:Lj91;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v3, v2, Lj91;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v4, v3}, Lltt;->d0(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v4, v1}, Lltt;->d0(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p1}, Li790;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_0
    invoke-static {p1, v0}, Li790;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_2
    invoke-static {v1, v2, p1, v3, v0}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    invoke-static {p0, p0}, Lz650;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, p0, p1, v1}, Lrsb0;->a(Ljava/lang/String;JLwub0;)Lrsb0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lb79;->S(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lb79;->S(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string p1, ".,!?:;"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5
    :goto_1
    return v1
.end method

.method public static q(Lij;Lfl7;Lzwe0;)La2e0;
    .locals 1

    .line 1
    new-instance v0, La2e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La2e0;-><init>(Lij;Lfl7;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lso;Lql3;Lij;Lskc0;Lan;Landroid/app/Application;Lf0o;Lc6f0;Linf0;Lz9g0;Lf5f0;Lezf0;Lw1g0;Lb9m;Lcqp;Lbk70;Lio0;Lm3a0;Lu2o;Lmhf0;Ld7r;Lq6z;Li6f0;Laxv;)Larf0;
    .locals 25

    .line 1
    new-instance v0, Larf0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move-object/from16 v24, p23

    .line 50
    .line 51
    invoke-direct/range {v0 .. v24}, Larf0;-><init>(Lso;Lql3;Lij;Lskc0;Lan;Landroid/app/Application;Lf0o;Lc6f0;Linf0;Lz9g0;Lf5f0;Lezf0;Lw1g0;Lb9m;Lcqp;Lbk70;Lio0;Lm3a0;Lu2o;Lmhf0;Ld7r;Lq6z;Li6f0;Laxv;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static s(Lio0;)Lheb0;
    .locals 1

    .line 1
    new-instance v0, Lheb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lheb0;-><init>(Lio0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/ContentResolver;Lb9m;)Laf10;
    .locals 2

    .line 1
    new-instance v0, Laf10;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Lyaf0;
    .locals 0

    .line 1
    check-cast p0, Lyaf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lkof0;
    .locals 0

    .line 1
    check-cast p0, Lkof0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w(Lofd0;Lf1q;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lmfd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmfd0;

    .line 6
    .line 7
    iget-object p0, p0, Lmfd0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnfd0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Lnfd0;

    .line 15
    .line 16
    iget v0, p0, Lnfd0;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lnfd0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const p0, 0x3702cb8b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0, p1, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const v1, 0x3703db85

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x6d212e0d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lofd0;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const v4, -0x54c178f1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lofd0;

    .line 85
    .line 86
    invoke-static {v3, p1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const v4, -0x54c17712

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    new-array p0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    array-length v1, p0

    .line 115
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static final x(Lofd0;Leca0;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lmfd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmfd0;

    .line 6
    .line 7
    iget-object p0, p0, Lmfd0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnfd0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Lnfd0;

    .line 15
    .line 16
    iget v0, p0, Lnfd0;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lnfd0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lofd0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lofd0;

    .line 63
    .line 64
    invoke-static {v2, p1}, Li790;->x(Lofd0;Leca0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v1, p0

    .line 80
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, v0, p0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final y(Ltiy;Llx70;JLj86;F)Ltiy;
    .locals 8

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/16 v7, 0x18

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v1, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget p5, p4, Lj86;->a:F

    .line 19
    .line 20
    iget-object p4, p4, Lj86;->b:Lim90;

    .line 21
    .line 22
    invoke-static {p1, p5, p4, v2}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2, p3, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final z(JLf1k;FLf1q;)J
    .locals 4

    .line 1
    sget-object v0, Lche;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhe;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget v3, Lmee;->m:I

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Li8d0;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const p2, -0x43084136

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    const p2, -0x648f4fbd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lf1q;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbhe;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p3, v0}, Ltjm;->b(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lbhe;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const p2, -0x414df4ca

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Le6n;->a:Llsm;

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr p3, p2

    .line 66
    float-to-double p2, p3

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    double-to-float p2, p2

    .line 72
    const/high16 p3, 0x40900000    # 4.5f

    .line 73
    .line 74
    mul-float/2addr p2, p3

    .line 75
    const/high16 p3, 0x40000000    # 2.0f

    .line 76
    .line 77
    add-float/2addr p2, p3

    .line 78
    const/high16 p3, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr p2, p3

    .line 81
    invoke-static {p0, p1, p4}, Lche;->b(JLf1q;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/16 p3, 0xe

    .line 86
    .line 87
    invoke-static {p2, v0, v1, p3}, Lmee;->c(FJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-static {p2, p3, p0, p1}, Lusj;->t(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {p4, v2}, Lf1q;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const p2, -0x414bd7be

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v2}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p4, v2}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v2}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    return-wide p0

    .line 115
    :cond_1
    const p2, -0x4307372b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v2}, Lf1q;->s(Z)V

    .line 122
    .line 123
    .line 124
    return-wide p0
.end method
