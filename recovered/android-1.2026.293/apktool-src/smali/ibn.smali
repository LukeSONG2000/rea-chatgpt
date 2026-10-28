.class public final Libn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lubn;

.field public o:Lrer;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Collection;

.field public s:Z

.field public final synthetic t:Lrer;

.field public final synthetic u:Lubn;


# direct methods
.method public constructor <init>(Lrer;Lubn;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libn;->t:Lrer;

    .line 2
    .line 3
    iput-object p2, p0, Libn;->u:Lubn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Libn;

    .line 2
    .line 3
    iget-object v0, p0, Libn;->t:Lrer;

    .line 4
    .line 5
    iget-object p0, p0, Libn;->u:Lubn;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Libn;-><init>(Lrer;Lubn;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Libn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Libn;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Libn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Libn;->s:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x400

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Libn;->r:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v5, v0, Libn;->q:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, v0, Libn;->p:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v7, v0, Libn;->o:Lrer;

    .line 23
    .line 24
    iget-object v8, v0, Libn;->n:Lubn;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-wide v5, Lubn;->d:J

    .line 44
    .line 45
    div-long/2addr v5, v2

    .line 46
    iget-object v1, v0, Libn;->t:Lrer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v7, Loer;->b:Loer;

    .line 52
    .line 53
    new-instance v7, Lker;

    .line 54
    .line 55
    new-instance v8, Lrvw0;

    .line 56
    .line 57
    invoke-direct {v8, v1}, Lrvw0;-><init>(Lrer;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v1, v5, v6, v8}, Lker;-><init>(Lrer;JLrvw0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lm960;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v0, Libn;->u:Lubn;

    .line 85
    .line 86
    move-object v13, v6

    .line 87
    move-object v6, v1

    .line 88
    move-object v1, v13

    .line 89
    move-object v13, v5

    .line 90
    move-object v14, v7

    .line 91
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lm020;

    .line 102
    .line 103
    iget-object v7, v5, Lm020;->b:[B

    .line 104
    .line 105
    array-length v8, v7

    .line 106
    int-to-long v8, v8

    .line 107
    iget-wide v10, v5, Lm020;->c:J

    .line 108
    .line 109
    cmp-long v8, v8, v10

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move-object v7, v6

    .line 115
    move-object v6, v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object v5, v5, Lm020;->a:Ljava/lang/String;

    .line 119
    .line 120
    long-to-int v15, v10

    .line 121
    iput-object v14, v0, Libn;->n:Lubn;

    .line 122
    .line 123
    iput-object v6, v0, Libn;->o:Lrer;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    iput-object v8, v0, Libn;->p:Ljava/util/Collection;

    .line 129
    .line 130
    iput-object v13, v0, Libn;->q:Ljava/util/Iterator;

    .line 131
    .line 132
    iput-object v8, v0, Libn;->r:Ljava/util/Collection;

    .line 133
    .line 134
    iput-boolean v4, v0, Libn;->s:Z

    .line 135
    .line 136
    sget-object v8, Lubn;->f:Lpb6;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    array-length v7, v7

    .line 146
    :goto_1
    if-ge v7, v15, :cond_3

    .line 147
    .line 148
    move v9, v7

    .line 149
    int-to-long v7, v9

    .line 150
    sget-wide v10, Lubn;->d:J

    .line 151
    .line 152
    div-long/2addr v10, v2

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move/from16 v18, v9

    .line 157
    .line 158
    move-wide v9, v10

    .line 159
    move-object v11, v5

    .line 160
    new-instance v5, Ller;

    .line 161
    .line 162
    new-instance v12, Lgyg;

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    invoke-direct {v12, v2}, Lgyg;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, Ller;-><init>(Lrer;JJLjava/lang/String;Lgyg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lm960;->j()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    check-cast v16, [B

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0xc

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lic6;->z0([B[BIIII)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    array-length v3, v3

    .line 194
    add-int v7, v18, v3

    .line 195
    .line 196
    move-object v5, v11

    .line 197
    const-wide/16 v2, 0x400

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v2, v17

    .line 201
    .line 202
    sget-object v3, Lyfs;->a:Lyfs;

    .line 203
    .line 204
    if-ne v2, v3, :cond_4

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_4
    move-object v7, v6

    .line 208
    move-object v5, v13

    .line 209
    move-object v8, v14

    .line 210
    move-object v6, v1

    .line 211
    :goto_2
    check-cast v2, [B

    .line 212
    .line 213
    move-object v13, v5

    .line 214
    move-object v14, v8

    .line 215
    :goto_3
    sget-object v3, Lnbq;->a:Lno71;

    .line 216
    .line 217
    iget-object v3, v3, Lno71;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lh8r;

    .line 220
    .line 221
    invoke-static {v2}, Lz4x0;->C([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, Lh8r;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    check-cast v22, Lqxp;

    .line 232
    .line 233
    const v59, -0x20000001

    .line 234
    .line 235
    .line 236
    const/16 v60, 0x1f

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
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    const/16 v40, 0x0

    .line 273
    .line 274
    const/16 v41, 0x0

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const/16 v45, 0x0

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/16 v47, 0x0

    .line 287
    .line 288
    const/16 v48, 0x0

    .line 289
    .line 290
    const/16 v49, 0x0

    .line 291
    .line 292
    const/16 v50, 0x0

    .line 293
    .line 294
    const/16 v51, 0x1

    .line 295
    .line 296
    const/16 v52, 0x0

    .line 297
    .line 298
    const/16 v53, 0x0

    .line 299
    .line 300
    const/16 v54, 0x0

    .line 301
    .line 302
    const/16 v55, 0x0

    .line 303
    .line 304
    const/16 v56, 0x0

    .line 305
    .line 306
    const/16 v57, 0x0

    .line 307
    .line 308
    const/16 v58, 0x0

    .line 309
    .line 310
    invoke-static/range {v22 .. v60}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-object v1, v6

    .line 318
    move-object v6, v7

    .line 319
    const-wide/16 v2, 0x400

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    return-object v1
.end method
