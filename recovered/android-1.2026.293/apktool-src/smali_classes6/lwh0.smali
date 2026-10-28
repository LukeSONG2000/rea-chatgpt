.class public final Llwh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lsuh0;

.field public o:Lx3x0;

.field public p:I

.field public q:B

.field public final synthetic r:Z

.field public final synthetic s:Lmwh0;

.field public final synthetic t:Ll3m0;


# direct methods
.method public constructor <init>(ZLmwh0;Ll3m0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwh0;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Llwh0;->s:Lmwh0;

    .line 4
    .line 5
    iput-object p3, p0, Llwh0;->t:Ll3m0;

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
    new-instance p1, Llwh0;

    .line 2
    .line 3
    iget-object v0, p0, Llwh0;->s:Lmwh0;

    .line 4
    .line 5
    iget-object v1, p0, Llwh0;->t:Ll3m0;

    .line 6
    .line 7
    iget-boolean p0, p0, Llwh0;->r:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Llwh0;-><init>(ZLmwh0;Ll3m0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Llwh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llwh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llwh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llwh0;->s:Lmwh0;

    .line 4
    .line 5
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-object v3, v1, Lmwh0;->m1:Lzvh0;

    .line 8
    .line 9
    iget-object v4, v1, Lmwh0;->j1:Lquh0;

    .line 10
    .line 11
    iget-byte v5, v0, Llwh0;->q:B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Llwh0;->t:Ll3m0;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    sget-object v12, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eq v5, v10, :cond_2

    .line 26
    .line 27
    if-eq v5, v9, :cond_1

    .line 28
    .line 29
    if-ne v5, v8, :cond_0

    .line 30
    .line 31
    iget v2, v0, Llwh0;->p:I

    .line 32
    .line 33
    iget-object v3, v0, Llwh0;->o:Lx3x0;

    .line 34
    .line 35
    iget-object v0, v0, Llwh0;->n:Lsuh0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v0, Llwh0;->r:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v5, v1, Lmwh0;->k1:Lkds;

    .line 72
    .line 73
    iget-object v13, v7, Ll3m0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v7, Ll3m0;->d:Ljava/util/List;

    .line 76
    .line 77
    iput-byte v10, v0, Llwh0;->q:B

    .line 78
    .line 79
    invoke-virtual {v5, v0, v13, v14}, Lkds;->j(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v12, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-boolean v0, v1, Lmwh0;->q1:Z

    .line 96
    .line 97
    if-nez v0, :cond_f

    .line 98
    .line 99
    iget-object v0, v3, Lzvh0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lquh0;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbmw0;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lhwh0;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x9

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v4 .. v9}, Lhwh0;->c(Lhwh0;ZZZZI)Lhwh0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbmw0;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_6
    iget-boolean v5, v1, Lmwh0;->q1:Z

    .line 157
    .line 158
    if-nez v5, :cond_f

    .line 159
    .line 160
    iget-object v5, v3, Lzvh0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lquh0;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    iget-object v5, v1, Lmwh0;->n1:Llvh0;

    .line 171
    .line 172
    iput-byte v9, v0, Llwh0;->q:B

    .line 173
    .line 174
    invoke-virtual {v4, v3, v7, v5, v0}, Lquh0;->b(Lzvh0;Ll3m0;Llvh0;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v12, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_1
    check-cast v5, Luuh0;

    .line 182
    .line 183
    iget-boolean v7, v1, Lmwh0;->q1:Z

    .line 184
    .line 185
    if-nez v7, :cond_f

    .line 186
    .line 187
    iget-object v7, v3, Lzvh0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Lquh0;->c(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    instance-of v7, v5, Ltuh0;

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, Lbmw0;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v12, v0

    .line 213
    check-cast v12, Lhwh0;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x9

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-static/range {v12 .. v17}, Lhwh0;->c(Lhwh0;ZZZZI)Lhwh0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbmw0;

    .line 241
    .line 242
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v11

    .line 252
    :cond_b
    instance-of v2, v5, Lsuh0;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    iget-object v2, v1, Lmwh0;->l1:Lx3x0;

    .line 257
    .line 258
    iget-object v3, v3, Lzvh0;->b:Ltjs0;

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lsuh0;

    .line 262
    .line 263
    iput-object v7, v0, Llwh0;->n:Lsuh0;

    .line 264
    .line 265
    iput-object v2, v0, Llwh0;->o:Lx3x0;

    .line 266
    .line 267
    const v7, 0x7f1312b6

    .line 268
    .line 269
    .line 270
    iput v7, v0, Llwh0;->p:I

    .line 271
    .line 272
    iput-byte v8, v0, Llwh0;->q:B

    .line 273
    .line 274
    iget-object v4, v4, Lquh0;->c:Lz1i0;

    .line 275
    .line 276
    iget-object v3, v3, Ltjs0;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v3, v6}, Lz1i0;->p(Ljava/lang/String;Ljava/lang/String;)Le510;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v12, :cond_c

    .line 287
    .line 288
    :goto_2
    return-object v12

    .line 289
    :cond_c
    move-object v3, v2

    .line 290
    move v2, v7

    .line 291
    :goto_3
    check-cast v0, Ln6h0;

    .line 292
    .line 293
    new-instance v4, Lred0;

    .line 294
    .line 295
    const/16 v6, 0x8

    .line 296
    .line 297
    invoke-direct {v4, v6}, Lred0;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v0, v4}, Lo6h0;->a(Lx3x0;ILn6h0;Lkotlin/jvm/functions/Function0;)Loz2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v12, Lpiw0;

    .line 305
    .line 306
    check-cast v5, Lsuh0;

    .line 307
    .line 308
    iget-object v13, v5, Lsuh0;->a:Lgh01;

    .line 309
    .line 310
    iget-object v14, v0, Loz2;->b:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x1bfc

    .line 330
    .line 331
    move-object/from16 v23, v0

    .line 332
    .line 333
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Ln19;->d(Lsiw0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ln19;->y()V

    .line 340
    .line 341
    .line 342
    return-object v11

    .line 343
    :cond_d
    sget-object v0, Lruh0;->a:Lruh0;

    .line 344
    .line 345
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1}, Ln19;->y()V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_f
    :goto_4
    return-object v11
.end method
