.class public final synthetic Lztk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lztk;->a:B

    .line 2
    .line 3
    iput p1, p0, Lztk;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lztk;->c:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lztk;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lztk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lztk;->b:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, La5e0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpx2;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x11

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    move v8, v7

    .line 47
    :cond_0
    and-int/2addr v2, v7

    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v2, v8}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f110014

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1, v12}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v0, "<anonymous>"

    .line 73
    .line 74
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lly5;->c:Lev00;

    .line 91
    .line 92
    if-ne v3, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lih5;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {v3, v9, v2}, Lih5;-><init>(La5e0;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object/from16 v19, v3

    .line 105
    .line 106
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x4

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Lwpo0;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v6

    .line 137
    :pswitch_0
    move-object v15, v9

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    check-cast v13, Lslv0;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lbun;

    .line 147
    .line 148
    move-object/from16 v9, p3

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    and-int/lit8 v10, v9, 0x6

    .line 157
    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    and-int/lit8 v10, v9, 0x8

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    move-object v10, v1

    .line 165
    check-cast v10, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v10, v1

    .line 173
    check-cast v10, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    :goto_1
    if-eqz v10, :cond_5

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_5
    or-int/2addr v9, v4

    .line 183
    :cond_6
    and-int/lit8 v4, v9, 0x13

    .line 184
    .line 185
    if-eq v4, v3, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v7, v8

    .line 189
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 190
    .line 191
    check-cast v1, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    if-ne v0, v3, :cond_8

    .line 201
    .line 202
    sget-object v0, Llg40;->c:Llg40;

    .line 203
    .line 204
    :goto_3
    move-object v14, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v0, Luf40;->c:Luf40;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    const-string v0, "LanguageLearningPlaybackIconButton"

    .line 210
    .line 211
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    sget-object v0, Lw040;->b:Lw040;

    .line 216
    .line 217
    and-int/lit8 v0, v9, 0xe

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    or-int v20, v2, v0

    .line 222
    .line 223
    const/16 v21, 0xc

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object/from16 v19, v1

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v6

    .line 239
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    check-cast v10, Lslv0;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Lbun;

    .line 248
    .line 249
    move-object/from16 v11, p3

    .line 250
    .line 251
    check-cast v11, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    and-int/lit8 v12, v11, 0x6

    .line 258
    .line 259
    if-nez v12, :cond_c

    .line 260
    .line 261
    and-int/lit8 v12, v11, 0x8

    .line 262
    .line 263
    if-nez v12, :cond_a

    .line 264
    .line 265
    move-object v12, v1

    .line 266
    check-cast v12, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object v12, v1

    .line 274
    check-cast v12, Lmv10;

    .line 275
    .line 276
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    :goto_6
    if-eqz v12, :cond_b

    .line 281
    .line 282
    move v4, v5

    .line 283
    :cond_b
    or-int/2addr v11, v4

    .line 284
    :cond_c
    and-int/lit8 v4, v11, 0x13

    .line 285
    .line 286
    if-eq v4, v3, :cond_d

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move v7, v8

    .line 290
    :goto_7
    and-int/lit8 v3, v11, 0x1

    .line 291
    .line 292
    check-cast v1, Lmv10;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v0, v3, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "CodexRemotePetConfirmationDialog"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    and-int/lit8 v17, v11, 0xe

    .line 315
    .line 316
    const/16 v18, 0x1e

    .line 317
    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object v11, v0

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_8
    return-object v6

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
