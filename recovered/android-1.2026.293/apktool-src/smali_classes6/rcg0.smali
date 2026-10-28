.class public final synthetic Lrcg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbpj0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbpj0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrcg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrcg0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lrcg0;->c:Lbpj0;

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrcg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

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
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lrcg0;->c:Lbpj0;

    .line 17
    .line 18
    iget-object v0, v0, Lrcg0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    and-int/lit8 v13, v12, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v12, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    check-cast v13, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v1

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_1
    or-int/2addr v12, v6

    .line 67
    :cond_2
    and-int/lit8 v6, v12, 0x13

    .line 68
    .line 69
    if-eq v6, v5, :cond_3

    .line 70
    .line 71
    move v10, v8

    .line 72
    :cond_3
    and-int/lit8 v5, v12, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lly5;->c:Lev00;

    .line 93
    .line 94
    if-ne v6, v5, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v6, Lxz;

    .line 97
    .line 98
    const/16 v5, 0x1d

    .line 99
    .line 100
    invoke-direct {v6, v0, v5}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-boolean v15, v9, Lbpj0;->s:Z

    .line 113
    .line 114
    new-instance v0, Le78;

    .line 115
    .line 116
    const/16 v3, 0x17

    .line 117
    .line 118
    invoke-direct {v0, v9, v3}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v3, -0x7be19f1c

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    and-int/lit8 v0, v12, 0xe

    .line 129
    .line 130
    const/high16 v3, 0x6000000

    .line 131
    .line 132
    or-int v19, v3, v0

    .line 133
    .line 134
    const/16 v20, 0x76

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object v12, v6

    .line 142
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Liet0;

    .line 155
    .line 156
    move-object/from16 v11, p2

    .line 157
    .line 158
    check-cast v11, Lbun;

    .line 159
    .line 160
    move-object/from16 v12, p3

    .line 161
    .line 162
    check-cast v12, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    and-int/lit8 v13, v12, 0x6

    .line 169
    .line 170
    if-nez v13, :cond_9

    .line 171
    .line 172
    and-int/lit8 v13, v12, 0x8

    .line 173
    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    check-cast v13, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v13, v11

    .line 185
    check-cast v13, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    :goto_2
    if-eqz v13, :cond_8

    .line 192
    .line 193
    move v6, v7

    .line 194
    :cond_8
    or-int/2addr v12, v6

    .line 195
    :cond_9
    and-int/lit8 v6, v12, 0x13

    .line 196
    .line 197
    if-eq v6, v5, :cond_a

    .line 198
    .line 199
    move v5, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move v5, v10

    .line 202
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 203
    .line 204
    check-cast v11, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    new-instance v5, Lncg0;

    .line 213
    .line 214
    invoke-direct {v5, v9, v10}, Lncg0;-><init>(Lbpj0;B)V

    .line 215
    .line 216
    .line 217
    const v6, -0x8a7563e

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v8, v5, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    or-int/2addr v3, v4

    .line 237
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    sget-object v3, Lly5;->c:Lev00;

    .line 244
    .line 245
    if-ne v4, v3, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v4, Lth50;

    .line 248
    .line 249
    const/16 v3, 0x16

    .line 250
    .line 251
    invoke-direct {v4, v0, v9, v3}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    move-object/from16 v22, v4

    .line 258
    .line 259
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    shl-int/lit8 v0, v12, 0x15

    .line 262
    .line 263
    const/high16 v3, 0x1c00000

    .line 264
    .line 265
    and-int v39, v0, v3

    .line 266
    .line 267
    const v40, 0x1fffa

    .line 268
    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v38, 0x6

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    move-object/from16 v37, v11

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v40}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    move-object/from16 v37, v11

    .line 309
    .line 310
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
