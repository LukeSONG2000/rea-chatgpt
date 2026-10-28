.class public final synthetic Lguo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lguo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lguo;->b:La5e0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lguo;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lguo;->b:La5e0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v10, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    check-cast v14, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnsu0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lnsu0;->n:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, 0x7f1319b1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const v0, 0x7f1319da

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v1, "<anonymous>"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    and-int/lit8 v15, v10, 0xe

    .line 103
    .line 104
    const/16 v16, 0x1e

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    move v10, v0

    .line 109
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v3

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    check-cast v9, Lbun;

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/lit8 v11, v10, 0x6

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move-object v11, v9

    .line 142
    check-cast v11, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_6
    or-int/2addr v10, v6

    .line 152
    :cond_7
    and-int/lit8 v2, v10, 0x13

    .line 153
    .line 154
    if-eq v2, v5, :cond_8

    .line 155
    .line 156
    move v4, v8

    .line 157
    :cond_8
    and-int/lit8 v2, v10, 0x1

    .line 158
    .line 159
    check-cast v9, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v9, v2, v4}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 172
    .line 173
    and-int/lit8 v2, v10, 0xe

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v3

    .line 187
    :pswitch_1
    move-object/from16 v10, p1

    .line 188
    .line 189
    check-cast v10, Lslv0;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Lbun;

    .line 194
    .line 195
    move-object/from16 v9, p3

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    and-int/lit8 v11, v9, 0x6

    .line 204
    .line 205
    if-nez v11, :cond_c

    .line 206
    .line 207
    and-int/lit8 v11, v9, 0x8

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    check-cast v11, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object v11, v1

    .line 220
    check-cast v11, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :goto_4
    if-eqz v11, :cond_b

    .line 227
    .line 228
    move v6, v7

    .line 229
    :cond_b
    or-int/2addr v9, v6

    .line 230
    :cond_c
    and-int/lit8 v6, v9, 0x13

    .line 231
    .line 232
    if-eq v6, v5, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move v8, v4

    .line 236
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 237
    .line 238
    move-object v15, v1

    .line 239
    check-cast v15, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v15, v5, v8}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ldnx;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-wide v5, v0, Ldnx;->a:J

    .line 257
    .line 258
    sget-object v0, Llnx;->d:Llnx;

    .line 259
    .line 260
    invoke-static {v5, v6, v0}, Ldnx;->B(JLlnx;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move-object v0, v1

    .line 270
    :goto_6
    if-nez v0, :cond_f

    .line 271
    .line 272
    const v0, 0x59d4411e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const v1, 0x59d4411f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    long-to-int v0, v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v5, 0x7f110042

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v1, v15}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    :goto_7
    const-string v0, "EmailCodeDialog"

    .line 312
    .line 313
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_10

    .line 326
    .line 327
    sget-object v5, Lly5;->c:Lev00;

    .line 328
    .line 329
    if-ne v6, v5, :cond_11

    .line 330
    .line 331
    :cond_10
    new-instance v6, Lf28;

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    invoke-direct {v6, v1, v5}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v2, v4, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    and-int/lit8 v16, v9, 0xe

    .line 352
    .line 353
    const/16 v17, 0x1c

    .line 354
    .line 355
    const v11, 0x7f13082d

    .line 356
    .line 357
    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v3

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
