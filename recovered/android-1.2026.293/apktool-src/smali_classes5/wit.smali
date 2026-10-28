.class public final synthetic Lwit;
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
    iput-byte p2, p0, Lwit;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwit;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwit;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lwit;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lq6n;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x11

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v8

    .line 45
    :goto_0
    and-int/2addr v2, v7

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "WritingBlockFeedbackBottomSheet"

    .line 55
    .line 56
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v8, v1, v2, v0}, Lmt81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v5

    .line 68
    :pswitch_0
    move-object/from16 v9, p1

    .line 69
    .line 70
    check-cast v9, Lslv0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Lbun;

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    check-cast v10, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    and-int/lit8 v11, v10, 0x6

    .line 85
    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    and-int/lit8 v11, v10, 0x8

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v11, v1

    .line 101
    check-cast v11, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    :goto_2
    if-eqz v11, :cond_3

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_3
    or-int/2addr v10, v2

    .line 111
    :cond_4
    and-int/lit8 v2, v10, 0x13

    .line 112
    .line 113
    if-eq v2, v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v7, v8

    .line 117
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 118
    .line 119
    check-cast v1, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lly5;->c:Lev00;

    .line 138
    .line 139
    if-ne v3, v2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v3, Lm46;

    .line 142
    .line 143
    invoke-direct {v3, v0, v4}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const-string v0, "FlashcardDiscardConfirmationDialog"

    .line 152
    .line 153
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    and-int/lit8 v0, v10, 0xe

    .line 158
    .line 159
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    or-int v17, v2, v0

    .line 162
    .line 163
    const/16 v18, 0x7e

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    sget-object v15, Lec81;->d:Lfin;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v5

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Liet0;

    .line 186
    .line 187
    move-object/from16 v9, p2

    .line 188
    .line 189
    check-cast v9, Lbun;

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    and-int/lit8 v11, v10, 0x6

    .line 200
    .line 201
    if-nez v11, :cond_b

    .line 202
    .line 203
    and-int/lit8 v11, v10, 0x8

    .line 204
    .line 205
    if-nez v11, :cond_9

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    check-cast v11, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v11, v9

    .line 216
    check-cast v11, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_5
    if-eqz v11, :cond_a

    .line 223
    .line 224
    move v2, v3

    .line 225
    :cond_a
    or-int/2addr v10, v2

    .line 226
    :cond_b
    and-int/lit8 v2, v10, 0x13

    .line 227
    .line 228
    if-eq v2, v4, :cond_c

    .line 229
    .line 230
    move v2, v7

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move v2, v8

    .line 233
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 234
    .line 235
    check-cast v9, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    sget-object v18, La681;->f:Lfin;

    .line 244
    .line 245
    const-string v2, "<anonymous>"

    .line 246
    .line 247
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    new-instance v2, Lajt;

    .line 252
    .line 253
    invoke-direct {v2, v0, v8}, Lajt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 254
    .line 255
    .line 256
    const v0, 0x443901d5

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v7, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    shl-int/lit8 v0, v10, 0x15

    .line 264
    .line 265
    const/high16 v2, 0x1c00000

    .line 266
    .line 267
    and-int v37, v0, v2

    .line 268
    .line 269
    const v38, 0x1fdfe

    .line 270
    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const v36, 0x30000006

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    move-object/from16 v35, v9

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v38}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    move-object/from16 v35, v9

    .line 312
    .line 313
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_7
    return-object v5

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
