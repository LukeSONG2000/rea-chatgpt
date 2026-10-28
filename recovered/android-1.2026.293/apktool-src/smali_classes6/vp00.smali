.class public abstract Lvp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FinanceTransactionsValdi"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvp00;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lpp00;Ldr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-wide v5, v2, Ldr00;->l:J

    .line 12
    .line 13
    iget-boolean v7, v2, Ldr00;->Z:Z

    .line 14
    .line 15
    iget-wide v8, v2, Ldr00;->k:J

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    check-cast v10, Lmv10;

    .line 20
    .line 21
    const v11, -0x74fb7493

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v11}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x2

    .line 36
    :goto_0
    or-int v11, p6, v11

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_1

    .line 43
    .line 44
    const/16 v13, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v13, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v11, v13

    .line 50
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v13

    .line 62
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    const/16 v13, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v13, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v11, v13

    .line 74
    and-int/lit16 v13, v11, 0x2493

    .line 75
    .line 76
    const/16 v15, 0x2492

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    if-eq v13, v15, :cond_4

    .line 81
    .line 82
    move/from16 v13, v16

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v13, 0x0

    .line 86
    :goto_4
    and-int/lit8 v15, v11, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v15, v13}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_c

    .line 93
    .line 94
    invoke-static {v3, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v10}, Ljm01;->R(Lbun;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    sget-object v14, Lcb2;->b:Luow0;

    .line 103
    .line 104
    invoke-virtual {v10, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v14}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    or-int v18, v18, v19

    .line 127
    .line 128
    invoke-virtual {v10, v8, v9}, Lmv10;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    or-int v18, v18, v19

    .line 133
    .line 134
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    or-int v18, v18, v19

    .line 139
    .line 140
    invoke-virtual {v10, v5, v6}, Lmv10;->g(J)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    or-int v18, v18, v19

    .line 145
    .line 146
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v18, :cond_5

    .line 151
    .line 152
    if-ne v12, v0, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v18, Lbq00;

    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    long-to-double v8, v8

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    long-to-double v5, v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    new-instance v5, Lsh5;

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    invoke-direct {v5, v13, v6}, Lsh5;-><init>(La5e0;B)V

    .line 181
    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v5

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    .line 189
    invoke-direct/range {v18 .. v26}, Lbq00;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v12, v18

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v12, Lbq00;

    .line 198
    .line 199
    sget-object v5, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;->Companion:Lop00;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    filled-new-array {v1}, [Lpp00;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    if-ne v8, v0, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v8, Lrmx;

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    invoke-direct {v8, v1, v7}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object v13, v8

    .line 238
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 241
    .line 242
    const-string v8, "FinanceTransactionsValdiContent"

    .line 243
    .line 244
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v8, p4

    .line 249
    .line 250
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    and-int/lit16 v7, v11, 0x1c00

    .line 255
    .line 256
    const/16 v9, 0x800

    .line 257
    .line 258
    if-ne v7, v9, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v16, :cond_a

    .line 268
    .line 269
    if-ne v7, v0, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v7, Lup00;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-direct {v7, v4, v0}, Lup00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object/from16 v19, v7

    .line 281
    .line 282
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const v29, 0xfdc0

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v27, 0x6000

    .line 308
    .line 309
    move-object v11, v6

    .line 310
    move-object/from16 v26, v10

    .line 311
    .line 312
    move-object v10, v5

    .line 313
    invoke-static/range {v10 .. v29}, Lxt11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl621;FLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move-object/from16 v8, p4

    .line 318
    .line 319
    move-object/from16 v26, v10

    .line 320
    .line 321
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    new-instance v0, Lnbk;

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    move-object v5, v8

    .line 335
    invoke-direct/range {v0 .. v6}, Lnbk;-><init>(Lpp00;Ldr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_d
    return-void
.end method
