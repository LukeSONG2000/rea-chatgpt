.class public final synthetic Lzva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzva;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzva;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lzva;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lzva;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lw2z0;

    .line 23
    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lslv0;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lbun;

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    and-int/lit8 v11, v10, 0x6

    .line 43
    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    and-int/lit8 v11, v10, 0x8

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v11, v2

    .line 59
    check-cast v11, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    :goto_0
    if-eqz v11, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v7

    .line 69
    :goto_1
    or-int/2addr v10, v4

    .line 70
    :cond_2
    and-int/lit8 v4, v10, 0x13

    .line 71
    .line 72
    if-eq v4, v3, :cond_3

    .line 73
    .line 74
    move v6, v8

    .line 75
    :cond_3
    and-int/lit8 v3, v10, 0x1

    .line 76
    .line 77
    check-cast v2, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lbep;->a:Lsox;

    .line 86
    .line 87
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7, v3}, Levx0;->m(JLsox;)Lq2o0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ln0z0;->a:Lsox;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v3, v0}, [Lq2o0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lsen;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, v9, v1, v4}, Lsen;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v1, -0x527b88ec

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v8, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v3, 0x30

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v5

    .line 128
    :pswitch_0
    check-cast v0, Lp240;

    .line 129
    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    move v1, v6

    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    check-cast v6, Lslv0;

    .line 136
    .line 137
    move-object/from16 v10, p2

    .line 138
    .line 139
    check-cast v10, Lbun;

    .line 140
    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    and-int/lit8 v12, v11, 0x6

    .line 150
    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    and-int/lit8 v12, v11, 0x8

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    check-cast v12, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v12, v10

    .line 166
    check-cast v12, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_3
    if-eqz v12, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v4, v7

    .line 176
    :goto_4
    or-int/2addr v11, v4

    .line 177
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 178
    .line 179
    if-eq v4, v3, :cond_8

    .line 180
    .line 181
    move v1, v8

    .line 182
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const-string v1, "DictationIconButtonImpl"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lw040;->b:Lw040;

    .line 200
    .line 201
    and-int/lit8 v2, v11, 0xe

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    or-int v13, v3, v2

    .line 206
    .line 207
    const/16 v14, 0xc

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    move-object v8, v9

    .line 213
    move-object v9, v1

    .line 214
    invoke-static/range {v6 .. v14}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-object v5

    .line 222
    :pswitch_1
    move v1, v6

    .line 223
    check-cast v0, Lqta;

    .line 224
    .line 225
    check-cast v9, Lemw0;

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    check-cast v3, Lpx2;

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    check-cast v3, Lbun;

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    and-int/lit8 v6, v4, 0x11

    .line 244
    .line 245
    const/16 v10, 0x10

    .line 246
    .line 247
    if-eq v6, v10, :cond_a

    .line 248
    .line 249
    move v6, v8

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v6, v1

    .line 252
    :goto_6
    and-int/lit8 v1, v4, 0x1

    .line 253
    .line 254
    check-cast v3, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v6}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-static {v0}, Lhwa;->i(Lqta;)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lr0n;

    .line 271
    .line 272
    iget-wide v12, v1, Lr0n;->a:J

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    if-eq v0, v8, :cond_c

    .line 281
    .line 282
    if-ne v0, v7, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_7
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lly5;->c:Lev00;

    .line 295
    .line 296
    if-ne v0, v1, :cond_d

    .line 297
    .line 298
    new-instance v0, Ls60;

    .line 299
    .line 300
    invoke-direct {v0, v10}, Ls60;-><init>(B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v2, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "BasicButton"

    .line 313
    .line 314
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x70

    .line 324
    .line 325
    move-wide/from16 v17, v12

    .line 326
    .line 327
    const/high16 v12, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v3

    .line 334
    .line 335
    invoke-static/range {v11 .. v22}, Lfm71;->d(FFFIIIJJLbun;Lnqd0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-object/from16 v21, v3

    .line 340
    .line 341
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_8
    return-object v5

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
