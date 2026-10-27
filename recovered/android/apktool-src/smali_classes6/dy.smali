.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy;->b:Ljcu;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldy;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x41c00000    # 24.0f

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lqr00;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lf1q;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    and-int/lit8 v15, v14, 0x6

    .line 43
    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    move v10, v11

    .line 53
    :cond_0
    or-int/2addr v14, v10

    .line 54
    :cond_1
    and-int/lit8 v10, v14, 0x13

    .line 55
    .line 56
    if-eq v10, v9, :cond_2

    .line 57
    .line 58
    move v8, v12

    .line 59
    :cond_2
    and-int/lit8 v9, v14, 0x1

    .line 60
    .line 61
    invoke-virtual {v13, v9, v8}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    new-instance v15, Lur00;

    .line 68
    .line 69
    const/high16 v8, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-direct {v15, v5, v8, v5, v8}, Lur00;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v1}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "TaskOnboardingScreen"

    .line 87
    .line 88
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    new-instance v4, Li0b0;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Li0b0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object/from16 v22, v4

    .line 111
    .line 112
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/high16 v24, 0x30000000

    .line 115
    .line 116
    const/16 v25, 0x1f8

    .line 117
    .line 118
    iget-object v14, v0, Ldy;->b:Ljcu;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v13

    .line 133
    .line 134
    move-object v13, v1

    .line 135
    invoke-static/range {v13 .. v25}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object/from16 v23, v13

    .line 140
    .line 141
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v6

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lqr00;

    .line 148
    .line 149
    move v13, v12

    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    check-cast v12, Lf1q;

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit8 v3, v2, 0x6

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    move v10, v11

    .line 173
    :cond_5
    or-int/2addr v2, v10

    .line 174
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 175
    .line 176
    if-eq v3, v9, :cond_7

    .line 177
    .line 178
    move v8, v13

    .line 179
    :cond_7
    and-int/lit8 v3, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v12, v3, v8}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    const-string v3, "ProjectManageFilesScreen"

    .line 188
    .line 189
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    and-int/lit8 v13, v2, 0xe

    .line 194
    .line 195
    const/16 v14, 0x1a

    .line 196
    .line 197
    iget-object v9, v0, Ldy;->b:Ljcu;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v7, v1

    .line 202
    invoke-static/range {v7 .. v14}, Lsht;->z(Lqr00;Ltiy;Ljcu;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lf1q;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v6

    .line 210
    :pswitch_1
    move v13, v12

    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    move-object/from16 v12, p2

    .line 216
    .line 217
    check-cast v12, Lf1q;

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    check-cast v14, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    and-int/lit8 v15, v14, 0x6

    .line 228
    .line 229
    if-nez v15, :cond_b

    .line 230
    .line 231
    and-int/lit8 v15, v14, 0x8

    .line 232
    .line 233
    if-nez v15, :cond_9

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    :goto_2
    if-eqz v15, :cond_a

    .line 245
    .line 246
    move v10, v11

    .line 247
    :cond_a
    or-int/2addr v14, v10

    .line 248
    :cond_b
    and-int/lit8 v10, v14, 0x13

    .line 249
    .line 250
    if-eq v10, v9, :cond_c

    .line 251
    .line 252
    move v9, v13

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    move v9, v8

    .line 255
    :goto_3
    and-int/lit8 v10, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v12, v10, v9}, Lf1q;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    new-instance v9, Lur00;

    .line 264
    .line 265
    const/high16 v10, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-direct {v9, v5, v10, v5, v10}, Lur00;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "AdHistoryScreen"

    .line 275
    .line 276
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    and-int/lit8 v5, v14, 0xe

    .line 285
    .line 286
    if-eq v5, v11, :cond_d

    .line 287
    .line 288
    and-int/2addr v2, v14

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    :cond_d
    move v8, v13

    .line 298
    :cond_e
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v8, :cond_f

    .line 303
    .line 304
    if-ne v2, v3, :cond_10

    .line 305
    .line 306
    :cond_f
    new-instance v2, Ln7;

    .line 307
    .line 308
    invoke-direct {v2, v1, v13}, Ln7;-><init>(Ljava/util/List;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    move-object/from16 v23, v2

    .line 315
    .line 316
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/16 v25, 0x6

    .line 319
    .line 320
    const/16 v26, 0x1f8

    .line 321
    .line 322
    iget-object v15, v0, Ldy;->b:Ljcu;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object v14, v4

    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    move-object/from16 v24, v12

    .line 340
    .line 341
    invoke-static/range {v14 .. v26}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    move-object/from16 v24, v12

    .line 346
    .line 347
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-object v6

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
