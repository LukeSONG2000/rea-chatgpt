.class public abstract Lngv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkybridgeControllerHost"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lngv0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;ZLbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    sget-object v9, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v2, 0x48dd78e8    # 453575.25f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    new-instance v4, Lglq;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v4

    .line 83
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 84
    .line 85
    const/16 v13, 0x800

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lmv10;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move v4, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v4

    .line 100
    :cond_8
    move v14, v2

    .line 101
    and-int/lit16 v2, v14, 0x493

    .line 102
    .line 103
    const/16 v4, 0x492

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    if-eq v2, v4, :cond_9

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v2, v15

    .line 111
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 112
    .line 113
    invoke-virtual {v10, v4, v2}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_18

    .line 118
    .line 119
    sget-object v2, La1a0;->a:Luow0;

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ld06;

    .line 126
    .line 127
    sget-object v4, Lbqq0;->a:Luow0;

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Loo50;

    .line 134
    .line 135
    and-int/lit8 v7, v14, 0x70

    .line 136
    .line 137
    if-ne v7, v5, :cond_a

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v5, v15

    .line 142
    :goto_7
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    if-ne v7, v9, :cond_c

    .line 149
    .line 150
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v7, "com.openai.feature.messages.impl.listitem.content.tools.CameraLauncherEffect.cameraResultKey:"

    .line 155
    .line 156
    invoke-static {v7, v5}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lzpq0;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v7, Lzpq0;

    .line 169
    .line 170
    iget-object v5, v7, Lzpq0;->a:Ljava/lang/String;

    .line 171
    .line 172
    and-int/lit16 v7, v14, 0x380

    .line 173
    .line 174
    if-ne v7, v6, :cond_d

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    move v6, v15

    .line 179
    :goto_8
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v6, v7

    .line 184
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v6, v7

    .line 189
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v6, :cond_e

    .line 194
    .line 195
    if-ne v7, v9, :cond_11

    .line 196
    .line 197
    :cond_e
    if-eqz v3, :cond_f

    .line 198
    .line 199
    new-instance v6, Lglq;

    .line 200
    .line 201
    invoke-direct {v6, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    const/4 v6, 0x0

    .line 206
    :goto_9
    if-eqz v6, :cond_10

    .line 207
    .line 208
    move-object v3, v6

    .line 209
    move-object v6, v2

    .line 210
    new-instance v2, Llgv0;

    .line 211
    .line 212
    move-object/from16 v7, p2

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Llgv0;-><init>(Lglq;Loo50;Ljava/lang/String;Ld06;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v2

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    const/4 v7, 0x0

    .line 220
    :goto_a
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v4, v6

    .line 242
    and-int/lit16 v6, v14, 0x1c00

    .line 243
    .line 244
    if-ne v6, v13, :cond_12

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    move v6, v15

    .line 249
    :goto_b
    or-int/2addr v4, v6

    .line 250
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v4, :cond_13

    .line 255
    .line 256
    if-ne v6, v9, :cond_14

    .line 257
    .line 258
    :cond_13
    new-instance v6, Leok;

    .line 259
    .line 260
    invoke-direct {v6, v2, v7, v0}, Leok;-><init>(Lrfv0;Lkotlin/jvm/functions/Function0;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    sget v4, Lrfv0;->n:I

    .line 269
    .line 270
    invoke-static {v2, v7, v3, v6, v10}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v2, v14, 0xe

    .line 274
    .line 275
    if-ne v2, v11, :cond_15

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_15
    move v2, v15

    .line 280
    :goto_c
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v2, :cond_16

    .line 285
    .line 286
    if-ne v3, v9, :cond_17

    .line 287
    .line 288
    :cond_16
    new-instance v3, Ljgv0;

    .line 289
    .line 290
    invoke-direct {v3, v1, v15}, Ljgv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v5, v3, v10, v15}, Lkdd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_18
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_d
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_19

    .line 310
    .line 311
    new-instance v0, Lxyb;

    .line 312
    .line 313
    const/4 v6, 0x7

    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move/from16 v4, p3

    .line 317
    .line 318
    move v5, v8

    .line 319
    move-object v2, v12

    .line 320
    invoke-direct/range {v0 .. v6}, Lxyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_19
    return-void
.end method

.method public static final b(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZZLk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZLslv;Ljava/lang/String;Lbun;II)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v1, p12

    move/from16 v2, p14

    move-object/from16 v3, p16

    move/from16 v5, p19

    move/from16 v6, p20

    sget-object v16, Lsgy;->a:Lsgy;

    sget-object v7, Lly5;->c:Lev00;

    move-object/from16 v17, v7

    .line 1
    move-object/from16 v7, p18

    check-cast v7, Lmv10;

    const v4, -0x1a5c6c7c

    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v4, v5, 0x6

    move/from16 p18, v4

    const/16 v18, 0x2

    if-nez p18, :cond_1

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    move/from16 v19, v18

    :goto_0
    or-int v19, v5, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v5

    :goto_1
    and-int/lit8 v20, v5, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v4, v5, 0x180

    const/16 v22, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v22

    :goto_3
    or-int v19, v19, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    const/16 v23, 0x400

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v19, v19, v24

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v0, v5, 0x6000

    const/16 v25, 0x2000

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v27, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v27, v25

    :goto_6
    or-int v19, v19, v27

    goto :goto_7

    :cond_9
    move-object/from16 v0, p4

    :goto_7
    const/high16 v27, 0x30000

    and-int v28, v5, v27

    const/high16 v29, 0x10000

    if-nez v28, :cond_c

    if-eqz v9, :cond_a

    .line 2
    new-instance v8, Lglq;

    invoke-direct {v8, v9}, Lglq;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 3
    :goto_8
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_b
    move/from16 v8, v29

    :goto_9
    or-int v19, v19, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int v28, v5, v8

    const/high16 v30, 0x80000

    move/from16 v31, v8

    if-nez v28, :cond_e

    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_d
    move/from16 v28, v30

    :goto_a
    or-int v19, v19, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v32, v5, v28

    const/high16 v33, 0x400000

    if-nez v32, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lmv10;->f(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_b

    :cond_f
    move/from16 v8, v33

    :goto_b
    or-int v19, v19, v8

    :cond_10
    const/high16 v8, 0x6000000

    and-int/2addr v8, v5

    if-nez v8, :cond_12

    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v8, 0x2000000

    :goto_c
    or-int v19, v19, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v5

    if-nez v8, :cond_14

    invoke-virtual {v7, v13}, Lmv10;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v8, 0x10000000

    :goto_d
    or-int v19, v19, v8

    :cond_14
    move/from16 v8, v19

    and-int/lit8 v19, v6, 0x6

    if-nez v19, :cond_17

    and-int/lit8 v19, v6, 0x8

    if-nez v19, :cond_15

    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_e

    :cond_15
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    :goto_e
    if-eqz v19, :cond_16

    const/16 v19, 0x4

    goto :goto_f

    :cond_16
    move/from16 v19, v18

    :goto_f
    or-int v19, v6, v19

    goto :goto_10

    :cond_17
    move/from16 v19, v6

    :goto_10
    and-int/lit8 v35, v6, 0x30

    if-nez v35, :cond_1a

    if-eqz v15, :cond_18

    .line 4
    new-instance v0, Lukc0;

    invoke-direct {v0, v15}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    .line 5
    :goto_11
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v21, 0x20

    :cond_19
    or-int v19, v19, v21

    :cond_1a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v22, 0x100

    :cond_1b
    or-int v19, v19, v22

    :cond_1c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v23, 0x800

    :cond_1d
    or-int v19, v19, v23

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_20

    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v25, 0x4000

    :cond_1f
    or-int v19, v19, v25

    :cond_20
    and-int v0, v6, v27

    if-nez v0, :cond_22

    move/from16 v0, p15

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_21

    const/high16 v29, 0x20000

    :cond_21
    or-int v19, v19, v29

    goto :goto_13

    :cond_22
    move/from16 v0, p15

    :goto_13
    and-int v21, v6, v31

    if-nez v21, :cond_25

    const/high16 v21, 0x200000

    and-int v21, v6, v21

    if-nez v21, :cond_23

    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_14

    :cond_23
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    :goto_14
    if-eqz v21, :cond_24

    const/high16 v30, 0x100000

    :cond_24
    or-int v19, v19, v30

    :cond_25
    and-int v21, v6, v28

    if-nez v21, :cond_28

    if-eqz p17, :cond_26

    .line 6
    new-instance v0, Lukc0;

    move-object/from16 v1, p17

    invoke-direct {v0, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    move-object/from16 v1, p17

    const/4 v0, 0x0

    .line 7
    :goto_15
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v33, 0x800000

    :cond_27
    or-int v19, v19, v33

    goto :goto_16

    :cond_28
    move-object/from16 v1, p17

    :goto_16
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v1, 0x12492492

    const/16 v41, 0x1

    if-ne v0, v1, :cond_2a

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_29

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    move/from16 v0, v41

    :goto_18
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v7}, Lmv10;->h0()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_19

    .line 8
    :cond_2b
    invoke-virtual {v7}, Lmv10;->f0()V

    :cond_2c
    :goto_19
    invoke-virtual {v7}, Lmv10;->t()V

    .line 9
    invoke-static {v10, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v0

    .line 10
    sget-object v1, La1a0;->a:Luow0;

    .line 11
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object/from16 v28, v1

    check-cast v28, Ld06;

    .line 13
    sget-object v1, Lcb2;->b:Luow0;

    .line 14
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    move-object/from16 v21, v1

    .line 16
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v22, v19, 0x12

    and-int/lit8 v22, v22, 0xe

    shr-int/lit8 v23, v8, 0xc

    and-int/lit8 v23, v23, 0x70

    or-int v22, v22, v23

    const v6, 0x2e8f16f7

    .line 17
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    if-eqz v3, :cond_2d

    if-nez v9, :cond_2e

    :cond_2d
    move-object/from16 v25, v0

    goto :goto_1b

    .line 18
    :cond_2e
    sget-object v6, Lj960;->a:Luow0;

    .line 19
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 21
    :cond_2f
    sget-object v6, Lm1a0;->a:Luow0;

    .line 22
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v0

    instance-of v0, v6, Lhq5;

    if-nez v0, :cond_30

    const/4 v6, 0x0

    :cond_30
    move-object v0, v6

    check-cast v0, Lhq5;

    :goto_1a
    if-eqz v0, :cond_31

    .line 23
    iget-object v0, v0, Lhq5;->f0:Lt2o0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwl0;

    if-nez v0, :cond_32

    :cond_31
    :goto_1b
    move-object/from16 v29, v1

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_20

    .line 24
    :cond_32
    invoke-virtual {v0, v9}, Lnwl0;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    move-object/from16 v29, v1

    move-object/from16 v1, v17

    :goto_1c
    const/4 v13, 0x0

    goto/16 :goto_21

    .line 26
    :cond_33
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v27, v22, 0x70

    move-object/from16 v29, v1

    xor-int/lit8 v1, v27, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_34

    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    and-int/lit8 v1, v22, 0x30

    if-ne v1, v2, :cond_36

    :cond_35
    move/from16 v1, v41

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v1, v6

    and-int/lit8 v6, v22, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v2, 0x4

    if-le v6, v2, :cond_37

    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    and-int/lit8 v6, v22, 0x6

    if-ne v6, v2, :cond_39

    :cond_38
    move/from16 v2, v41

    goto :goto_1e

    :cond_39
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v1, v2

    .line 27
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    move-object/from16 v1, v17

    if-ne v2, v1, :cond_3b

    goto :goto_1f

    :cond_3a
    move-object/from16 v1, v17

    .line 28
    :goto_1f
    new-instance v2, Lnvl0;

    .line 29
    invoke-direct {v2, v0, v9, v3}, Lnvl0;-><init>(Lnwl0;Ljava/lang/String;Lslv;)V

    .line 30
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    :cond_3b
    move-object v0, v2

    check-cast v0, Lnvl0;

    .line 32
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3c

    if-ne v6, v1, :cond_3d

    .line 34
    :cond_3c
    new-instance v6, Lrxw;

    const/16 v2, 0x14

    invoke-direct {v6, v0, v2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    move-object v13, v0

    goto :goto_21

    :goto_20
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    goto :goto_1c

    :goto_21
    if-eqz p17, :cond_41

    const v0, 0x569e2ee8    # 8.696215E13f

    .line 38
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 39
    sget-object v0, Lj960;->a:Luow0;

    .line 40
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_22

    .line 42
    :cond_3e
    sget-object v0, Lm1a0;->a:Luow0;

    .line 43
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhq5;

    if-nez v2, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    check-cast v0, Lhq5;

    :goto_22
    if-eqz v0, :cond_40

    .line 44
    iget-object v0, v0, Lhq5;->y0:Lt2o0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp6;

    :goto_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_40
    const/4 v0, 0x0

    goto :goto_23

    .line 45
    :goto_24
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    move-object/from16 v30, v0

    goto :goto_25

    :cond_41
    const/4 v6, 0x0

    const v0, 0x569ec2e2

    .line 46
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 47
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    const/16 v30, 0x0

    .line 48
    :goto_25
    sget-object v0, Lj960;->a:Luow0;

    .line 49
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_26

    .line 51
    :cond_42
    sget-object v0, Ll92;->a:Lojo;

    .line 52
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loq5;

    if-nez v2, :cond_43

    const/4 v0, 0x0

    :cond_43
    check-cast v0, Loq5;

    :goto_26
    if-eqz v0, :cond_44

    .line 53
    invoke-static/range {v18 .. v18}, Ld8t0;->i(I)Lf7t0;

    move-result-object v2

    iget-object v6, v0, Loq5;->Wc:Lt2o0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loq5;->Xc:Lt2o0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf7t0;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    move-result-object v0

    goto :goto_27

    :cond_44
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_45

    .line 54
    sget-object v0, Lghy;->a:Lghy;

    :cond_45
    const v2, 0x27707359

    .line 55
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lfhv0;

    .line 59
    invoke-interface {v6, v7}, Lfhv0;->a(Lbun;)Lehv0;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_47
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    and-int/lit8 v0, v8, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_48

    move/from16 v17, v41

    goto :goto_29

    :cond_48
    const/16 v17, 0x0

    .line 62
    :goto_29
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_49

    if-ne v6, v1, :cond_4a

    :cond_49
    move v6, v0

    goto :goto_2a

    :cond_4a
    move/from16 v45, v0

    move-object/from16 v44, v1

    move-object v12, v3

    move-object v14, v7

    move/from16 p18, v8

    move/from16 v17, v19

    move-object/from16 v42, v21

    move-object/from16 v11, v25

    move-object/from16 v43, v29

    const/16 v15, 0x20

    move-object/from16 v0, p0

    move-object v8, v2

    goto :goto_2b

    .line 63
    :goto_2a
    new-instance v0, Liq6;

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/16 v7, 0x17

    move-object/from16 v27, v1

    const/4 v1, 0x1

    .line 64
    const-class v3, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    const-string v4, "onAppContentReady"

    const-string v5, "onAppContentReady(Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeDisplayMode;)V"

    move-object/from16 v12, p16

    move/from16 p18, v8

    move/from16 v45, v17

    move/from16 v17, v19

    move-object/from16 v42, v21

    move-object/from16 v14, v22

    move-object/from16 v11, v25

    move-object/from16 v44, v27

    move-object/from16 v43, v29

    const/16 v15, 0x20

    move-object v8, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v0

    move-object v0, v2

    .line 65
    new-instance v6, Lehv0;

    new-instance v2, Lkn6;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lkn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v1, "reportPerformanceMarkers"

    invoke-direct {v6, v1, v2}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    :goto_2b
    check-cast v6, Lehv0;

    .line 68
    invoke-static {v8, v6}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v13, :cond_4b

    .line 69
    iget-object v2, v13, Lnvl0;->e:Ljava/util/List;

    goto :goto_2c

    :cond_4b
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_4c

    move-object/from16 v2, v16

    .line 70
    :cond_4c
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v13, :cond_4e

    if-eqz v12, :cond_4e

    if-nez v9, :cond_4d

    goto :goto_2d

    .line 72
    :cond_4d
    new-instance v2, Lne7;

    invoke-direct {v2, v12, v9, v10}, Lne7;-><init>(Lslv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance v3, Lehv0;

    new-instance v4, Lmx10;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Lmx10;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v2, "sendMcpMessage"

    invoke-direct {v3, v2, v4}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2e

    :cond_4e
    :goto_2d
    move-object/from16 v2, v16

    .line 75
    :goto_2e
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p14, :cond_54

    if-eqz v9, :cond_54

    const v2, 0x56a7b97d

    .line 77
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 78
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v17, 0x70

    xor-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p11

    if-le v3, v15, :cond_4f

    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    :cond_4f
    and-int/lit8 v3, v17, 0x30

    if-ne v3, v15, :cond_51

    :cond_50
    move/from16 v3, v41

    goto :goto_2f

    :cond_51
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v2, v3

    .line 79
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v44

    if-nez v2, :cond_52

    if-ne v3, v7, :cond_53

    .line 80
    :cond_52
    new-instance v3, Lby2;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v6, v11}, Lby2;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lehv0;

    const-string v4, "sendFollowupMessageIfVoiceActive"

    invoke-direct {v2, v4, v3}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    .line 84
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    goto :goto_30

    :cond_54
    move-object/from16 v6, p11

    move-object/from16 v7, v44

    const/4 v8, 0x0

    const v2, 0x56b31cb3

    .line 85
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 86
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 87
    :goto_30
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    .line 89
    sget-object v1, Lj960;->a:Luow0;

    .line 90
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v4, 0x0

    goto :goto_31

    .line 92
    :cond_55
    sget-object v1, Ll92;->a:Lojo;

    .line 93
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Loq5;

    if-nez v1, :cond_56

    const/4 v4, 0x0

    :cond_56
    check-cast v4, Loq5;

    :goto_31
    if-eqz v4, :cond_57

    .line 94
    iget-object v1, v4, Loq5;->g9:Lt2o0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lkv81;->i(Ljava/util/Set;)Lhsx;

    move-result-object v4

    goto :goto_32

    :cond_57
    const/4 v4, 0x0

    .line 97
    :goto_32
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_58

    if-ne v2, v7, :cond_5a

    .line 99
    :cond_58
    sget-object v1, Lwfv0;->x:Ljava/util/List;

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Lehv0;

    .line 104
    iget-object v5, v5, Lehv0;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 106
    :cond_59
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    :cond_5a
    check-cast v2, Ljava/util/List;

    .line 109
    iget-object v1, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 110
    sget-object v3, Lfkv0;->Companion:Lekv0;

    invoke-static {v14}, Ljm01;->R(Lbun;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lekv0;->a(Z)Lfkv0;

    move-result-object v3

    .line 111
    invoke-static {v3, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v27

    .line 112
    new-instance v3, Lukc0;

    move-object/from16 v5, p6

    invoke-direct {v3, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v18, 0x380000

    and-int v8, p18, v18

    const/high16 v0, 0x100000

    if-ne v8, v0, :cond_5b

    move/from16 v0, v41

    goto :goto_34

    :cond_5b
    const/4 v0, 0x0

    :goto_34
    or-int v0, v16, v0

    move/from16 v16, v0

    .line 114
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5d

    if-ne v0, v7, :cond_5c

    goto :goto_35

    :cond_5c
    move-object/from16 v16, v1

    const/4 v6, 0x0

    goto :goto_36

    .line 115
    :cond_5d
    :goto_35
    new-instance v0, Lo39;

    move-object/from16 v16, v1

    const/16 v1, 0x15

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v5, v11}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    :goto_36
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, p18, 0x12

    invoke-static {v14, v3, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, p18, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v0, v45, v0

    shr-int/lit8 v3, p18, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v1

    move/from16 v3, p9

    move-object v1, v5

    move-object/from16 v40, v16

    move-object/from16 v6, v27

    move v5, v0

    move-object/from16 v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Lngv0;->a(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;ZLbun;I)V

    move-object v0, v4

    if-nez p9, :cond_5e

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g()V

    :cond_5e
    if-eqz p8, :cond_7b

    const v1, 0x56c11344

    .line 120
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    move-object/from16 v1, v42

    .line 121
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, p18, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_5f

    move/from16 v3, v41

    goto :goto_37

    :cond_5f
    const/4 v3, 0x0

    :goto_37
    or-int/2addr v2, v3

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v17, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_61

    and-int/lit8 v16, v17, 0x8

    move-object/from16 v5, p10

    if-eqz v16, :cond_60

    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_60

    goto :goto_38

    :cond_60
    const/16 v16, 0x0

    goto :goto_39

    :cond_61
    move-object/from16 v5, p10

    :goto_38
    move/from16 v16, v41

    :goto_39
    or-int v2, v2, v16

    move-object/from16 v21, v1

    move/from16 v16, v2

    move/from16 v1, v17

    and-int/lit16 v2, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v2, v1, :cond_62

    move/from16 v1, v41

    goto :goto_3a

    :cond_62
    const/4 v1, 0x0

    :goto_3a
    or-int v1, v16, v1

    move/from16 v2, p18

    move-object/from16 v27, v6

    and-int/lit16 v6, v2, 0x380

    const/16 v10, 0x100

    if-ne v6, v10, :cond_63

    move/from16 v16, v41

    goto :goto_3b

    :cond_63
    const/16 v16, 0x0

    :goto_3b
    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v2, v2, v16

    const/high16 v10, 0x20000

    if-ne v2, v10, :cond_64

    move/from16 v10, v41

    goto :goto_3c

    :cond_64
    const/4 v10, 0x0

    :goto_3c
    or-int/2addr v1, v10

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_65

    move/from16 v8, v41

    goto :goto_3d

    :cond_65
    const/4 v8, 0x0

    :goto_3d
    or-int/2addr v1, v8

    move-object/from16 v8, v43

    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int v10, v17, v10

    move/from16 v42, v6

    const/16 v6, 0x4000

    if-ne v10, v6, :cond_66

    move/from16 v18, v41

    goto :goto_3e

    :cond_66
    const/16 v18, 0x0

    :goto_3e
    or-int v1, v1, v18

    and-int v6, v17, v16

    move-object/from16 v29, v8

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_67

    move/from16 v6, v41

    goto :goto_3f

    :cond_67
    const/4 v6, 0x0

    :goto_3f
    or-int/2addr v1, v6

    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 122
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_68

    if-ne v6, v7, :cond_69

    :cond_68
    move-object/from16 v25, v11

    goto :goto_40

    :cond_69
    move-object/from16 v12, p2

    move-object v14, v5

    move-object v1, v11

    move-object v9, v15

    move/from16 v39, v17

    move-object v11, v6

    move-object v15, v13

    const/4 v6, 0x0

    move-object/from16 v13, p6

    goto :goto_41

    .line 123
    :goto_40
    new-instance v11, Lfgv0;

    move-object/from16 v20, p2

    move-object/from16 v22, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p13

    move/from16 v24, p14

    move-object/from16 v18, v5

    move-object/from16 v26, v9

    move/from16 v39, v17

    move-object/from16 v12, v21

    move-object/from16 v1, v25

    move-object/from16 v23, v29

    const/4 v6, 0x0

    move-object/from16 v21, p5

    move/from16 v25, p15

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v27}, Lfgv0;-><init>(Landroid/content/Context;Lnvl0;Lhsx;Ljava/util/ArrayList;Lwgv0;Lkotlinx/serialization/json/b;Lk4f;Lkotlinx/serialization/json/c;Ldkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;La5e0;)V

    move-object v9, v15

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    move-object v15, v13

    move-object/from16 v13, v22

    .line 124
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    :goto_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p14, :cond_6a

    move-object/from16 v3, p12

    goto :goto_42

    :cond_6a
    const/4 v3, 0x0

    .line 127
    :goto_42
    new-instance v27, Lvfv0;

    .line 128
    new-instance v5, Llrm;

    invoke-direct {v5, v1, v13}, Llrm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 129
    new-instance v29, Lhgv0;

    move-object/from16 v22, v0

    move/from16 v47, v2

    move-object v6, v3

    move/from16 v46, v4

    move-object/from16 v16, v28

    move-object/from16 v0, v29

    move-object/from16 v3, p5

    move-object/from16 v2, p16

    move-object v4, v1

    move-object/from16 v28, v5

    move-object/from16 v5, p11

    move/from16 v1, p14

    invoke-direct/range {v0 .. v5}, Lhgv0;-><init>(ZLslv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v5

    .line 130
    new-instance v3, Lggv0;

    invoke-direct {v3, v2, v4}, Lggv0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 131
    new-instance v5, Lpas0;

    const/4 v8, 0x3

    invoke-direct {v5, v0, v1, v4, v8}, Lpas0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    new-instance v8, Llgy;

    const/4 v0, 0x2

    invoke-direct {v8, v4, v0}, Llgy;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 133
    new-instance v0, Ll5o;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v14, v12, v1}, Ll5o;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    new-instance v1, Lkgv0;

    invoke-direct {v1, v6, v4, v2, v13}, Lkgv0;-><init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 135
    new-instance v6, Lh5c0;

    move-object/from16 v34, v0

    const/16 v0, 0x11

    invoke-direct {v6, v4, v0}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    move-object/from16 v36, v6

    .line 136
    new-instance v6, Lu1b;

    invoke-direct {v6, v4, v0}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 137
    new-instance v0, Lmgv0;

    move-object/from16 v4, v30

    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v35, v1

    move v1, v2

    move-object/from16 v32, v5

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    move-object/from16 v2, p17

    invoke-direct/range {v0 .. v5}, Lmgv0;-><init>(ZLjava/lang/String;Ljp6;Ld06;Ljava/lang/String;)V

    move-object/from16 v31, p4

    move-object/from16 v38, v0

    move-object/from16 v37, v6

    move-object/from16 v33, v8

    .line 138
    invoke-direct/range {v27 .. v38}, Lvfv0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 139
    invoke-virtual {v12}, Ldkv0;->f()Lckv0;

    move-result-object v4

    const v0, 0x8200

    or-int v8, v45, v0

    move-object v2, v9

    const/16 v9, 0x60

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v16, v15

    move-object/from16 v3, v27

    move/from16 v15, v42

    move/from16 v13, v45

    const/16 v14, 0x4000

    move-object v11, v7

    move-object/from16 v7, v22

    .line 140
    invoke-static/range {v0 .. v9}, Lw781;->a(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lvfv0;Lckv0;Lwgv0;Lyjv0;Lbun;II)V

    .line 141
    iget v0, v12, Ldkv0;->j:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 143
    invoke-virtual/range {v40 .. v40}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfv0;

    if-eqz v0, :cond_6b

    .line 144
    iget-boolean v0, v0, Lwfv0;->s:Z

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_43

    :cond_6b
    const/4 v8, 0x0

    :goto_43
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v10, v14, :cond_6c

    move/from16 v0, v41

    :goto_44
    const/16 v1, 0x100

    goto :goto_45

    :cond_6c
    const/4 v0, 0x0

    goto :goto_44

    :goto_45
    if-ne v15, v1, :cond_6d

    move/from16 v1, v41

    goto :goto_46

    :cond_6d
    const/4 v1, 0x0

    :goto_46
    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v13, v1, :cond_6e

    move/from16 v2, v41

    goto :goto_47

    :cond_6e
    const/4 v2, 0x0

    :goto_47
    or-int/2addr v0, v2

    move-object/from16 v4, v40

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 146
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_70

    if-ne v2, v11, :cond_6f

    goto :goto_48

    :cond_6f
    move-object v0, v2

    move-object v2, v12

    move v12, v1

    goto :goto_49

    .line 147
    :cond_70
    :goto_48
    new-instance v0, Lbmi0;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v12

    move v12, v1

    move/from16 v1, p14

    invoke-direct/range {v0 .. v5}, Lbmi0;-><init>(ZLdkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;La5e0;Ltwp;)V

    .line 148
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    :goto_49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v9, v0, v7}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 150
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfv0;

    .line 151
    iget-object v1, v2, Ldkv0;->k:Ljava/util/List;

    .line 152
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v6, p5

    if-eqz v6, :cond_71

    .line 153
    new-instance v8, Lglq;

    invoke-direct {v8, v6}, Lglq;-><init>(Ljava/lang/String;)V

    :goto_4a
    move-object/from16 v5, p10

    goto :goto_4b

    :cond_71
    const/4 v8, 0x0

    goto :goto_4a

    .line 154
    :goto_4b
    filled-new-array {v0, v1, v5, v3, v8}, [Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v14, :cond_72

    move/from16 v0, v41

    :goto_4c
    move/from16 v1, v47

    const/high16 v10, 0x20000

    goto :goto_4d

    :cond_72
    const/4 v0, 0x0

    goto :goto_4c

    :goto_4d
    if-ne v1, v10, :cond_73

    move/from16 v1, v41

    goto :goto_4e

    :cond_73
    const/4 v1, 0x0

    :goto_4e
    or-int/2addr v0, v1

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v46

    if-eq v1, v12, :cond_75

    and-int/lit8 v1, v39, 0x8

    if-eqz v1, :cond_74

    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_4f

    :cond_74
    const/4 v1, 0x0

    goto :goto_50

    :cond_75
    :goto_4f
    move/from16 v1, v41

    :goto_50
    or-int/2addr v0, v1

    const/16 v1, 0x100

    if-ne v15, v1, :cond_76

    goto :goto_51

    :cond_76
    const/16 v41, 0x0

    :goto_51
    or-int v0, v0, v41

    .line 155
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_77

    if-ne v1, v11, :cond_78

    .line 156
    :cond_77
    new-instance v0, Lzc1;

    const/4 v6, 0x0

    move/from16 v1, p14

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lzc1;-><init>(ZLjava/lang/String;Lk4f;Ldkv0;La5e0;Ltwp;)V

    move-object v4, v5

    .line 157
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 158
    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v7}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 159
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfv0;

    move-object/from16 v13, v16

    .line 160
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 161
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_79

    if-ne v2, v11, :cond_7a

    .line 162
    :cond_79
    new-instance v2, Lmx10;

    const/16 v1, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v13, v4}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    :cond_7a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lwfv0;->w:Ljava/util/Set;

    invoke-static {v0, v13, v2, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    goto :goto_52

    :cond_7b
    move-object v7, v0

    const/4 v6, 0x0

    const v0, 0x56f241de

    .line 166
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 167
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    goto :goto_52

    .line 168
    :cond_7c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 169
    :goto_52
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object v1, v0

    new-instance v0, Ligv0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ligv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZZLk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZLslv;Ljava/lang/String;II)V

    move-object/from16 v1, v48

    .line 170
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7d
    return-void
.end method
