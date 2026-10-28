.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lfw;->a:B

    iput-boolean p3, p0, Lfw;->c:Z

    iput-object p2, p0, Lfw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfw;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, v0, Lfw;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-boolean v11, v0, Lfw;->c:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v13, v1, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v1, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v0

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v9

    .line 67
    :goto_1
    or-int/2addr v1, v3

    .line 68
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 69
    .line 70
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    move v8, v10

    .line 73
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    check-cast v0, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-ne v11, v10, :cond_4

    .line 84
    .line 85
    const v2, 0x7f1317ce

    .line 86
    .line 87
    .line 88
    :goto_2
    move v13, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez v11, :cond_5

    .line 91
    .line 92
    const v2, 0x7f1317cd

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x7c

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    invoke-static/range {v13 .. v20}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object/from16 v17, v19

    .line 116
    .line 117
    const-string v0, "ResetGptMemoryDialog"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    and-int/lit8 v18, v1, 0xe

    .line 124
    .line 125
    const/16 v19, 0x1e

    .line 126
    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    invoke-static/range {v12 .. v19}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v5

    .line 144
    :pswitch_0
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lslv0;

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    check-cast v0, Lbun;

    .line 151
    .line 152
    move-object/from16 v1, p3

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    and-int/lit8 v2, v1, 0x11

    .line 161
    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    if-eq v2, v3, :cond_7

    .line 165
    .line 166
    move v2, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v2, v8

    .line 169
    :goto_5
    and-int/2addr v1, v10

    .line 170
    check-cast v0, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Les90;->a:Lc1z0;

    .line 179
    .line 180
    invoke-static {v1}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v1, v8, v6}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x0

    .line 193
    const/high16 v3, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v1, v2, v3, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "ExampleMessages"

    .line 200
    .line 201
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v1, Lpcg0;

    .line 210
    .line 211
    invoke-direct {v1, v4, v11, v9}, Lpcg0;-><init>(Ljava/lang/Object;ZB)V

    .line 212
    .line 213
    .line 214
    const v2, 0x56e64bf9

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v17, 0xc00

    .line 222
    .line 223
    const/16 v18, 0x4

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    invoke-static/range {v12 .. v18}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-object v5

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lslv0;

    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    check-cast v4, Lbun;

    .line 245
    .line 246
    move-object/from16 v12, p3

    .line 247
    .line 248
    check-cast v12, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    and-int/lit8 v13, v12, 0x6

    .line 255
    .line 256
    if-nez v13, :cond_b

    .line 257
    .line 258
    and-int/lit8 v13, v12, 0x8

    .line 259
    .line 260
    if-nez v13, :cond_9

    .line 261
    .line 262
    move-object v13, v4

    .line 263
    check-cast v13, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move-object v13, v4

    .line 271
    check-cast v13, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    :goto_7
    if-eqz v13, :cond_a

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move v3, v9

    .line 281
    :goto_8
    or-int/2addr v12, v3

    .line 282
    :cond_b
    and-int/lit8 v3, v12, 0x13

    .line 283
    .line 284
    if-eq v3, v2, :cond_c

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move v10, v8

    .line 288
    :goto_9
    and-int/lit8 v2, v12, 0x1

    .line 289
    .line 290
    check-cast v4, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v10}, Lmv10;->c0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    if-nez v11, :cond_d

    .line 299
    .line 300
    const v2, 0x77d962f7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "AccountSettingsScreen"

    .line 307
    .line 308
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    and-int/lit8 v24, v12, 0xe

    .line 313
    .line 314
    const/16 v25, 0x1e

    .line 315
    .line 316
    iget-object v0, v0, Lfw;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    move-object/from16 v23, v4

    .line 327
    .line 328
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_d
    const v0, -0x7cacc083

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    :goto_b
    return-object v5

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
