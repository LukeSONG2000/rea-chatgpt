.class public final Lvhy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lwhy;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lwhy;Ljava/lang/String;ZILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhy;->o:Lwhy;

    .line 2
    .line 3
    iput-object p2, p0, Lvhy;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvhy;->q:Z

    .line 6
    .line 7
    iput p4, p0, Lvhy;->r:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lvhy;

    .line 2
    .line 3
    iget-boolean v3, p0, Lvhy;->q:Z

    .line 4
    .line 5
    iget v4, p0, Lvhy;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lvhy;->o:Lwhy;

    .line 8
    .line 9
    iget-object v2, p0, Lvhy;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvhy;-><init>(Lwhy;Ljava/lang/String;ZILtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lvhy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvhy;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvhy;->o:Lwhy;

    .line 4
    .line 5
    iget-object v2, v1, Lwhy;->m:Lega0;

    .line 6
    .line 7
    iget-object v3, v1, Lf19;->c:Lsmw0;

    .line 8
    .line 9
    iget-object v4, v1, Lwhy;->j:Ljfi;

    .line 10
    .line 11
    iget-boolean v5, v0, Lvhy;->n:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lvhy;->q:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lwhy;->g:Lcd8;

    .line 37
    .line 38
    iput-boolean v7, v0, Lvhy;->n:Z

    .line 39
    .line 40
    iget-object v9, v0, Lvhy;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v9, v6, v0}, Lcd8;->e(Lcd8;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v9, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne v5, v9, :cond_2

    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    :goto_0
    check-cast v5, Lnh01;

    .line 52
    .line 53
    instance-of v9, v5, Lmh01;

    .line 54
    .line 55
    sget-object v10, La011;->a:La011;

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    iget v12, v0, Lvhy;->r:I

    .line 59
    .line 60
    iget-object v14, v0, Lvhy;->p:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    check-cast v5, Lmh01;

    .line 65
    .line 66
    iget-object v0, v5, Lmh01;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La28;

    .line 69
    .line 70
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-ne v5, v7, :cond_3

    .line 77
    .line 78
    :goto_1
    move-object/from16 v17, v8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_4
    sget-object v8, Lpfy0;->g:Lpfy0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz v17, :cond_6

    .line 89
    .line 90
    iget-object v13, v1, Lwhy;->l:Lrfy0;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    move v15, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v15, v11

    .line 97
    :goto_3
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v5}, Ltx81;->k(La28;Lxa60;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-static/range {v13 .. v18}, Lrfy0;->m(Lrfy0;Ljava/lang/String;IILpfy0;La28;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Luhy;

    .line 116
    .line 117
    iget-object v7, v1, Lwhy;->h:Ljava/util/Locale;

    .line 118
    .line 119
    iget-object v8, v1, Lwhy;->i:Lx3x0;

    .line 120
    .line 121
    invoke-static {v0, v7, v4, v8, v2}, Life;->o(La28;Ljava/util/Locale;Ljfi;Lx3x0;Lega0;)Lbe8;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lgdn0;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lgdn0;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v6, Luhy;

    .line 139
    .line 140
    invoke-direct {v6, v8, v7}, Luhy;-><init>(Lhdn0;Lhdn0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    return-object v10

    .line 150
    :cond_7
    instance-of v0, v5, Lgh01;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    check-cast v16, Lgh01;

    .line 157
    .line 158
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    if-ne v0, v7, :cond_8

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_9
    sget-object v0, Lpfy0;->g:Lpfy0;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    :goto_4
    if-eqz v17, :cond_f

    .line 178
    .line 179
    iget-object v13, v1, Lwhy;->l:Lrfy0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Luhy;

    .line 186
    .line 187
    iget-object v0, v0, Luhy;->a:Lhdn0;

    .line 188
    .line 189
    instance-of v5, v0, Lgdn0;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    check-cast v0, Lgdn0;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move-object v0, v8

    .line 197
    :goto_5
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, v0, Lgdn0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast v0, Lbe8;

    .line 204
    .line 205
    iget-object v0, v0, Lbe8;->a:La28;

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move-object/from16 v20, v8

    .line 211
    .line 212
    :goto_6
    if-eqz v6, :cond_c

    .line 213
    .line 214
    move v15, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move v15, v11

    .line 217
    :goto_7
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Luhy;

    .line 222
    .line 223
    iget-object v0, v0, Luhy;->a:Lhdn0;

    .line 224
    .line 225
    instance-of v5, v0, Lgdn0;

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    check-cast v0, Lgdn0;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move-object v0, v8

    .line 233
    :goto_8
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v0, v0, Lgdn0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    check-cast v0, Lbe8;

    .line 240
    .line 241
    iget-object v0, v0, Lbe8;->a:La28;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v0, v4}, Ltx81;->k(La28;Lxa60;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_9

    .line 254
    :cond_e
    const/4 v0, 0x0

    .line 255
    :goto_9
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v16

    .line 258
    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    invoke-virtual/range {v13 .. v20}, Lrfy0;->l(Ljava/lang/String;IILpfy0;ZLgh01;La28;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v19

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    move-object/from16 v5, v16

    .line 268
    .line 269
    :goto_a
    iget-object v0, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 270
    .line 271
    const/16 v4, 0xc

    .line 272
    .line 273
    const-string v6, "Failed to change automation status"

    .line 274
    .line 275
    invoke-static {v2, v6, v0, v8, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 276
    .line 277
    .line 278
    :cond_10
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Luhy;

    .line 284
    .line 285
    new-instance v4, Ledn0;

    .line 286
    .line 287
    invoke-direct {v4, v5}, Ledn0;-><init>(Lgh01;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4}, Luhy;->c(Luhy;Lhdn0;)Luhy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    new-instance v15, Lpiw0;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x1ffe

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v15}, Lf19;->n(Lsiw0;)V

    .line 332
    .line 333
    .line 334
    return-object v10

    .line 335
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 336
    .line 337
    .line 338
    return-object v8
.end method
