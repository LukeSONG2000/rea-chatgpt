.class public final synthetic Lw1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laxm0;

.field public final synthetic c:Lopx0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lj7o0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Laxm0;Lopx0;Lkotlin/jvm/functions/Function1;Lj7o0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1n0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw1n0;->b:Laxm0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1n0;->c:Lopx0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1n0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lw1n0;->e:Lj7o0;

    .line 13
    .line 14
    iput-object p6, p0, Lw1n0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw1n0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v11, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    iget-object v9, v0, Lw1n0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    iget-object v8, v0, Lw1n0;->b:Laxm0;

    .line 51
    .line 52
    iget-object v4, v0, Lw1n0;->c:Lopx0;

    .line 53
    .line 54
    iget-object v5, v0, Lw1n0;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const-string v10, "ProPricingScreen"

    .line 57
    .line 58
    if-le v1, v6, :cond_3

    .line 59
    .line 60
    const v1, -0x234800a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lopx0;->f()Lt911;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    if-ne v13, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v13, Lp60;

    .line 83
    .line 84
    const/16 v12, 0x11

    .line 85
    .line 86
    invoke-direct {v13, v5, v12}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/high16 v15, 0x30000

    .line 99
    .line 100
    const/16 v16, 0x10

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    move-object v11, v13

    .line 104
    const/4 v13, 0x1

    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    invoke-static/range {v8 .. v16}, Liu81;->r(Laxm0;Ljava/util/List;Lt911;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 111
    .line 112
    .line 113
    move-object v15, v8

    .line 114
    move-object v11, v14

    .line 115
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x3

    .line 121
    const/4 v9, 0x0

    .line 122
    const/high16 v10, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v15, v8

    .line 132
    move-object v1, v10

    .line 133
    const v8, -0x22ef510

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    instance-of v8, v4, Lnpx0;

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iget-object v10, v0, Lw1n0;->e:Lj7o0;

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    const v8, -0x22d5e4f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    move v8, v9

    .line 159
    iget-object v9, v10, Lj7o0;->a:Ljava/lang/String;

    .line 160
    .line 161
    check-cast v4, Lnpx0;

    .line 162
    .line 163
    iget-object v4, v4, Lnpx0;->e:Lnlx0;

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    if-ne v13, v3, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v13, Lmoc0;

    .line 178
    .line 179
    invoke-direct {v13, v5, v6}, Lmoc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    iget-object v8, v0, Lw1n0;->f:Ljava/util/List;

    .line 196
    .line 197
    move-object v6, v13

    .line 198
    move-object v13, v11

    .line 199
    move-object v11, v6

    .line 200
    move-object v6, v10

    .line 201
    move-object v10, v4

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    invoke-static/range {v8 .. v14}, Ltn81;->j(Ljava/util/List;Ljava/lang/String;Lnlx0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 205
    .line 206
    .line 207
    move-object v11, v13

    .line 208
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x3

    .line 214
    const/4 v9, 0x0

    .line 215
    const/high16 v10, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v6, Lj7o0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const v8, -0x2277e35

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const v9, -0x2277e34

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/16 v10, 0x30

    .line 249
    .line 250
    invoke-static {v8, v9, v11, v10}, Lwn81;->c(Lkbn0;Lnqd0;Lbun;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move v4, v9

    .line 261
    move-object v6, v10

    .line 262
    const v8, -0x22567f0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v8, :cond_8

    .line 280
    .line 281
    if-ne v9, v3, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v9, Lyoj0;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v9, v5, v3}, Lyoj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v5, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v8, 0x1

    .line 302
    invoke-static {v2, v14, v5, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v8, v15

    .line 313
    invoke-static/range {v8 .. v13}, Liu81;->n(Laxm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v0, Lw1n0;->g:Z

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    const v0, -0x22154d6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v2, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    invoke-static {v1, v14, v2, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-static {v6, v0, v11, v1}, Lmz81;->c(Lj7o0;Lnqd0;Lbun;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    const v0, -0x21e6d90

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 368
    .line 369
    return-object v0
.end method
