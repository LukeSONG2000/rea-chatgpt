.class public final synthetic Lkco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkco;->a:B

    .line 2
    .line 3
    iput p1, p0, Lkco;->b:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkco;->a:B

    .line 4
    .line 5
    iget v2, v0, Lkco;->b:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v12, v2, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v2, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v2, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v2, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v10

    .line 71
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    and-int/lit8 v17, v2, 0xe

    .line 86
    .line 87
    const/16 v18, 0x1e

    .line 88
    .line 89
    iget v12, v0, Lkco;->b:I

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lslv0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    check-cast v11, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    and-int/lit8 v12, v11, 0x6

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    and-int/lit8 v12, v11, 0x8

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    check-cast v12, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v12, v1

    .line 138
    check-cast v12, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    :goto_3
    if-eqz v12, :cond_6

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_6
    or-int/2addr v11, v7

    .line 148
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 149
    .line 150
    if-eq v7, v6, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v9, v10

    .line 154
    :goto_4
    and-int/lit8 v6, v11, 0x1

    .line 155
    .line 156
    check-cast v1, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    const v2, 0x42acc862

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f1313bc

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    and-int/lit8 v24, v11, 0xe

    .line 184
    .line 185
    const/16 v25, 0x1e

    .line 186
    .line 187
    const-wide/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const v0, 0x42af15bf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v3

    .line 216
    :pswitch_1
    move-object/from16 v11, p1

    .line 217
    .line 218
    check-cast v11, Lslv0;

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lbun;

    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v12, v1, 0x6

    .line 233
    .line 234
    if-nez v12, :cond_d

    .line 235
    .line 236
    and-int/lit8 v12, v1, 0x8

    .line 237
    .line 238
    if-nez v12, :cond_b

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    check-cast v12, Lmv10;

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object v12, v0

    .line 249
    check-cast v12, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    :goto_6
    if-eqz v12, :cond_c

    .line 256
    .line 257
    move v7, v8

    .line 258
    :cond_c
    or-int/2addr v1, v7

    .line 259
    :cond_d
    and-int/lit8 v7, v1, 0x13

    .line 260
    .line 261
    if-eq v7, v6, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move v9, v10

    .line 265
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 266
    .line 267
    check-cast v0, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v0, v6, v9}, Lmv10;->c0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v0, v6}, Lmv10;->f(I)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    sget-object v6, Lly5;->c:Lev00;

    .line 294
    .line 295
    if-ne v7, v6, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v7, Lqco;

    .line 298
    .line 299
    invoke-direct {v7, v2, v10}, Lqco;-><init>(IB)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v5, v10, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    and-int/lit8 v17, v1, 0xe

    .line 316
    .line 317
    const/16 v18, 0x1c

    .line 318
    .line 319
    const v12, 0x7f130a6a

    .line 320
    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_8
    return-object v3

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
