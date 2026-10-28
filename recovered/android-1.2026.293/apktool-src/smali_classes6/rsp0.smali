.class public final synthetic Lrsp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lbvp0;

.field public final synthetic b:Lws10;

.field public final synthetic c:Loct0;

.field public final synthetic d:Lfnp0;

.field public final synthetic e:Loj5;

.field public final synthetic f:Lws10;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lbvp0;Lws10;Loct0;Lfnp0;Loj5;Lws10;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsp0;->a:Lbvp0;

    .line 5
    .line 6
    iput-object p2, p0, Lrsp0;->b:Lws10;

    .line 7
    .line 8
    iput-object p3, p0, Lrsp0;->c:Loct0;

    .line 9
    .line 10
    iput-object p4, p0, Lrsp0;->d:Lfnp0;

    .line 11
    .line 12
    iput-object p5, p0, Lrsp0;->e:Loj5;

    .line 13
    .line 14
    iput-object p6, p0, Lrsp0;->f:Lws10;

    .line 15
    .line 16
    iput-object p7, p0, Lrsp0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbvp0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v5

    .line 46
    :cond_1
    and-int/lit16 v5, v3, 0x403

    .line 47
    .line 48
    const/16 v7, 0x402

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v8

    .line 57
    :goto_1
    and-int/2addr v3, v9

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_14

    .line 66
    .line 67
    iget-object v2, v0, Lrsp0;->a:Lbvp0;

    .line 68
    .line 69
    iget-object v3, v2, Lbvp0;->b:Liop0;

    .line 70
    .line 71
    sget-object v5, Lfop0;->a:Lfop0;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    iget-object v9, v0, Lrsp0;->b:Lws10;

    .line 82
    .line 83
    const-string v10, "RemoteSettings"

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const v0, -0x144d23bf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lmn81;->h:Lmn81;

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v3, Lk0r;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v3, v9, v2}, Lk0r;-><init>(Lws10;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v14, v3

    .line 117
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v7, v5, v1, v2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/16 v10, 0xc00

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object v9, v0

    .line 132
    invoke-virtual/range {v9 .. v15}, Lmn81;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    const v3, -0x14495a64

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Le90;->e:Le90;

    .line 147
    .line 148
    invoke-static {v2}, Lxz81;->n(Lbvp0;)Lyqm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v11, v0, Lrsp0;->d:Lfnp0;

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Lrsp0;->e:Loj5;

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    or-int/2addr v13, v15

    .line 165
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v13, :cond_6

    .line 170
    .line 171
    if-ne v15, v4, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v15, Ljv0;

    .line 174
    .line 175
    const/16 v13, 0x19

    .line 176
    .line 177
    invoke-direct {v15, v11, v14, v13}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    iget-object v11, v0, Lrsp0;->f:Lws10;

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/4 v5, 0x3

    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    if-ne v14, v4, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v14, Lz4f0;

    .line 201
    .line 202
    invoke-direct {v14, v11, v5}, Lz4f0;-><init>(Lws10;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v13, v14

    .line 209
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v14, :cond_a

    .line 220
    .line 221
    if-ne v6, v4, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v6, Lssp0;

    .line 224
    .line 225
    invoke-direct {v6, v11, v8}, Lssp0;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    move-object v14, v6

    .line 232
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    if-ne v8, v4, :cond_d

    .line 245
    .line 246
    :cond_c
    new-instance v8, Ls33;

    .line 247
    .line 248
    invoke-direct {v8, v11, v5}, Ls33;-><init>(Lws10;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    if-ne v5, v4, :cond_f

    .line 267
    .line 268
    :cond_e
    new-instance v5, Lh68;

    .line 269
    .line 270
    const/4 v6, 0x7

    .line 271
    invoke-direct {v5, v11, v6}, Lh68;-><init>(Lws10;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    move-object/from16 v16, v5

    .line 278
    .line 279
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    if-ne v6, v4, :cond_11

    .line 292
    .line 293
    :cond_10
    new-instance v6, La43;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-direct {v6, v11, v5}, La43;-><init>(Lws10;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    move-object/from16 v17, v6

    .line 303
    .line 304
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    if-ne v6, v4, :cond_13

    .line 317
    .line 318
    :cond_12
    new-instance v6, Ly58;

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    invoke-direct {v6, v9, v4}, Ly58;-><init>(Lws10;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    move-object/from16 v18, v6

    .line 328
    .line 329
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v7, v5, v1, v4}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    const/16 v22, 0x40

    .line 342
    .line 343
    iget-object v11, v0, Lrsp0;->c:Loct0;

    .line 344
    .line 345
    iget-object v0, v0, Lrsp0;->g:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    move-object/from16 v19, v0

    .line 348
    .line 349
    move-object v10, v2

    .line 350
    move-object v9, v3

    .line 351
    move-object/from16 v21, v12

    .line 352
    .line 353
    move-object v12, v15

    .line 354
    move-object v15, v8

    .line 355
    invoke-virtual/range {v9 .. v22}, Le90;->o(Lyqm;Loct0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v12, v21

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_14
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 369
    .line 370
    return-object v0
.end method
