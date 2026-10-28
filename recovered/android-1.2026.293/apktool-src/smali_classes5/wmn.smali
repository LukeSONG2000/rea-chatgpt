.class public final Lwmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lwmn;

.field public static final c:Lwmn;

.field public static final d:Lwmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwmn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwmn;->b:Lwmn;

    .line 8
    .line 9
    new-instance v0, Lwmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwmn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwmn;->c:Lwmn;

    .line 16
    .line 17
    new-instance v0, Lwmn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwmn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwmn;->d:Lwmn;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwmn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwmn;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lr0n;

    .line 27
    .line 28
    iget-wide v1, v0, Lr0n;->a:J

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lbun;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    and-int/lit8 v14, v13, 0x6

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    move-object v14, v12

    .line 51
    check-cast v14, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v14, v1, v2}, Lmv10;->g(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v9, v10

    .line 60
    :cond_0
    or-int v1, v13, v9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v13

    .line 64
    :goto_0
    and-int/lit8 v2, v13, 0x30

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    check-cast v2, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_2
    or-int/2addr v1, v7

    .line 79
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 80
    .line 81
    if-eq v2, v6, :cond_4

    .line 82
    .line 83
    move v5, v11

    .line 84
    :cond_4
    and-int/2addr v1, v11

    .line 85
    check-cast v12, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v12, v1, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lbep;->a:Lsox;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lt60;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v2, -0x77638fa5

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v11, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 114
    .line 115
    invoke-static {v0, v1, v12, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v4

    .line 123
    :pswitch_0
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lnqd0;

    .line 126
    .line 127
    move-object/from16 v12, p2

    .line 128
    .line 129
    check-cast v12, Lr0n;

    .line 130
    .line 131
    iget-wide v12, v12, Lr0n;->a:J

    .line 132
    .line 133
    move-object/from16 v14, p3

    .line 134
    .line 135
    check-cast v14, Lbun;

    .line 136
    .line 137
    move-object/from16 v15, p4

    .line 138
    .line 139
    check-cast v15, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit8 v16, v15, 0x6

    .line 146
    .line 147
    const/high16 p0, 0x70000

    .line 148
    .line 149
    if-nez v16, :cond_7

    .line 150
    .line 151
    move-object v1, v14

    .line 152
    check-cast v1, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move v9, v10

    .line 161
    :cond_6
    or-int v1, v15, v9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v1, v15

    .line 165
    :goto_2
    and-int/lit8 v9, v15, 0x30

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    move-object v9, v14

    .line 170
    check-cast v9, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    move v7, v8

    .line 179
    :cond_8
    or-int/2addr v1, v7

    .line 180
    :cond_9
    and-int/lit16 v7, v1, 0x93

    .line 181
    .line 182
    if-eq v7, v6, :cond_a

    .line 183
    .line 184
    move v5, v11

    .line 185
    :cond_a
    and-int/lit8 v6, v1, 0x1

    .line 186
    .line 187
    check-cast v14, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    move-wide/from16 v18, v12

    .line 196
    .line 197
    sget-object v13, Llb40;->c:Llb40;

    .line 198
    .line 199
    sget v5, Lbbv0;->a:F

    .line 200
    .line 201
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    shl-int/lit8 v0, v1, 0x9

    .line 210
    .line 211
    and-int/lit16 v0, v0, 0x1c00

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x186

    .line 214
    .line 215
    shl-int/lit8 v1, v1, 0xc

    .line 216
    .line 217
    and-int v1, v1, p0

    .line 218
    .line 219
    or-int v21, v0, v1

    .line 220
    .line 221
    const/16 v22, 0x10

    .line 222
    .line 223
    move-object/from16 v20, v14

    .line 224
    .line 225
    const/high16 v14, 0x42000000    # 32.0f

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v20, v14

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v4

    .line 240
    :pswitch_1
    const/high16 p0, 0x70000

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lnqd0;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Lr0n;

    .line 249
    .line 250
    iget-wide v12, v1, Lr0n;->a:J

    .line 251
    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    check-cast v1, Lbun;

    .line 255
    .line 256
    move-object/from16 v14, p4

    .line 257
    .line 258
    check-cast v14, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    and-int/lit8 v15, v14, 0x6

    .line 265
    .line 266
    if-nez v15, :cond_d

    .line 267
    .line 268
    move-object v15, v1

    .line 269
    check-cast v15, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_c

    .line 276
    .line 277
    move v9, v10

    .line 278
    :cond_c
    or-int/2addr v9, v14

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v9, v14

    .line 281
    :goto_4
    and-int/lit8 v10, v14, 0x30

    .line 282
    .line 283
    if-nez v10, :cond_f

    .line 284
    .line 285
    move-object v10, v1

    .line 286
    check-cast v10, Lmv10;

    .line 287
    .line 288
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    move v7, v8

    .line 295
    :cond_e
    or-int/2addr v9, v7

    .line 296
    :cond_f
    and-int/lit16 v7, v9, 0x93

    .line 297
    .line 298
    if-eq v7, v6, :cond_10

    .line 299
    .line 300
    move v5, v11

    .line 301
    :cond_10
    and-int/lit8 v6, v9, 0x1

    .line 302
    .line 303
    check-cast v1, Lmv10;

    .line 304
    .line 305
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    move-wide/from16 v17, v12

    .line 312
    .line 313
    sget-object v12, Lqb40;->c:Lqb40;

    .line 314
    .line 315
    sget v5, Lbbv0;->a:F

    .line 316
    .line 317
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    shl-int/lit8 v0, v9, 0x9

    .line 326
    .line 327
    and-int/lit16 v0, v0, 0x1c00

    .line 328
    .line 329
    or-int/lit16 v0, v0, 0x186

    .line 330
    .line 331
    shl-int/lit8 v2, v9, 0xc

    .line 332
    .line 333
    and-int v2, v2, p0

    .line 334
    .line 335
    or-int v20, v0, v2

    .line 336
    .line 337
    const/16 v21, 0x10

    .line 338
    .line 339
    const/high16 v13, 0x42000000    # 32.0f

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    move-object/from16 v19, v1

    .line 351
    .line 352
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    return-object v4

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
