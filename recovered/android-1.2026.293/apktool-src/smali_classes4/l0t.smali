.class public final synthetic Ll0t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll0t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0t;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll0t;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v0, v0, Ll0t;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lpx2;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit8 v9, v8, 0x11

    .line 36
    .line 37
    if-eq v9, v2, :cond_0

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_0
    and-int/lit8 v2, v8, 0x1

    .line 41
    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 51
    .line 52
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 57
    .line 58
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 59
    .line 60
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 61
    .line 62
    iget-wide v11, v2, Lg4n;->d:J

    .line 63
    .line 64
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 69
    .line 70
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 71
    .line 72
    iget-wide v13, v2, Lh4n;->f:J

    .line 73
    .line 74
    new-instance v15, Lf410;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-direct {v15, v2, v2, v2, v5}, Lf410;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v4, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v5, Lbbv0;->v:F

    .line 90
    .line 91
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v5, Lbbv0;->e:F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    sget-object v5, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v6, v5, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v6, Lx3f0;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v6, v0, v5}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v8, v6

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const-string v0, "SitesProjectPreviewScreen"

    .line 129
    .line 130
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v16, La391;->c:Lfin;

    .line 139
    .line 140
    const/high16 v18, 0xc00000

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-static/range {v8 .. v18}, Lm971;->a(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJLf410;Lfin;Lbun;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object/from16 v17, v1

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v3

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lslv0;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Lbun;

    .line 161
    .line 162
    move-object/from16 v8, p3

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    and-int/lit8 v9, v8, 0x6

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    and-int/lit8 v9, v8, 0x8

    .line 175
    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    check-cast v9, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object v9, v2

    .line 187
    check-cast v9, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    :goto_1
    if-eqz v9, :cond_5

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    :cond_5
    or-int/2addr v8, v7

    .line 197
    :cond_6
    and-int/lit8 v7, v8, 0x13

    .line 198
    .line 199
    const/16 v9, 0x12

    .line 200
    .line 201
    if-eq v7, v9, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v5, v6

    .line 205
    :goto_2
    and-int/lit8 v6, v8, 0x1

    .line 206
    .line 207
    move-object v11, v2

    .line 208
    check-cast v11, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    sget-object v2, Lly5;->c:Lev00;

    .line 227
    .line 228
    if-ne v5, v2, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v5, Lhh0;

    .line 231
    .line 232
    const/16 v2, 0x1d

    .line 233
    .line 234
    invoke-direct {v5, v0, v2}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const-string v0, "OrbitPersonalityDiscardDialog"

    .line 243
    .line 244
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    and-int/lit8 v0, v8, 0xe

    .line 249
    .line 250
    const/high16 v2, 0x6000000

    .line 251
    .line 252
    or-int v12, v2, v0

    .line 253
    .line 254
    const/16 v13, 0x7e

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    sget-object v10, Lkt81;->e:Lfin;

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v3

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lslv0;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Lbun;

    .line 277
    .line 278
    move-object/from16 v8, p3

    .line 279
    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    and-int/lit8 v9, v8, 0x11

    .line 287
    .line 288
    if-eq v9, v2, :cond_b

    .line 289
    .line 290
    move v6, v5

    .line 291
    :cond_b
    and-int/lit8 v2, v8, 0x1

    .line 292
    .line 293
    check-cast v1, Lmv10;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    new-instance v10, Lgta;

    .line 302
    .line 303
    sget-object v2, Lota;->a:Lota;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct {v10, v2, v5, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    sget-object v2, Lly5;->c:Lev00;

    .line 320
    .line 321
    if-ne v5, v2, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v5, Lvf0;

    .line 324
    .line 325
    const/16 v2, 0x13

    .line 326
    .line 327
    invoke-direct {v5, v0, v2}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    move-object v8, v5

    .line 334
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const-string v0, "<anonymous>"

    .line 337
    .line 338
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v15, Lw481;->g:Lfin;

    .line 343
    .line 344
    const v17, 0x6000200

    .line 345
    .line 346
    .line 347
    const/16 v18, 0xfa

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
