.class public final Lqql0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:B

.field public final synthetic q:Z

.field public final synthetic r:Lwql0;

.field public final synthetic s:Ljro;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ly76;


# direct methods
.method public constructor <init>(ZLwql0;Ljro;Ljava/lang/String;ZLy76;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqql0;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqql0;->r:Lwql0;

    .line 4
    .line 5
    iput-object p3, p0, Lqql0;->s:Ljro;

    .line 6
    .line 7
    iput-object p4, p0, Lqql0;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqql0;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, Lqql0;->v:Ly76;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lqql0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lqql0;->u:Z

    .line 4
    .line 5
    iget-object v6, p0, Lqql0;->v:Ly76;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqql0;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqql0;->r:Lwql0;

    .line 10
    .line 11
    iget-object v3, p0, Lqql0;->s:Ljro;

    .line 12
    .line 13
    iget-object v4, p0, Lqql0;->t:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqql0;-><init>(ZLwql0;Ljro;Ljava/lang/String;ZLy76;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lqql0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqql0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqql0;->s:Ljro;

    .line 4
    .line 5
    iget-object v2, v1, Ljro;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lqql0;->r:Lwql0;

    .line 8
    .line 9
    iget-object v4, v3, Lwql0;->j1:Lsl70;

    .line 10
    .line 11
    iget-byte v5, v0, Lqql0;->p:B

    .line 12
    .line 13
    iget-boolean v6, v0, Lqql0;->u:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lqql0;->q:Z

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-eq v5, v12, :cond_2

    .line 27
    .line 28
    if-eq v5, v9, :cond_1

    .line 29
    .line 30
    if-ne v5, v8, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lqql0;->o:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_1
    iget v1, v0, Lqql0;->n:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v5, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lh1p;

    .line 70
    .line 71
    iput-byte v12, v0, Lqql0;->p:B

    .line 72
    .line 73
    iget-object v14, v0, Lqql0;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v2, v14, v0}, Lh1p;->p(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v13, :cond_4

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    :goto_0
    instance-of v5, v5, Lmh01;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v5, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    move v5, v12

    .line 91
    :goto_2
    if-eqz v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Leql0;

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Leql0;->g(Ljro;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lh1p;

    .line 110
    .line 111
    iput v5, v0, Lqql0;->n:I

    .line 112
    .line 113
    iput-byte v9, v0, Lqql0;->p:B

    .line 114
    .line 115
    iget-object v4, v0, Lqql0;->v:Ly76;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4, v0}, Lh1p;->v(Ljava/lang/String;Ly76;Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v13, :cond_7

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_7
    :goto_3
    instance-of v1, v1, Lmh01;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v1, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v1, v12

    .line 132
    :goto_5
    if-eqz v5, :cond_b

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v2, v10

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    :goto_6
    move v2, v12

    .line 140
    :goto_7
    if-eqz v7, :cond_c

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    move v4, v12

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move v4, v10

    .line 147
    :goto_8
    if-eqz v6, :cond_d

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    move v1, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move v1, v10

    .line 154
    :goto_9
    if-nez v4, :cond_e

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    :cond_e
    iput v5, v0, Lqql0;->n:I

    .line 159
    .line 160
    iput v2, v0, Lqql0;->o:I

    .line 161
    .line 162
    iput-byte v8, v0, Lqql0;->p:B

    .line 163
    .line 164
    invoke-virtual {v3, v11, v0}, Lwql0;->S(Lf0p;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v13, :cond_f

    .line 169
    .line 170
    :goto_a
    return-object v13

    .line 171
    :cond_f
    move v0, v2

    .line 172
    :goto_b
    move v2, v0

    .line 173
    :cond_10
    iget-object v0, v3, Ln19;->Y:Lsmw0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbmw0;

    .line 180
    .line 181
    :cond_11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v13, v4

    .line 186
    check-cast v13, Leql0;

    .line 187
    .line 188
    iget-object v5, v13, Leql0;->z:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    new-instance v6, Lgto;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Lgto;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move-object v6, v11

    .line 199
    :goto_c
    if-eqz v2, :cond_13

    .line 200
    .line 201
    move v5, v12

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move v5, v10

    .line 204
    :goto_d
    if-eqz v5, :cond_14

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    move-object v6, v11

    .line 208
    :goto_e
    if-eqz v6, :cond_15

    .line 209
    .line 210
    iget-object v5, v6, Lgto;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v37, v5

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    move-object/from16 v37, v11

    .line 216
    .line 217
    :goto_f
    const v45, -0x6000001

    .line 218
    .line 219
    .line 220
    const/16 v46, 0x3

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v39, 0x0

    .line 269
    .line 270
    const/16 v40, 0x0

    .line 271
    .line 272
    const/16 v41, 0x0

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v46}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v4, v3, Ln19;->h1:Lg3q;

    .line 291
    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbmw0;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_16

    .line 305
    .line 306
    invoke-virtual {v4, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_16
    new-instance v0, Lqiw0;

    .line 310
    .line 311
    if-eqz v2, :cond_17

    .line 312
    .line 313
    const v1, 0x7f13085e

    .line 314
    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_17
    const v1, 0x7f130860

    .line 318
    .line 319
    .line 320
    :goto_10
    invoke-direct {v0, v1, v10}, Lqiw0;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ln19;->d(Lsiw0;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, La011;->a:La011;

    .line 327
    .line 328
    return-object v0
.end method
