.class public final synthetic Lyon;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyon;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lslv0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lbun;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    check-cast v3, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v3}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lw640;->c:Lw640;

    .line 67
    .line 68
    const-string v3, "<anonymous>"

    .line 69
    .line 70
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcjo;->n:Luow0;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v7, Lvi70;->b:Lvi70;

    .line 83
    .line 84
    if-ne v4, v7, :cond_4

    .line 85
    .line 86
    const/high16 v4, -0x40800000    # -1.0f

    .line 87
    .line 88
    :goto_3
    move v7, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    const/16 v20, 0x0

    .line 94
    .line 95
    const v21, 0xffffe

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v6 .. v21}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lw040;->b:Lw040;

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0xe

    .line 121
    .line 122
    const/16 v4, 0x38

    .line 123
    .line 124
    or-int v6, v4, v2

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    move-object v2, v3

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyon;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x38

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const-string v9, "<anonymous>"

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    sget-object v12, La011;->a:La011;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lslv0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x6

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v11

    .line 71
    :goto_1
    or-int/2addr v1, v8

    .line 72
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 73
    .line 74
    if-eq v2, v7, :cond_3

    .line 75
    .line 76
    move v13, v14

    .line 77
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    and-int/lit8 v21, v1, 0xe

    .line 92
    .line 93
    const/16 v22, 0x1e

    .line 94
    .line 95
    const v16, 0x7f130698

    .line 96
    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object/from16 v20, v0

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v12

    .line 112
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lyon;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lslv0;

    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Lbun;

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v3, v2, 0x6

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    and-int/lit8 v3, v2, 0x8

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    check-cast v3, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_3
    if-eqz v3, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v8, v11

    .line 160
    :goto_4
    or-int/2addr v2, v8

    .line 161
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 162
    .line 163
    if-eq v3, v7, :cond_8

    .line 164
    .line 165
    move v13, v14

    .line 166
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v6, v3, v13}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    and-int/lit8 v7, v2, 0xe

    .line 182
    .line 183
    const/16 v8, 0x1e

    .line 184
    .line 185
    const v2, 0x7f1316b5

    .line 186
    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v12

    .line 198
    :pswitch_2
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lcn70;

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    check-cast v0, Lbun;

    .line 205
    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v5, v1, 0x11

    .line 215
    .line 216
    if-eq v5, v6, :cond_a

    .line 217
    .line 218
    move v5, v14

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move v5, v13

    .line 221
    :goto_6
    and-int/2addr v1, v14

    .line 222
    check-cast v0, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/high16 v5, 0x41c00000    # 24.0f

    .line 235
    .line 236
    invoke-static {v10, v5, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v4, Ldi1;->b:Lmj9;

    .line 245
    .line 246
    invoke-static {v4, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-wide v5, v0, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 288
    .line 289
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Ljxd0;->e:Ln13;

    .line 293
    .line 294
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Ljxd0;->g:Ljac;

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f131b4f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v0, v13}, Lqs61;->n(Ljava/lang/String;Lbun;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_8
    return-object v12

    .line 336
    :pswitch_3
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lslv0;

    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    check-cast v0, Lbun;

    .line 343
    .line 344
    move-object/from16 v1, p3

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int/lit8 v3, v1, 0x6

    .line 353
    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    and-int/lit8 v3, v1, 0x8

    .line 357
    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    move-object v3, v0

    .line 361
    check-cast v3, Lmv10;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    move-object v3, v0

    .line 369
    check-cast v3, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_9
    if-eqz v3, :cond_f

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    move v8, v11

    .line 379
    :goto_a
    or-int/2addr v1, v8

    .line 380
    :cond_10
    and-int/lit8 v3, v1, 0x13

    .line 381
    .line 382
    if-eq v3, v7, :cond_11

    .line 383
    .line 384
    move v13, v14

    .line 385
    :cond_11
    and-int/lit8 v3, v1, 0x1

    .line 386
    .line 387
    move-object v7, v0

    .line 388
    check-cast v7, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v7, v3, v13}, Lmv10;->c0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    and-int/lit8 v8, v1, 0xe

    .line 401
    .line 402
    const/16 v9, 0x1e

    .line 403
    .line 404
    const v3, 0x7f131663

    .line 405
    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 414
    .line 415
    .line 416
    :goto_b
    return-object v12

    .line 417
    :pswitch_4
    move v0, v13

    .line 418
    move-object/from16 v13, p1

    .line 419
    .line 420
    check-cast v13, Lslv0;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Lbun;

    .line 425
    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x6

    .line 435
    .line 436
    if-nez v3, :cond_15

    .line 437
    .line 438
    and-int/lit8 v3, v2, 0x8

    .line 439
    .line 440
    if-nez v3, :cond_13

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    check-cast v3, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_c

    .line 450
    :cond_13
    move-object v3, v1

    .line 451
    check-cast v3, Lmv10;

    .line 452
    .line 453
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    :goto_c
    if-eqz v3, :cond_14

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_14
    move v8, v11

    .line 461
    :goto_d
    or-int/2addr v2, v8

    .line 462
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 463
    .line 464
    if-eq v3, v7, :cond_16

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move v14, v0

    .line 468
    :goto_e
    and-int/lit8 v0, v2, 0x1

    .line 469
    .line 470
    check-cast v1, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    sget-object v14, Lli40;->c:Lli40;

    .line 479
    .line 480
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 481
    .line 482
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ly3x0;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    sget-object v0, Lw040;->b:Lw040;

    .line 497
    .line 498
    and-int/lit8 v0, v2, 0xe

    .line 499
    .line 500
    or-int v20, v5, v0

    .line 501
    .line 502
    const/16 v21, 0xc

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    move-object/from16 v19, v1

    .line 507
    .line 508
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    move-object/from16 v19, v1

    .line 513
    .line 514
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 515
    .line 516
    .line 517
    :goto_f
    return-object v12

    .line 518
    :pswitch_5
    move v1, v13

    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lslv0;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Lbun;

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    and-int/lit8 v4, v3, 0x6

    .line 536
    .line 537
    if-nez v4, :cond_1a

    .line 538
    .line 539
    and-int/lit8 v4, v3, 0x8

    .line 540
    .line 541
    if-nez v4, :cond_18

    .line 542
    .line 543
    move-object v4, v2

    .line 544
    check-cast v4, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_10

    .line 551
    :cond_18
    move-object v4, v2

    .line 552
    check-cast v4, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    :goto_10
    if-eqz v4, :cond_19

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_19
    move v8, v11

    .line 562
    :goto_11
    or-int/2addr v3, v8

    .line 563
    :cond_1a
    and-int/lit8 v4, v3, 0x13

    .line 564
    .line 565
    if-eq v4, v7, :cond_1b

    .line 566
    .line 567
    move v13, v14

    .line 568
    goto :goto_12

    .line 569
    :cond_1b
    move v13, v1

    .line 570
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 571
    .line 572
    move-object v6, v2

    .line 573
    check-cast v6, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v6, v1, v13}, Lmv10;->c0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1c

    .line 580
    .line 581
    sget-object v1, Lle40;->c:Lle40;

    .line 582
    .line 583
    const v2, 0x7f1316c9

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move v4, v3

    .line 591
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v7, Lw040;->b:Lw040;

    .line 596
    .line 597
    and-int/lit8 v4, v4, 0xe

    .line 598
    .line 599
    or-int v7, v5, v4

    .line 600
    .line 601
    const/16 v8, 0xc

    .line 602
    .line 603
    const-wide/16 v4, 0x0

    .line 604
    .line 605
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 610
    .line 611
    .line 612
    :goto_13
    return-object v12

    .line 613
    :pswitch_6
    move v1, v13

    .line 614
    move-object/from16 v13, p1

    .line 615
    .line 616
    check-cast v13, Lslv0;

    .line 617
    .line 618
    move-object/from16 v0, p2

    .line 619
    .line 620
    check-cast v0, Lbun;

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    and-int/lit8 v3, v2, 0x6

    .line 631
    .line 632
    if-nez v3, :cond_1f

    .line 633
    .line 634
    and-int/lit8 v3, v2, 0x8

    .line 635
    .line 636
    if-nez v3, :cond_1d

    .line 637
    .line 638
    move-object v3, v0

    .line 639
    check-cast v3, Lmv10;

    .line 640
    .line 641
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    goto :goto_14

    .line 646
    :cond_1d
    move-object v3, v0

    .line 647
    check-cast v3, Lmv10;

    .line 648
    .line 649
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    :goto_14
    if-eqz v3, :cond_1e

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_1e
    move v8, v11

    .line 657
    :goto_15
    or-int/2addr v2, v8

    .line 658
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 659
    .line 660
    if-eq v3, v7, :cond_20

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_20
    move v14, v1

    .line 664
    :goto_16
    and-int/lit8 v1, v2, 0x1

    .line 665
    .line 666
    check-cast v0, Lmv10;

    .line 667
    .line 668
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    and-int/lit8 v19, v2, 0xe

    .line 679
    .line 680
    const/16 v20, 0x1e

    .line 681
    .line 682
    const v14, 0x7f131abe

    .line 683
    .line 684
    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    move-object/from16 v18, v0

    .line 688
    .line 689
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_21
    move-object/from16 v18, v0

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 696
    .line 697
    .line 698
    :goto_17
    return-object v12

    .line 699
    :pswitch_7
    move v1, v13

    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lslv0;

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    check-cast v2, Lbun;

    .line 707
    .line 708
    move-object/from16 v3, p3

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    and-int/lit8 v4, v3, 0x6

    .line 717
    .line 718
    if-nez v4, :cond_24

    .line 719
    .line 720
    and-int/lit8 v4, v3, 0x8

    .line 721
    .line 722
    if-nez v4, :cond_22

    .line 723
    .line 724
    move-object v4, v2

    .line 725
    check-cast v4, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    goto :goto_18

    .line 732
    :cond_22
    move-object v4, v2

    .line 733
    check-cast v4, Lmv10;

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    :goto_18
    if-eqz v4, :cond_23

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_23
    move v8, v11

    .line 743
    :goto_19
    or-int/2addr v3, v8

    .line 744
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 745
    .line 746
    if-eq v4, v7, :cond_25

    .line 747
    .line 748
    move v13, v14

    .line 749
    goto :goto_1a

    .line 750
    :cond_25
    move v13, v1

    .line 751
    :goto_1a
    and-int/lit8 v1, v3, 0x1

    .line 752
    .line 753
    move-object v6, v2

    .line 754
    check-cast v6, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v6, v1, v13}, Lmv10;->c0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_26

    .line 761
    .line 762
    sget-object v1, Lle40;->c:Lle40;

    .line 763
    .line 764
    const v2, 0x7f131a34

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move v4, v3

    .line 772
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v7, Lw040;->b:Lw040;

    .line 777
    .line 778
    and-int/lit8 v4, v4, 0xe

    .line 779
    .line 780
    or-int v7, v5, v4

    .line 781
    .line 782
    const/16 v8, 0xc

    .line 783
    .line 784
    const-wide/16 v4, 0x0

    .line 785
    .line 786
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 787
    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_26
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 791
    .line 792
    .line 793
    :goto_1b
    return-object v12

    .line 794
    :pswitch_8
    move v1, v13

    .line 795
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lrvi0;

    .line 798
    .line 799
    move-object/from16 v4, p2

    .line 800
    .line 801
    check-cast v4, Lbun;

    .line 802
    .line 803
    move-object/from16 v5, p3

    .line 804
    .line 805
    check-cast v5, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    and-int/lit8 v6, v5, 0x6

    .line 812
    .line 813
    if-nez v6, :cond_28

    .line 814
    .line 815
    move-object v6, v4

    .line 816
    check-cast v6, Lmv10;

    .line 817
    .line 818
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_27

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_27
    move v8, v11

    .line 826
    :goto_1c
    or-int/2addr v5, v8

    .line 827
    :cond_28
    and-int/lit8 v6, v5, 0x13

    .line 828
    .line 829
    if-eq v6, v7, :cond_29

    .line 830
    .line 831
    move v6, v14

    .line 832
    goto :goto_1d

    .line 833
    :cond_29
    move v6, v1

    .line 834
    :goto_1d
    and-int/2addr v5, v14

    .line 835
    check-cast v4, Lmv10;

    .line 836
    .line 837
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_2d

    .line 842
    .line 843
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/high16 v6, 0x3f800000    # 1.0f

    .line 848
    .line 849
    invoke-static {v10, v6, v0, v5}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget-object v5, Ldi1;->b:Lmj9;

    .line 854
    .line 855
    invoke-static {v5, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-wide v5, v4, Lmv10;->T:J

    .line 860
    .line 861
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v7, v4, Lmv10;->a:Le36;

    .line 879
    .line 880
    if-eqz v7, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 883
    .line 884
    .line 885
    iget-boolean v2, v4, Lmv10;->S:Z

    .line 886
    .line 887
    if-eqz v2, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v4, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_2a
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 894
    .line 895
    .line 896
    :goto_1e
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 897
    .line 898
    invoke-static {v4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Ljxd0;->e:Ln13;

    .line 902
    .line 903
    invoke-static {v4, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v2, Ljxd0;->g:Ljac;

    .line 911
    .line 912
    invoke-static {v4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 919
    .line 920
    invoke-static {v4, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v1, Lly5;->c:Lev00;

    .line 928
    .line 929
    if-ne v0, v1, :cond_2b

    .line 930
    .line 931
    new-instance v0, Ljcj;

    .line 932
    .line 933
    const/16 v1, 0xd

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljcj;-><init>(B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_2b
    move-object v15, v0

    .line 942
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    const/16 v20, 0x6

    .line 949
    .line 950
    const/16 v21, 0xe

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    move-object/from16 v19, v4

    .line 957
    .line 958
    invoke-static/range {v15 .. v21}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 966
    .line 967
    .line 968
    throw v2

    .line 969
    :cond_2d
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 970
    .line 971
    .line 972
    :goto_1f
    return-object v12

    .line 973
    :pswitch_9
    move v1, v13

    .line 974
    move-object/from16 v15, p1

    .line 975
    .line 976
    check-cast v15, Lslv0;

    .line 977
    .line 978
    move-object/from16 v0, p2

    .line 979
    .line 980
    check-cast v0, Lbun;

    .line 981
    .line 982
    move-object/from16 v2, p3

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    and-int/lit8 v3, v2, 0x6

    .line 991
    .line 992
    if-nez v3, :cond_30

    .line 993
    .line 994
    and-int/lit8 v3, v2, 0x8

    .line 995
    .line 996
    if-nez v3, :cond_2e

    .line 997
    .line 998
    move-object v3, v0

    .line 999
    check-cast v3, Lmv10;

    .line 1000
    .line 1001
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto :goto_20

    .line 1006
    :cond_2e
    move-object v3, v0

    .line 1007
    check-cast v3, Lmv10;

    .line 1008
    .line 1009
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    :goto_20
    if-eqz v3, :cond_2f

    .line 1014
    .line 1015
    goto :goto_21

    .line 1016
    :cond_2f
    move v8, v11

    .line 1017
    :goto_21
    or-int/2addr v2, v8

    .line 1018
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 1019
    .line 1020
    if-eq v3, v7, :cond_31

    .line 1021
    .line 1022
    move v13, v14

    .line 1023
    goto :goto_22

    .line 1024
    :cond_31
    move v13, v1

    .line 1025
    :goto_22
    and-int/lit8 v1, v2, 0x1

    .line 1026
    .line 1027
    check-cast v0, Lmv10;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_32

    .line 1034
    .line 1035
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v17

    .line 1039
    and-int/lit8 v21, v2, 0xe

    .line 1040
    .line 1041
    const/16 v22, 0x1e

    .line 1042
    .line 1043
    const v16, 0x7f131a39

    .line 1044
    .line 1045
    .line 1046
    const-wide/16 v18, 0x0

    .line 1047
    .line 1048
    move-object/from16 v20, v0

    .line 1049
    .line 1050
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_32
    move-object/from16 v20, v0

    .line 1055
    .line 1056
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_23
    return-object v12

    .line 1060
    :pswitch_a
    move v1, v13

    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lslv0;

    .line 1064
    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    check-cast v2, Lbun;

    .line 1068
    .line 1069
    move-object/from16 v3, p3

    .line 1070
    .line 1071
    check-cast v3, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    and-int/lit8 v4, v3, 0x6

    .line 1078
    .line 1079
    if-nez v4, :cond_35

    .line 1080
    .line 1081
    and-int/lit8 v4, v3, 0x8

    .line 1082
    .line 1083
    if-nez v4, :cond_33

    .line 1084
    .line 1085
    move-object v4, v2

    .line 1086
    check-cast v4, Lmv10;

    .line 1087
    .line 1088
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    goto :goto_24

    .line 1093
    :cond_33
    move-object v4, v2

    .line 1094
    check-cast v4, Lmv10;

    .line 1095
    .line 1096
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    :goto_24
    if-eqz v4, :cond_34

    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :cond_34
    move v8, v11

    .line 1104
    :goto_25
    or-int/2addr v3, v8

    .line 1105
    :cond_35
    and-int/lit8 v4, v3, 0x13

    .line 1106
    .line 1107
    if-eq v4, v7, :cond_36

    .line 1108
    .line 1109
    move v13, v14

    .line 1110
    goto :goto_26

    .line 1111
    :cond_36
    move v13, v1

    .line 1112
    :goto_26
    and-int/lit8 v1, v3, 0x1

    .line 1113
    .line 1114
    move-object v5, v2

    .line 1115
    check-cast v5, Lmv10;

    .line 1116
    .line 1117
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_37

    .line 1122
    .line 1123
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    and-int/lit8 v6, v3, 0xe

    .line 1128
    .line 1129
    const/16 v7, 0x1e

    .line 1130
    .line 1131
    const v1, 0x7f13159e

    .line 1132
    .line 1133
    .line 1134
    const-wide/16 v3, 0x0

    .line 1135
    .line 1136
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_27

    .line 1140
    :cond_37
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_27
    return-object v12

    .line 1144
    :pswitch_b
    move v1, v13

    .line 1145
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lg3r0;

    .line 1148
    .line 1149
    move-object/from16 v0, p2

    .line 1150
    .line 1151
    check-cast v0, Lbun;

    .line 1152
    .line 1153
    move-object/from16 v2, p3

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    and-int/lit8 v3, v2, 0x11

    .line 1162
    .line 1163
    if-eq v3, v6, :cond_38

    .line 1164
    .line 1165
    move v13, v14

    .line 1166
    goto :goto_28

    .line 1167
    :cond_38
    move v13, v1

    .line 1168
    :goto_28
    and-int/lit8 v1, v2, 0x1

    .line 1169
    .line 1170
    check-cast v0, Lmv10;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_39

    .line 1177
    .line 1178
    const v1, 0x7f131d84

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    const/16 v34, 0x0

    .line 1186
    .line 1187
    const v35, 0x1fffe

    .line 1188
    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    const-wide/16 v16, 0x0

    .line 1192
    .line 1193
    const-wide/16 v18, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const-wide/16 v22, 0x0

    .line 1200
    .line 1201
    const/16 v24, 0x0

    .line 1202
    .line 1203
    const-wide/16 v25, 0x0

    .line 1204
    .line 1205
    const/16 v27, 0x0

    .line 1206
    .line 1207
    const/16 v28, 0x0

    .line 1208
    .line 1209
    const/16 v29, 0x0

    .line 1210
    .line 1211
    const/16 v30, 0x0

    .line 1212
    .line 1213
    const/16 v31, 0x0

    .line 1214
    .line 1215
    const/16 v33, 0x0

    .line 1216
    .line 1217
    move-object/from16 v32, v0

    .line 1218
    .line 1219
    invoke-static/range {v14 .. v35}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_29

    .line 1223
    :cond_39
    move-object/from16 v32, v0

    .line 1224
    .line 1225
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_29
    return-object v12

    .line 1229
    :pswitch_c
    move v1, v13

    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Lslv0;

    .line 1233
    .line 1234
    move-object/from16 v2, p2

    .line 1235
    .line 1236
    check-cast v2, Lbun;

    .line 1237
    .line 1238
    move-object/from16 v3, p3

    .line 1239
    .line 1240
    check-cast v3, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    and-int/lit8 v4, v3, 0x6

    .line 1247
    .line 1248
    if-nez v4, :cond_3c

    .line 1249
    .line 1250
    and-int/lit8 v4, v3, 0x8

    .line 1251
    .line 1252
    if-nez v4, :cond_3a

    .line 1253
    .line 1254
    move-object v4, v2

    .line 1255
    check-cast v4, Lmv10;

    .line 1256
    .line 1257
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    goto :goto_2a

    .line 1262
    :cond_3a
    move-object v4, v2

    .line 1263
    check-cast v4, Lmv10;

    .line 1264
    .line 1265
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    :goto_2a
    if-eqz v4, :cond_3b

    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_3b
    move v8, v11

    .line 1273
    :goto_2b
    or-int/2addr v3, v8

    .line 1274
    :cond_3c
    and-int/lit8 v4, v3, 0x13

    .line 1275
    .line 1276
    if-eq v4, v7, :cond_3d

    .line 1277
    .line 1278
    move v13, v14

    .line 1279
    goto :goto_2c

    .line 1280
    :cond_3d
    move v13, v1

    .line 1281
    :goto_2c
    and-int/lit8 v1, v3, 0x1

    .line 1282
    .line 1283
    move-object v5, v2

    .line 1284
    check-cast v5, Lmv10;

    .line 1285
    .line 1286
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_3e

    .line 1291
    .line 1292
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    and-int/lit8 v6, v3, 0xe

    .line 1297
    .line 1298
    const/16 v7, 0x1e

    .line 1299
    .line 1300
    const v1, 0x7f13086e

    .line 1301
    .line 1302
    .line 1303
    const-wide/16 v3, 0x0

    .line 1304
    .line 1305
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_2d

    .line 1309
    :cond_3e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_2d
    return-object v12

    .line 1313
    :pswitch_d
    move v1, v13

    .line 1314
    move-object/from16 v13, p1

    .line 1315
    .line 1316
    check-cast v13, Lslv0;

    .line 1317
    .line 1318
    move-object/from16 v0, p2

    .line 1319
    .line 1320
    check-cast v0, Lbun;

    .line 1321
    .line 1322
    move-object/from16 v2, p3

    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    and-int/lit8 v3, v2, 0x6

    .line 1331
    .line 1332
    if-nez v3, :cond_41

    .line 1333
    .line 1334
    and-int/lit8 v3, v2, 0x8

    .line 1335
    .line 1336
    if-nez v3, :cond_3f

    .line 1337
    .line 1338
    move-object v3, v0

    .line 1339
    check-cast v3, Lmv10;

    .line 1340
    .line 1341
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    goto :goto_2e

    .line 1346
    :cond_3f
    move-object v3, v0

    .line 1347
    check-cast v3, Lmv10;

    .line 1348
    .line 1349
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    :goto_2e
    if-eqz v3, :cond_40

    .line 1354
    .line 1355
    goto :goto_2f

    .line 1356
    :cond_40
    move v8, v11

    .line 1357
    :goto_2f
    or-int/2addr v2, v8

    .line 1358
    :cond_41
    and-int/lit8 v3, v2, 0x13

    .line 1359
    .line 1360
    if-eq v3, v7, :cond_42

    .line 1361
    .line 1362
    goto :goto_30

    .line 1363
    :cond_42
    move v14, v1

    .line 1364
    :goto_30
    and-int/lit8 v1, v2, 0x1

    .line 1365
    .line 1366
    check-cast v0, Lmv10;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_43

    .line 1373
    .line 1374
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v15

    .line 1378
    and-int/lit8 v19, v2, 0xe

    .line 1379
    .line 1380
    const/16 v20, 0x1e

    .line 1381
    .line 1382
    const v14, 0x7f13089a

    .line 1383
    .line 1384
    .line 1385
    const-wide/16 v16, 0x0

    .line 1386
    .line 1387
    move-object/from16 v18, v0

    .line 1388
    .line 1389
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_31

    .line 1393
    :cond_43
    move-object/from16 v18, v0

    .line 1394
    .line 1395
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_31
    return-object v12

    .line 1399
    :pswitch_e
    move v1, v13

    .line 1400
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lslv0;

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Lbun;

    .line 1407
    .line 1408
    move-object/from16 v3, p3

    .line 1409
    .line 1410
    check-cast v3, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    and-int/lit8 v4, v3, 0x6

    .line 1417
    .line 1418
    if-nez v4, :cond_46

    .line 1419
    .line 1420
    and-int/lit8 v4, v3, 0x8

    .line 1421
    .line 1422
    if-nez v4, :cond_44

    .line 1423
    .line 1424
    move-object v4, v2

    .line 1425
    check-cast v4, Lmv10;

    .line 1426
    .line 1427
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    goto :goto_32

    .line 1432
    :cond_44
    move-object v4, v2

    .line 1433
    check-cast v4, Lmv10;

    .line 1434
    .line 1435
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    :goto_32
    if-eqz v4, :cond_45

    .line 1440
    .line 1441
    goto :goto_33

    .line 1442
    :cond_45
    move v8, v11

    .line 1443
    :goto_33
    or-int/2addr v3, v8

    .line 1444
    :cond_46
    and-int/lit8 v4, v3, 0x13

    .line 1445
    .line 1446
    if-eq v4, v7, :cond_47

    .line 1447
    .line 1448
    move v13, v14

    .line 1449
    goto :goto_34

    .line 1450
    :cond_47
    move v13, v1

    .line 1451
    :goto_34
    and-int/lit8 v1, v3, 0x1

    .line 1452
    .line 1453
    move-object v5, v2

    .line 1454
    check-cast v5, Lmv10;

    .line 1455
    .line 1456
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_48

    .line 1461
    .line 1462
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    and-int/lit8 v6, v3, 0xe

    .line 1467
    .line 1468
    const/16 v7, 0x1e

    .line 1469
    .line 1470
    const v1, 0x7f13085d

    .line 1471
    .line 1472
    .line 1473
    const-wide/16 v3, 0x0

    .line 1474
    .line 1475
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_35

    .line 1479
    :cond_48
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_35
    return-object v12

    .line 1483
    :pswitch_f
    move v1, v13

    .line 1484
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Lcn70;

    .line 1487
    .line 1488
    move-object/from16 v0, p2

    .line 1489
    .line 1490
    check-cast v0, Lbun;

    .line 1491
    .line 1492
    move-object/from16 v2, p3

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    and-int/lit8 v3, v2, 0x11

    .line 1501
    .line 1502
    if-eq v3, v6, :cond_49

    .line 1503
    .line 1504
    move v13, v14

    .line 1505
    goto :goto_36

    .line 1506
    :cond_49
    move v13, v1

    .line 1507
    :goto_36
    and-int/lit8 v1, v2, 0x1

    .line 1508
    .line 1509
    check-cast v0, Lmv10;

    .line 1510
    .line 1511
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_4a

    .line 1516
    .line 1517
    const/4 v1, 0x3

    .line 1518
    const/4 v2, 0x6

    .line 1519
    invoke-static {v1, v2, v0}, Lob81;->p(IILbun;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_37

    .line 1523
    :cond_4a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_37
    return-object v12

    .line 1527
    :pswitch_10
    move v1, v13

    .line 1528
    move-object/from16 v3, p1

    .line 1529
    .line 1530
    check-cast v3, Lslv0;

    .line 1531
    .line 1532
    move-object/from16 v0, p2

    .line 1533
    .line 1534
    check-cast v0, Lbun;

    .line 1535
    .line 1536
    move-object/from16 v2, p3

    .line 1537
    .line 1538
    check-cast v2, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    and-int/lit8 v4, v2, 0x6

    .line 1545
    .line 1546
    if-nez v4, :cond_4d

    .line 1547
    .line 1548
    and-int/lit8 v4, v2, 0x8

    .line 1549
    .line 1550
    if-nez v4, :cond_4b

    .line 1551
    .line 1552
    move-object v4, v0

    .line 1553
    check-cast v4, Lmv10;

    .line 1554
    .line 1555
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    goto :goto_38

    .line 1560
    :cond_4b
    move-object v4, v0

    .line 1561
    check-cast v4, Lmv10;

    .line 1562
    .line 1563
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    :goto_38
    if-eqz v4, :cond_4c

    .line 1568
    .line 1569
    goto :goto_39

    .line 1570
    :cond_4c
    move v8, v11

    .line 1571
    :goto_39
    or-int/2addr v2, v8

    .line 1572
    :cond_4d
    and-int/lit8 v4, v2, 0x13

    .line 1573
    .line 1574
    if-eq v4, v7, :cond_4e

    .line 1575
    .line 1576
    move v13, v14

    .line 1577
    goto :goto_3a

    .line 1578
    :cond_4e
    move v13, v1

    .line 1579
    :goto_3a
    and-int/lit8 v1, v2, 0x1

    .line 1580
    .line 1581
    move-object v8, v0

    .line 1582
    check-cast v8, Lmv10;

    .line 1583
    .line 1584
    invoke-virtual {v8, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_4f

    .line 1589
    .line 1590
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    and-int/lit8 v9, v2, 0xe

    .line 1595
    .line 1596
    const/16 v10, 0x1e

    .line 1597
    .line 1598
    const v4, 0x7f1314c0

    .line 1599
    .line 1600
    .line 1601
    const-wide/16 v6, 0x0

    .line 1602
    .line 1603
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_3b

    .line 1607
    :cond_4f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1608
    .line 1609
    .line 1610
    :goto_3b
    return-object v12

    .line 1611
    :pswitch_11
    move v1, v13

    .line 1612
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Lslv0;

    .line 1615
    .line 1616
    move-object/from16 v2, p2

    .line 1617
    .line 1618
    check-cast v2, Lbun;

    .line 1619
    .line 1620
    move-object/from16 v3, p3

    .line 1621
    .line 1622
    check-cast v3, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    and-int/lit8 v4, v3, 0x6

    .line 1629
    .line 1630
    if-nez v4, :cond_52

    .line 1631
    .line 1632
    and-int/lit8 v4, v3, 0x8

    .line 1633
    .line 1634
    if-nez v4, :cond_50

    .line 1635
    .line 1636
    move-object v4, v2

    .line 1637
    check-cast v4, Lmv10;

    .line 1638
    .line 1639
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    goto :goto_3c

    .line 1644
    :cond_50
    move-object v4, v2

    .line 1645
    check-cast v4, Lmv10;

    .line 1646
    .line 1647
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    :goto_3c
    if-eqz v4, :cond_51

    .line 1652
    .line 1653
    goto :goto_3d

    .line 1654
    :cond_51
    move v8, v11

    .line 1655
    :goto_3d
    or-int/2addr v3, v8

    .line 1656
    :cond_52
    and-int/lit8 v4, v3, 0x13

    .line 1657
    .line 1658
    if-eq v4, v7, :cond_53

    .line 1659
    .line 1660
    move v13, v14

    .line 1661
    goto :goto_3e

    .line 1662
    :cond_53
    move v13, v1

    .line 1663
    :goto_3e
    and-int/lit8 v1, v3, 0x1

    .line 1664
    .line 1665
    move-object v5, v2

    .line 1666
    check-cast v5, Lmv10;

    .line 1667
    .line 1668
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_54

    .line 1673
    .line 1674
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    and-int/lit8 v6, v3, 0xe

    .line 1679
    .line 1680
    const/16 v7, 0x1e

    .line 1681
    .line 1682
    const v1, 0x7f130ac7

    .line 1683
    .line 1684
    .line 1685
    const-wide/16 v3, 0x0

    .line 1686
    .line 1687
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_3f

    .line 1691
    :cond_54
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_3f
    return-object v12

    .line 1695
    :pswitch_12
    move v1, v13

    .line 1696
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Lxuq;

    .line 1699
    .line 1700
    move-object/from16 v0, p2

    .line 1701
    .line 1702
    check-cast v0, Lbun;

    .line 1703
    .line 1704
    move-object/from16 v2, p3

    .line 1705
    .line 1706
    check-cast v2, Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    and-int/lit8 v3, v2, 0x11

    .line 1713
    .line 1714
    if-eq v3, v6, :cond_55

    .line 1715
    .line 1716
    move v13, v14

    .line 1717
    goto :goto_40

    .line 1718
    :cond_55
    move v13, v1

    .line 1719
    :goto_40
    and-int/lit8 v1, v2, 0x1

    .line 1720
    .line 1721
    check-cast v0, Lmv10;

    .line 1722
    .line 1723
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_56

    .line 1728
    .line 1729
    goto :goto_41

    .line 1730
    :cond_56
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1731
    .line 1732
    .line 1733
    :goto_41
    return-object v12

    .line 1734
    :pswitch_13
    move v1, v13

    .line 1735
    move-object/from16 v2, p1

    .line 1736
    .line 1737
    check-cast v2, Lslv0;

    .line 1738
    .line 1739
    move-object/from16 v0, p2

    .line 1740
    .line 1741
    check-cast v0, Lbun;

    .line 1742
    .line 1743
    move-object/from16 v3, p3

    .line 1744
    .line 1745
    check-cast v3, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    and-int/lit8 v4, v3, 0x6

    .line 1752
    .line 1753
    if-nez v4, :cond_59

    .line 1754
    .line 1755
    and-int/lit8 v4, v3, 0x8

    .line 1756
    .line 1757
    if-nez v4, :cond_57

    .line 1758
    .line 1759
    move-object v4, v0

    .line 1760
    check-cast v4, Lmv10;

    .line 1761
    .line 1762
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    goto :goto_42

    .line 1767
    :cond_57
    move-object v4, v0

    .line 1768
    check-cast v4, Lmv10;

    .line 1769
    .line 1770
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    :goto_42
    if-eqz v4, :cond_58

    .line 1775
    .line 1776
    goto :goto_43

    .line 1777
    :cond_58
    move v8, v11

    .line 1778
    :goto_43
    or-int/2addr v3, v8

    .line 1779
    :cond_59
    and-int/lit8 v4, v3, 0x13

    .line 1780
    .line 1781
    if-eq v4, v7, :cond_5a

    .line 1782
    .line 1783
    move v13, v14

    .line 1784
    goto :goto_44

    .line 1785
    :cond_5a
    move v13, v1

    .line 1786
    :goto_44
    and-int/lit8 v1, v3, 0x1

    .line 1787
    .line 1788
    move-object v7, v0

    .line 1789
    check-cast v7, Lmv10;

    .line 1790
    .line 1791
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_5b

    .line 1796
    .line 1797
    move v0, v3

    .line 1798
    sget-object v3, Lca40;->c:Lca40;

    .line 1799
    .line 1800
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    sget-object v1, Lw040;->b:Lw040;

    .line 1805
    .line 1806
    and-int/lit8 v0, v0, 0xe

    .line 1807
    .line 1808
    or-int v8, v5, v0

    .line 1809
    .line 1810
    const/4 v9, 0x6

    .line 1811
    const-wide/16 v5, 0x0

    .line 1812
    .line 1813
    invoke-static/range {v2 .. v9}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_45

    .line 1817
    :cond_5b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1818
    .line 1819
    .line 1820
    :goto_45
    return-object v12

    .line 1821
    :pswitch_14
    move v1, v13

    .line 1822
    move-object/from16 v13, p1

    .line 1823
    .line 1824
    check-cast v13, Lslv0;

    .line 1825
    .line 1826
    move-object/from16 v0, p2

    .line 1827
    .line 1828
    check-cast v0, Lbun;

    .line 1829
    .line 1830
    move-object/from16 v2, p3

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    and-int/lit8 v3, v2, 0x6

    .line 1839
    .line 1840
    if-nez v3, :cond_5e

    .line 1841
    .line 1842
    and-int/lit8 v3, v2, 0x8

    .line 1843
    .line 1844
    if-nez v3, :cond_5c

    .line 1845
    .line 1846
    move-object v3, v0

    .line 1847
    check-cast v3, Lmv10;

    .line 1848
    .line 1849
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    goto :goto_46

    .line 1854
    :cond_5c
    move-object v3, v0

    .line 1855
    check-cast v3, Lmv10;

    .line 1856
    .line 1857
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    :goto_46
    if-eqz v3, :cond_5d

    .line 1862
    .line 1863
    goto :goto_47

    .line 1864
    :cond_5d
    move v8, v11

    .line 1865
    :goto_47
    or-int/2addr v2, v8

    .line 1866
    :cond_5e
    and-int/lit8 v3, v2, 0x13

    .line 1867
    .line 1868
    if-eq v3, v7, :cond_5f

    .line 1869
    .line 1870
    goto :goto_48

    .line 1871
    :cond_5f
    move v14, v1

    .line 1872
    :goto_48
    and-int/lit8 v1, v2, 0x1

    .line 1873
    .line 1874
    check-cast v0, Lmv10;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_60

    .line 1881
    .line 1882
    const v1, 0x7f13139e

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v15

    .line 1893
    and-int/lit8 v20, v2, 0xe

    .line 1894
    .line 1895
    const/16 v21, 0x1e

    .line 1896
    .line 1897
    const-wide/16 v16, 0x0

    .line 1898
    .line 1899
    const/16 v18, 0x0

    .line 1900
    .line 1901
    move-object/from16 v19, v0

    .line 1902
    .line 1903
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_49

    .line 1907
    :cond_60
    move-object/from16 v19, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_49
    return-object v12

    .line 1913
    :pswitch_15
    move v1, v13

    .line 1914
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Lslv0;

    .line 1917
    .line 1918
    move-object/from16 v2, p2

    .line 1919
    .line 1920
    check-cast v2, Lbun;

    .line 1921
    .line 1922
    move-object/from16 v3, p3

    .line 1923
    .line 1924
    check-cast v3, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    and-int/lit8 v5, v3, 0x6

    .line 1931
    .line 1932
    if-nez v5, :cond_63

    .line 1933
    .line 1934
    and-int/lit8 v5, v3, 0x8

    .line 1935
    .line 1936
    if-nez v5, :cond_61

    .line 1937
    .line 1938
    move-object v5, v2

    .line 1939
    check-cast v5, Lmv10;

    .line 1940
    .line 1941
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    goto :goto_4a

    .line 1946
    :cond_61
    move-object v5, v2

    .line 1947
    check-cast v5, Lmv10;

    .line 1948
    .line 1949
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    :goto_4a
    if-eqz v5, :cond_62

    .line 1954
    .line 1955
    goto :goto_4b

    .line 1956
    :cond_62
    move v8, v11

    .line 1957
    :goto_4b
    or-int/2addr v3, v8

    .line 1958
    :cond_63
    and-int/lit8 v5, v3, 0x13

    .line 1959
    .line 1960
    if-eq v5, v7, :cond_64

    .line 1961
    .line 1962
    move v13, v14

    .line 1963
    goto :goto_4c

    .line 1964
    :cond_64
    move v13, v1

    .line 1965
    :goto_4c
    and-int/lit8 v1, v3, 0x1

    .line 1966
    .line 1967
    move-object v5, v2

    .line 1968
    check-cast v5, Lmv10;

    .line 1969
    .line 1970
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_65

    .line 1975
    .line 1976
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    const/high16 v2, 0x40800000    # 4.0f

    .line 1981
    .line 1982
    invoke-static {v10, v4, v2, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    and-int/lit8 v6, v3, 0xe

    .line 1991
    .line 1992
    const/16 v7, 0x1c

    .line 1993
    .line 1994
    const v1, 0x7f13138b

    .line 1995
    .line 1996
    .line 1997
    const-wide/16 v3, 0x0

    .line 1998
    .line 1999
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_4d

    .line 2003
    :cond_65
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2004
    .line 2005
    .line 2006
    :goto_4d
    return-object v12

    .line 2007
    :pswitch_16
    move v1, v13

    .line 2008
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Lslv0;

    .line 2011
    .line 2012
    move-object/from16 v0, p2

    .line 2013
    .line 2014
    check-cast v0, Lbun;

    .line 2015
    .line 2016
    move-object/from16 v2, p3

    .line 2017
    .line 2018
    check-cast v2, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    and-int/lit8 v3, v2, 0x11

    .line 2025
    .line 2026
    if-eq v3, v6, :cond_66

    .line 2027
    .line 2028
    move v13, v14

    .line 2029
    goto :goto_4e

    .line 2030
    :cond_66
    move v13, v1

    .line 2031
    :goto_4e
    and-int/lit8 v1, v2, 0x1

    .line 2032
    .line 2033
    check-cast v0, Lmv10;

    .line 2034
    .line 2035
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-eqz v1, :cond_67

    .line 2040
    .line 2041
    goto :goto_4f

    .line 2042
    :cond_67
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2043
    .line 2044
    .line 2045
    :goto_4f
    return-object v12

    .line 2046
    :pswitch_17
    move v1, v13

    .line 2047
    move-object/from16 v2, p1

    .line 2048
    .line 2049
    check-cast v2, Lslv0;

    .line 2050
    .line 2051
    move-object/from16 v0, p2

    .line 2052
    .line 2053
    check-cast v0, Lbun;

    .line 2054
    .line 2055
    move-object/from16 v3, p3

    .line 2056
    .line 2057
    check-cast v3, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    and-int/lit8 v4, v3, 0x6

    .line 2064
    .line 2065
    if-nez v4, :cond_6a

    .line 2066
    .line 2067
    and-int/lit8 v4, v3, 0x8

    .line 2068
    .line 2069
    if-nez v4, :cond_68

    .line 2070
    .line 2071
    move-object v4, v0

    .line 2072
    check-cast v4, Lmv10;

    .line 2073
    .line 2074
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    goto :goto_50

    .line 2079
    :cond_68
    move-object v4, v0

    .line 2080
    check-cast v4, Lmv10;

    .line 2081
    .line 2082
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    :goto_50
    if-eqz v4, :cond_69

    .line 2087
    .line 2088
    goto :goto_51

    .line 2089
    :cond_69
    move v8, v11

    .line 2090
    :goto_51
    or-int/2addr v3, v8

    .line 2091
    :cond_6a
    and-int/lit8 v4, v3, 0x13

    .line 2092
    .line 2093
    if-eq v4, v7, :cond_6b

    .line 2094
    .line 2095
    move v13, v14

    .line 2096
    goto :goto_52

    .line 2097
    :cond_6b
    move v13, v1

    .line 2098
    :goto_52
    and-int/lit8 v1, v3, 0x1

    .line 2099
    .line 2100
    move-object v7, v0

    .line 2101
    check-cast v7, Lmv10;

    .line 2102
    .line 2103
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_6c

    .line 2108
    .line 2109
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    and-int/lit8 v8, v3, 0xe

    .line 2114
    .line 2115
    const/16 v9, 0x1e

    .line 2116
    .line 2117
    const v3, 0x7f1312e7

    .line 2118
    .line 2119
    .line 2120
    const-wide/16 v5, 0x0

    .line 2121
    .line 2122
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_53

    .line 2126
    :cond_6c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2127
    .line 2128
    .line 2129
    :goto_53
    return-object v12

    .line 2130
    :pswitch_18
    move v1, v13

    .line 2131
    move-object/from16 v13, p1

    .line 2132
    .line 2133
    check-cast v13, Lslv0;

    .line 2134
    .line 2135
    move-object/from16 v0, p2

    .line 2136
    .line 2137
    check-cast v0, Lbun;

    .line 2138
    .line 2139
    move-object/from16 v2, p3

    .line 2140
    .line 2141
    check-cast v2, Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    and-int/lit8 v3, v2, 0x6

    .line 2148
    .line 2149
    if-nez v3, :cond_6f

    .line 2150
    .line 2151
    and-int/lit8 v3, v2, 0x8

    .line 2152
    .line 2153
    if-nez v3, :cond_6d

    .line 2154
    .line 2155
    move-object v3, v0

    .line 2156
    check-cast v3, Lmv10;

    .line 2157
    .line 2158
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    goto :goto_54

    .line 2163
    :cond_6d
    move-object v3, v0

    .line 2164
    check-cast v3, Lmv10;

    .line 2165
    .line 2166
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    :goto_54
    if-eqz v3, :cond_6e

    .line 2171
    .line 2172
    goto :goto_55

    .line 2173
    :cond_6e
    move v8, v11

    .line 2174
    :goto_55
    or-int/2addr v2, v8

    .line 2175
    :cond_6f
    and-int/lit8 v3, v2, 0x13

    .line 2176
    .line 2177
    if-eq v3, v7, :cond_70

    .line 2178
    .line 2179
    goto :goto_56

    .line 2180
    :cond_70
    move v14, v1

    .line 2181
    :goto_56
    and-int/lit8 v1, v2, 0x1

    .line 2182
    .line 2183
    check-cast v0, Lmv10;

    .line 2184
    .line 2185
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_71

    .line 2190
    .line 2191
    sget-object v14, Lqa40;->c:Lqa40;

    .line 2192
    .line 2193
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v15

    .line 2197
    sget-object v1, Lw040;->b:Lw040;

    .line 2198
    .line 2199
    and-int/lit8 v1, v2, 0xe

    .line 2200
    .line 2201
    or-int v19, v5, v1

    .line 2202
    .line 2203
    const/16 v20, 0x6

    .line 2204
    .line 2205
    const-wide/16 v16, 0x0

    .line 2206
    .line 2207
    move-object/from16 v18, v0

    .line 2208
    .line 2209
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_57

    .line 2213
    :cond_71
    move-object/from16 v18, v0

    .line 2214
    .line 2215
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2216
    .line 2217
    .line 2218
    :goto_57
    return-object v12

    .line 2219
    :pswitch_19
    move v1, v13

    .line 2220
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Lslv0;

    .line 2223
    .line 2224
    move-object/from16 v2, p2

    .line 2225
    .line 2226
    check-cast v2, Lbun;

    .line 2227
    .line 2228
    move-object/from16 v3, p3

    .line 2229
    .line 2230
    check-cast v3, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    and-int/lit8 v4, v3, 0x6

    .line 2237
    .line 2238
    if-nez v4, :cond_74

    .line 2239
    .line 2240
    and-int/lit8 v4, v3, 0x8

    .line 2241
    .line 2242
    if-nez v4, :cond_72

    .line 2243
    .line 2244
    move-object v4, v2

    .line 2245
    check-cast v4, Lmv10;

    .line 2246
    .line 2247
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    goto :goto_58

    .line 2252
    :cond_72
    move-object v4, v2

    .line 2253
    check-cast v4, Lmv10;

    .line 2254
    .line 2255
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    :goto_58
    if-eqz v4, :cond_73

    .line 2260
    .line 2261
    goto :goto_59

    .line 2262
    :cond_73
    move v8, v11

    .line 2263
    :goto_59
    or-int/2addr v3, v8

    .line 2264
    :cond_74
    and-int/lit8 v4, v3, 0x13

    .line 2265
    .line 2266
    if-eq v4, v7, :cond_75

    .line 2267
    .line 2268
    move v13, v14

    .line 2269
    goto :goto_5a

    .line 2270
    :cond_75
    move v13, v1

    .line 2271
    :goto_5a
    and-int/lit8 v1, v3, 0x1

    .line 2272
    .line 2273
    move-object v5, v2

    .line 2274
    check-cast v5, Lmv10;

    .line 2275
    .line 2276
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    if-eqz v1, :cond_76

    .line 2281
    .line 2282
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    and-int/lit8 v6, v3, 0xe

    .line 2287
    .line 2288
    const/16 v7, 0x1e

    .line 2289
    .line 2290
    const v1, 0x7f13132c

    .line 2291
    .line 2292
    .line 2293
    const-wide/16 v3, 0x0

    .line 2294
    .line 2295
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_5b

    .line 2299
    :cond_76
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2300
    .line 2301
    .line 2302
    :goto_5b
    return-object v12

    .line 2303
    :pswitch_1a
    move v1, v13

    .line 2304
    move-object/from16 v13, p1

    .line 2305
    .line 2306
    check-cast v13, Lslv0;

    .line 2307
    .line 2308
    move-object/from16 v0, p2

    .line 2309
    .line 2310
    check-cast v0, Lbun;

    .line 2311
    .line 2312
    move-object/from16 v2, p3

    .line 2313
    .line 2314
    check-cast v2, Ljava/lang/Integer;

    .line 2315
    .line 2316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    and-int/lit8 v3, v2, 0x6

    .line 2321
    .line 2322
    if-nez v3, :cond_79

    .line 2323
    .line 2324
    and-int/lit8 v3, v2, 0x8

    .line 2325
    .line 2326
    if-nez v3, :cond_77

    .line 2327
    .line 2328
    move-object v3, v0

    .line 2329
    check-cast v3, Lmv10;

    .line 2330
    .line 2331
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    goto :goto_5c

    .line 2336
    :cond_77
    move-object v3, v0

    .line 2337
    check-cast v3, Lmv10;

    .line 2338
    .line 2339
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    :goto_5c
    if-eqz v3, :cond_78

    .line 2344
    .line 2345
    goto :goto_5d

    .line 2346
    :cond_78
    move v8, v11

    .line 2347
    :goto_5d
    or-int/2addr v2, v8

    .line 2348
    :cond_79
    and-int/lit8 v3, v2, 0x13

    .line 2349
    .line 2350
    if-eq v3, v7, :cond_7a

    .line 2351
    .line 2352
    goto :goto_5e

    .line 2353
    :cond_7a
    move v14, v1

    .line 2354
    :goto_5e
    and-int/lit8 v1, v2, 0x1

    .line 2355
    .line 2356
    check-cast v0, Lmv10;

    .line 2357
    .line 2358
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    if-eqz v1, :cond_7b

    .line 2363
    .line 2364
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    and-int/lit8 v19, v2, 0xe

    .line 2369
    .line 2370
    const/16 v20, 0x1e

    .line 2371
    .line 2372
    const v14, 0x7f13126f

    .line 2373
    .line 2374
    .line 2375
    const-wide/16 v16, 0x0

    .line 2376
    .line 2377
    move-object/from16 v18, v0

    .line 2378
    .line 2379
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_5f

    .line 2383
    :cond_7b
    move-object/from16 v18, v0

    .line 2384
    .line 2385
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2386
    .line 2387
    .line 2388
    :goto_5f
    return-object v12

    .line 2389
    :pswitch_1b
    move v1, v13

    .line 2390
    move-object/from16 v0, p1

    .line 2391
    .line 2392
    check-cast v0, Lslv0;

    .line 2393
    .line 2394
    move-object/from16 v2, p2

    .line 2395
    .line 2396
    check-cast v2, Lbun;

    .line 2397
    .line 2398
    move-object/from16 v3, p3

    .line 2399
    .line 2400
    check-cast v3, Ljava/lang/Integer;

    .line 2401
    .line 2402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    and-int/lit8 v4, v3, 0x6

    .line 2407
    .line 2408
    if-nez v4, :cond_7e

    .line 2409
    .line 2410
    and-int/lit8 v4, v3, 0x8

    .line 2411
    .line 2412
    if-nez v4, :cond_7c

    .line 2413
    .line 2414
    move-object v4, v2

    .line 2415
    check-cast v4, Lmv10;

    .line 2416
    .line 2417
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v4

    .line 2421
    goto :goto_60

    .line 2422
    :cond_7c
    move-object v4, v2

    .line 2423
    check-cast v4, Lmv10;

    .line 2424
    .line 2425
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    :goto_60
    if-eqz v4, :cond_7d

    .line 2430
    .line 2431
    goto :goto_61

    .line 2432
    :cond_7d
    move v8, v11

    .line 2433
    :goto_61
    or-int/2addr v3, v8

    .line 2434
    :cond_7e
    and-int/lit8 v4, v3, 0x13

    .line 2435
    .line 2436
    if-eq v4, v7, :cond_7f

    .line 2437
    .line 2438
    move v13, v14

    .line 2439
    goto :goto_62

    .line 2440
    :cond_7f
    move v13, v1

    .line 2441
    :goto_62
    and-int/lit8 v1, v3, 0x1

    .line 2442
    .line 2443
    move-object v5, v2

    .line 2444
    check-cast v5, Lmv10;

    .line 2445
    .line 2446
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    if-eqz v1, :cond_80

    .line 2451
    .line 2452
    const-string v1, "dot"

    .line 2453
    .line 2454
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v15

    .line 2458
    const/16 v19, 0x0

    .line 2459
    .line 2460
    const/16 v21, 0x7c

    .line 2461
    .line 2462
    const v14, 0x7f1311de

    .line 2463
    .line 2464
    .line 2465
    const/16 v16, 0x0

    .line 2466
    .line 2467
    const/16 v17, 0x0

    .line 2468
    .line 2469
    const/16 v18, 0x0

    .line 2470
    .line 2471
    move-object/from16 v20, v5

    .line 2472
    .line 2473
    invoke-static/range {v14 .. v21}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    and-int/lit8 v6, v3, 0xe

    .line 2482
    .line 2483
    const/16 v7, 0x1e

    .line 2484
    .line 2485
    const-wide/16 v3, 0x0

    .line 2486
    .line 2487
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 2488
    .line 2489
    .line 2490
    goto :goto_63

    .line 2491
    :cond_80
    move-object/from16 v20, v5

    .line 2492
    .line 2493
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_63
    return-object v12

    .line 2497
    :pswitch_1c
    move v1, v13

    .line 2498
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Lslv0;

    .line 2501
    .line 2502
    move-object/from16 v2, p2

    .line 2503
    .line 2504
    check-cast v2, Lbun;

    .line 2505
    .line 2506
    move-object/from16 v3, p3

    .line 2507
    .line 2508
    check-cast v3, Ljava/lang/Integer;

    .line 2509
    .line 2510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    and-int/lit8 v4, v3, 0x6

    .line 2515
    .line 2516
    if-nez v4, :cond_83

    .line 2517
    .line 2518
    and-int/lit8 v4, v3, 0x8

    .line 2519
    .line 2520
    if-nez v4, :cond_81

    .line 2521
    .line 2522
    move-object v4, v2

    .line 2523
    check-cast v4, Lmv10;

    .line 2524
    .line 2525
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    goto :goto_64

    .line 2530
    :cond_81
    move-object v4, v2

    .line 2531
    check-cast v4, Lmv10;

    .line 2532
    .line 2533
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    :goto_64
    if-eqz v4, :cond_82

    .line 2538
    .line 2539
    goto :goto_65

    .line 2540
    :cond_82
    move v8, v11

    .line 2541
    :goto_65
    or-int/2addr v3, v8

    .line 2542
    :cond_83
    and-int/lit8 v4, v3, 0x13

    .line 2543
    .line 2544
    if-eq v4, v7, :cond_84

    .line 2545
    .line 2546
    move v13, v14

    .line 2547
    goto :goto_66

    .line 2548
    :cond_84
    move v13, v1

    .line 2549
    :goto_66
    and-int/lit8 v1, v3, 0x1

    .line 2550
    .line 2551
    move-object v5, v2

    .line 2552
    check-cast v5, Lmv10;

    .line 2553
    .line 2554
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    if-eqz v1, :cond_85

    .line 2559
    .line 2560
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    and-int/lit8 v6, v3, 0xe

    .line 2565
    .line 2566
    const/16 v7, 0x1e

    .line 2567
    .line 2568
    const v1, 0x7f13118c

    .line 2569
    .line 2570
    .line 2571
    const-wide/16 v3, 0x0

    .line 2572
    .line 2573
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_67

    .line 2577
    :cond_85
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2578
    .line 2579
    .line 2580
    :goto_67
    return-object v12

    .line 2581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
