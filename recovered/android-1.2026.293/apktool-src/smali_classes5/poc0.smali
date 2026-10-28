.class public final synthetic Lpoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Lycc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lsld0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lnuc0;

.field public final synthetic i:Liuc0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lnjm0;Lycc0;Ljava/lang/String;ZLsld0;ZZLnuc0;Liuc0;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoc0;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lpoc0;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Lpoc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpoc0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpoc0;->e:Lsld0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpoc0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpoc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpoc0;->h:Lnuc0;

    .line 19
    .line 20
    iput-object p9, p0, Lpoc0;->i:Liuc0;

    .line 21
    .line 22
    iput-object p10, p0, Lpoc0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lpoc0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lpoc0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lpoc0;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lpoc0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p15, p0, Lpoc0;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpoc0;->p:Lfy1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    check-cast v3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v2, v3

    .line 49
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v6

    .line 60
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    check-cast v1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    move v3, v2

    .line 71
    iget-object v2, v0, Lpoc0;->b:Lycc0;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v8, v3

    .line 78
    iget-object v3, v0, Lpoc0;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/2addr v5, v9

    .line 85
    iget-boolean v9, v0, Lpoc0;->d:Z

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    or-int/2addr v5, v10

    .line 92
    move v10, v5

    .line 93
    iget-object v5, v0, Lpoc0;->e:Lsld0;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/2addr v10, v11

    .line 100
    move v11, v6

    .line 101
    iget-boolean v6, v0, Lpoc0;->f:Z

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    or-int/2addr v10, v12

    .line 108
    move v12, v7

    .line 109
    iget-boolean v7, v0, Lpoc0;->g:Z

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lmv10;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v10, v13

    .line 116
    move v13, v8

    .line 117
    iget-object v8, v0, Lpoc0;->h:Lnuc0;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    or-int/2addr v10, v14

    .line 124
    move v14, v9

    .line 125
    iget-object v9, v0, Lpoc0;->i:Liuc0;

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    or-int v10, v10, v16

    .line 132
    .line 133
    move/from16 v16, v10

    .line 134
    .line 135
    iget-object v10, v0, Lpoc0;->j:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    new-instance v11, Lkld0;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v11, v17

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    or-int v11, v16, v11

    .line 154
    .line 155
    move/from16 v16, v11

    .line 156
    .line 157
    iget-object v11, v0, Lpoc0;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    new-instance v12, Lkld0;

    .line 162
    .line 163
    invoke-direct {v12, v11}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v12, v17

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    or-int v12, v16, v12

    .line 174
    .line 175
    move/from16 v16, v12

    .line 176
    .line 177
    iget-boolean v12, v0, Lpoc0;->l:Z

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Lmv10;->i(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    iget-boolean v13, v0, Lpoc0;->m:Z

    .line 188
    .line 189
    invoke-virtual {v1, v13}, Lmv10;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    or-int v16, v16, v18

    .line 194
    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    iget-object v14, v0, Lpoc0;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    or-int v16, v16, v19

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    and-int/lit8 v2, v17, 0xe

    .line 208
    .line 209
    if-eq v2, v4, :cond_7

    .line 210
    .line 211
    and-int/lit8 v2, v17, 0x8

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 225
    :goto_6
    or-int v2, v16, v2

    .line 226
    .line 227
    iget-object v4, v0, Lpoc0;->o:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    or-int v2, v2, v16

    .line 234
    .line 235
    move/from16 p1, v2

    .line 236
    .line 237
    iget-object v2, v0, Lpoc0;->p:Lfy1;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    or-int v16, p1, v16

    .line 244
    .line 245
    move-object/from16 v24, v1

    .line 246
    .line 247
    invoke-virtual/range {v24 .. v24}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    if-nez v16, :cond_9

    .line 254
    .line 255
    sget-object v2, Lly5;->c:Lev00;

    .line 256
    .line 257
    if-ne v1, v2, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object/from16 v0, v24

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    :goto_7
    new-instance v1, Lzoc0;

    .line 264
    .line 265
    move-object/from16 v16, v4

    .line 266
    .line 267
    move/from16 v4, v18

    .line 268
    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    move-object/from16 v0, v24

    .line 272
    .line 273
    invoke-direct/range {v1 .. v17}, Lzoc0;-><init>(Lycc0;Ljava/lang/String;ZLsld0;ZZLnuc0;Liuc0;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfy1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    move-object/from16 v23, v1

    .line 280
    .line 281
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x7e

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    iget-object v1, v1, Lpoc0;->a:Lnjm0;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-static/range {v16 .. v26}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-object/from16 v24, v1

    .line 312
    .line 313
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 317
    .line 318
    return-object v0
.end method
