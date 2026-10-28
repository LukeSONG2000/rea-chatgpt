.class public final synthetic Lccc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lccc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lccc;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lccc;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lccc;->a:B

    iput-boolean p1, p0, Lccc;->c:Z

    iput-object p2, p0, Lccc;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lccc;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    iget-boolean v8, v0, Lccc;->c:Z

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lslv0;

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
    if-eq v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :goto_0
    and-int/2addr v2, v11

    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    const v1, -0x48b7345c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x6

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    iget-object v11, v0, Lccc;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v11 .. v16}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v0, 0x31d13f06

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v9

    .line 90
    :pswitch_0
    move-object/from16 v15, p1

    .line 91
    .line 92
    check-cast v15, Lslv0;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v12, v6, 0x6

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    and-int/lit8 v12, v6, 0x8

    .line 111
    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v12, v1

    .line 123
    check-cast v12, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :goto_3
    if-eqz v12, :cond_4

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_4
    or-int/2addr v6, v4

    .line 133
    :cond_5
    and-int/lit8 v4, v6, 0x13

    .line 134
    .line 135
    if-eq v4, v3, :cond_6

    .line 136
    .line 137
    move v10, v11

    .line 138
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 139
    .line 140
    check-cast v1, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const-string v3, "ProjectDeleteConfirmationContent"

    .line 149
    .line 150
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    xor-int/lit8 v18, v8, 0x1

    .line 155
    .line 156
    and-int/lit8 v3, v6, 0xe

    .line 157
    .line 158
    or-int v23, v2, v3

    .line 159
    .line 160
    const/16 v24, 0x7a

    .line 161
    .line 162
    iget-object v0, v0, Lccc;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    sget-object v21, Lpx81;->j:Lfin;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object/from16 v22, v1

    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v9

    .line 184
    :pswitch_1
    move v1, v10

    .line 185
    move-object/from16 v10, p1

    .line 186
    .line 187
    check-cast v10, Lslv0;

    .line 188
    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    check-cast v6, Lbun;

    .line 192
    .line 193
    move-object/from16 v8, p3

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    and-int/lit8 v12, v8, 0x6

    .line 202
    .line 203
    if-nez v12, :cond_a

    .line 204
    .line 205
    and-int/lit8 v12, v8, 0x8

    .line 206
    .line 207
    if-nez v12, :cond_8

    .line 208
    .line 209
    move-object v12, v6

    .line 210
    check-cast v12, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move-object v12, v6

    .line 218
    check-cast v12, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_5
    if-eqz v12, :cond_9

    .line 225
    .line 226
    move v4, v5

    .line 227
    :cond_9
    or-int/2addr v8, v4

    .line 228
    :cond_a
    and-int/lit8 v4, v8, 0x13

    .line 229
    .line 230
    if-eq v4, v3, :cond_b

    .line 231
    .line 232
    move v1, v11

    .line 233
    :cond_b
    and-int/lit8 v3, v8, 0x1

    .line 234
    .line 235
    check-cast v6, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v6, v3, v1}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const-string v1, "OnboardingToolbar"

    .line 244
    .line 245
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    and-int/lit8 v1, v8, 0xe

    .line 250
    .line 251
    or-int v18, v2, v1

    .line 252
    .line 253
    const/16 v19, 0x7a

    .line 254
    .line 255
    iget-object v11, v0, Lccc;->b:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    iget-boolean v13, v0, Lccc;->c:Z

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    sget-object v16, Lds81;->a:Lfin;

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    invoke-static/range {v10 .. v19}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move-object/from16 v17, v6

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    return-object v9

    .line 275
    :pswitch_2
    move v1, v10

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, Lcn70;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Lbun;

    .line 283
    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    and-int/lit8 v4, v3, 0x11

    .line 293
    .line 294
    if-eq v4, v6, :cond_d

    .line 295
    .line 296
    move v10, v11

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move v10, v1

    .line 299
    :goto_7
    and-int/lit8 v1, v3, 0x1

    .line 300
    .line 301
    check-cast v2, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    sget-object v12, Lld40;->c:Lld40;

    .line 310
    .line 311
    xor-int/lit8 v15, v8, 0x1

    .line 312
    .line 313
    const-string v1, "<anonymous>"

    .line 314
    .line 315
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const/16 v20, 0x186

    .line 320
    .line 321
    const/16 v21, 0x30

    .line 322
    .line 323
    const v13, 0x7f1303a8

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    iget-object v0, v0, Lccc;->b:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    invoke-static/range {v12 .. v21}, Lu281;->b(Lp240;ILjava/lang/Integer;ZLnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-object/from16 v19, v2

    .line 340
    .line 341
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_8
    return-object v9

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
