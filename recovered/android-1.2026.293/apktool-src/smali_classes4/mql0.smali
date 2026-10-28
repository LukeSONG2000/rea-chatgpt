.class public final Lmql0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmh01;

.field public o:Lwql0;

.field public p:Z

.field public q:B

.field public final synthetic r:Lwql0;

.field public final synthetic s:Ljro;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lwql0;Ljro;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmql0;->r:Lwql0;

    .line 2
    .line 3
    iput-object p2, p0, Lmql0;->s:Ljro;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmql0;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lmql0;

    .line 2
    .line 3
    iget-object v0, p0, Lmql0;->s:Ljro;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmql0;->t:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmql0;->r:Lwql0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmql0;-><init>(Lwql0;Ljro;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmql0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmql0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmql0;->q:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lmql0;->r:Lwql0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lmql0;->p:Z

    .line 19
    .line 20
    iget-object v2, v0, Lmql0;->o:Lwql0;

    .line 21
    .line 22
    iget-object v0, v0, Lmql0;->n:Lmh01;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lwql0;->j1:Lsl70;

    .line 44
    .line 45
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lh1p;

    .line 50
    .line 51
    iput-byte v5, v0, Lmql0;->q:B

    .line 52
    .line 53
    iget-object v5, v0, Lmql0;->s:Ljro;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v0}, Lh1p;->t(Ljro;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast v1, Lnh01;

    .line 63
    .line 64
    instance-of v5, v1, Lmh01;

    .line 65
    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Lmh01;

    .line 70
    .line 71
    iget-object v7, v5, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, La011;

    .line 74
    .line 75
    iget-boolean v7, v0, Lmql0;->t:Z

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    iput-object v5, v0, Lmql0;->n:Lmh01;

    .line 80
    .line 81
    iput-object v3, v0, Lmql0;->o:Lwql0;

    .line 82
    .line 83
    iput-boolean v7, v0, Lmql0;->p:Z

    .line 84
    .line 85
    iput-byte v4, v0, Lmql0;->q:B

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Lwql0;->S(Lf0p;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v6

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    move-object v2, v3

    .line 96
    move v1, v7

    .line 97
    :goto_2
    move v7, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    move-object v2, v3

    .line 101
    :goto_3
    iget-object v1, v2, Lwql0;->q1:Li2m0;

    .line 102
    .line 103
    iget-object v4, v2, Ln19;->Y:Lsmw0;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Li2m0;->J()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lbmw0;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Leql0;

    .line 123
    .line 124
    const v40, -0x20000001

    .line 125
    .line 126
    .line 127
    const/16 v41, 0x3

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v38, 0x0

    .line 181
    .line 182
    const/16 v39, 0x0

    .line 183
    .line 184
    invoke-static/range {v8 .. v41}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbmw0;

    .line 203
    .line 204
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz v7, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Ln19;->y()V

    .line 216
    .line 217
    .line 218
    :cond_9
    move-object v1, v0

    .line 219
    :cond_a
    nop

    .line 220
    instance-of v0, v1, Lgh01;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-object v0, v3, Ln19;->Y:Lsmw0;

    .line 225
    .line 226
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbmw0;

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v4, v2

    .line 237
    check-cast v4, Leql0;

    .line 238
    .line 239
    const v36, -0x20000001

    .line 240
    .line 241
    .line 242
    const/16 v37, 0x3

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    invoke-static/range {v4 .. v37}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    iget-object v2, v3, Ln19;->h1:Lg3q;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbmw0;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_c
    new-instance v0, Lqiw0;

    .line 325
    .line 326
    const v1, 0x7f13086a

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v0, v1, v2}, Lqiw0;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ln19;->d(Lsiw0;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 337
    .line 338
    return-object v0
.end method
