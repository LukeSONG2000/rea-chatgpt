.class public final synthetic Lrpc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrpc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrpc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrpc;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrpc;->a:B

    iput-boolean p1, p0, Lrpc;->b:Z

    iput-object p2, p0, Lrpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrpc;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lrpc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, v0, Lrpc;->b:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lslv0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    and-int/lit8 v13, v12, 0x6

    .line 43
    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    and-int/lit8 v13, v12, 0x8

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    move-object v13, v1

    .line 51
    check-cast v13, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v13, v1

    .line 59
    check-cast v13, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    :goto_0
    if-eqz v13, :cond_1

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_1
    or-int/2addr v12, v6

    .line 69
    :cond_2
    and-int/lit8 v6, v12, 0x13

    .line 70
    .line 71
    if-eq v6, v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v9, v8

    .line 75
    :goto_1
    and-int/lit8 v5, v12, 0x1

    .line 76
    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v0, -0x6696f4d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v5, v0, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v5, Lc9s0;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {v5, v10, v0}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const-string v0, "SiteSettingsErrorDialog"

    .line 119
    .line 120
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    and-int/lit8 v0, v12, 0xe

    .line 125
    .line 126
    or-int v19, v2, v0

    .line 127
    .line 128
    const/16 v20, 0x7e

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    sget-object v17, Lu291;->l:Lfin;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object v12, v5

    .line 139
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const v0, -0x66933f16

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v3

    .line 160
    :pswitch_0
    check-cast v10, Lzth0;

    .line 161
    .line 162
    move-object/from16 v11, p1

    .line 163
    .line 164
    check-cast v11, Lslv0;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lbun;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v12, v2, 0x6

    .line 179
    .line 180
    if-nez v12, :cond_a

    .line 181
    .line 182
    and-int/lit8 v12, v2, 0x8

    .line 183
    .line 184
    if-nez v12, :cond_8

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    check-cast v12, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v12, v1

    .line 195
    check-cast v12, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :goto_3
    if-eqz v12, :cond_9

    .line 202
    .line 203
    move v6, v7

    .line 204
    :cond_9
    or-int/2addr v2, v6

    .line 205
    :cond_a
    and-int/lit8 v6, v2, 0x13

    .line 206
    .line 207
    if-eq v6, v5, :cond_b

    .line 208
    .line 209
    move v8, v9

    .line 210
    :cond_b
    and-int/lit8 v5, v2, 0x1

    .line 211
    .line 212
    check-cast v1, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_f

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    const v0, 0x7f13129f

    .line 223
    .line 224
    .line 225
    :goto_4
    move v12, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    iget-boolean v0, v10, Lzth0;->t:Z

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const v0, 0x7f1312a5

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object v0, v10, Lzth0;->u:Lauh0;

    .line 236
    .line 237
    sget-object v5, Lauh0;->b:Lauh0;

    .line 238
    .line 239
    if-ne v0, v5, :cond_e

    .line 240
    .line 241
    const v0, 0x7f1312b2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const v0, 0x7f131292

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    const-string v0, "OrbitPhoneContent"

    .line 250
    .line 251
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    and-int/lit8 v17, v2, 0xe

    .line 256
    .line 257
    const/16 v18, 0x1e

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v3

    .line 273
    :pswitch_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lslv0;

    .line 278
    .line 279
    move-object/from16 v11, p2

    .line 280
    .line 281
    check-cast v11, Lbun;

    .line 282
    .line 283
    move-object/from16 v12, p3

    .line 284
    .line 285
    check-cast v12, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit8 v13, v12, 0x6

    .line 292
    .line 293
    if-nez v13, :cond_12

    .line 294
    .line 295
    and-int/lit8 v13, v12, 0x8

    .line 296
    .line 297
    if-nez v13, :cond_10

    .line 298
    .line 299
    move-object v13, v11

    .line 300
    check-cast v13, Lmv10;

    .line 301
    .line 302
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    move-object v13, v11

    .line 308
    check-cast v13, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    :goto_7
    if-eqz v13, :cond_11

    .line 315
    .line 316
    move v6, v7

    .line 317
    :cond_11
    or-int/2addr v12, v6

    .line 318
    :cond_12
    and-int/lit8 v6, v12, 0x13

    .line 319
    .line 320
    if-eq v6, v5, :cond_13

    .line 321
    .line 322
    move v8, v9

    .line 323
    :cond_13
    and-int/lit8 v5, v12, 0x1

    .line 324
    .line 325
    check-cast v11, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v11, v5, v8}, Lmv10;->c0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    const-string v5, "CalpicoDeleteRoomConfirmationDialog"

    .line 334
    .line 335
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    xor-int/lit8 v7, v0, 0x1

    .line 340
    .line 341
    move-object v5, v10

    .line 342
    sget-object v10, Lhk71;->h:Lfin;

    .line 343
    .line 344
    and-int/lit8 v0, v12, 0xe

    .line 345
    .line 346
    or-int v12, v2, v0

    .line 347
    .line 348
    const/16 v13, 0x7a

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    move-object v4, v1

    .line 353
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_14
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_8
    return-object v3

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
