.class public abstract Lbg00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FinanceAccountsListValdi"

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
    sput-object v0, Lbg00;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Loq5;Lgf00;Ldr00;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-boolean v1, v3, Ldr00;->Z:Z

    .line 10
    .line 11
    iget-wide v5, v3, Ldr00;->k:J

    .line 12
    .line 13
    iget-object v7, v3, Ldr00;->i:Lxl00;

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    check-cast v8, Lmv10;

    .line 18
    .line 19
    const v9, 0x63c0a364

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int v10, p6, v10

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v11, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v10, v11

    .line 50
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v11

    .line 62
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    and-int/lit16 v11, v10, 0x2493

    .line 75
    .line 76
    const/16 v13, 0x2492

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eq v11, v13, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v11, v14

    .line 84
    :goto_4
    and-int/lit8 v13, v10, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v13, v11}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_c

    .line 91
    .line 92
    invoke-static {v8}, Ljm01;->R(Lbun;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sget-object v13, Lcb2;->b:Luow0;

    .line 97
    .line 98
    invoke-virtual {v8, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v13}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v9}, Loq5;->g()Lj9z;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-interface/range {v16 .. v16}, Lj9z;->a()Llmw0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/4 v12, 0x7

    .line 121
    invoke-static {v15, v8, v14, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Le9z;

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    or-int v16, v16, v17

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v8, v15}, Lmv10;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    or-int v15, v16, v15

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v15, v15, v16

    .line 156
    .line 157
    invoke-virtual {v8, v5, v6}, Lmv10;->g(J)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int v15, v15, v16

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    or-int v15, v15, v16

    .line 168
    .line 169
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-nez v15, :cond_5

    .line 174
    .line 175
    if-ne v14, v0, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v16, Ljf00;

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-long v14, v7

    .line 188
    const-wide/16 v18, 0x1f

    .line 189
    .line 190
    mul-long v14, v14, v18

    .line 191
    .line 192
    add-long/2addr v14, v5

    .line 193
    long-to-double v5, v14

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, Ljf00;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v14, v16

    .line 210
    .line 211
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v14, Ljf00;

    .line 215
    .line 216
    sget-object v1, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;->Companion:Lff00;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    filled-new-array {v2}, [Lgf00;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    if-ne v6, v0, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v6, Li6x;

    .line 246
    .line 247
    invoke-direct {v6, v2, v12}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v11, v6

    .line 254
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 257
    .line 258
    const-string v6, "FinanceAccountsListValdiContent"

    .line 259
    .line 260
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v6, p4

    .line 265
    .line 266
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    and-int/lit16 v5, v10, 0x1c00

    .line 271
    .line 272
    const/16 v7, 0x800

    .line 273
    .line 274
    if-ne v5, v7, :cond_9

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const/4 v15, 0x0

    .line 279
    :goto_5
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v15, :cond_a

    .line 284
    .line 285
    if-ne v5, v0, :cond_b

    .line 286
    .line 287
    :cond_a
    new-instance v5, Lag00;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {v5, v4, v0}, Lag00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    move-object/from16 v17, v5

    .line 297
    .line 298
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const v27, 0xfdc0

    .line 303
    .line 304
    .line 305
    move-object v10, v14

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v25, 0x6000

    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    invoke-static/range {v8 .. v27}, Lxt11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl621;FLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move-object/from16 v6, p4

    .line 332
    .line 333
    move-object/from16 v24, v8

    .line 334
    .line 335
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_d

    .line 343
    .line 344
    new-instance v0, Lbh2;

    .line 345
    .line 346
    const/4 v7, 0x6

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object v5, v6

    .line 350
    move/from16 v6, p6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_d
    return-void
.end method
