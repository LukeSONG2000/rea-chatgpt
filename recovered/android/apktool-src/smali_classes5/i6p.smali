.class public abstract Li6p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FinanceTransactionsValdi"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li6p;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld6p;Lk7p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 26

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
    move-object/from16 v0, p5

    .line 10
    .line 11
    iget-wide v5, v2, Lk7p;->s:J

    .line 12
    .line 13
    iget-boolean v7, v2, Lk7p;->K:Z

    .line 14
    .line 15
    iget-wide v8, v2, Lk7p;->r:J

    .line 16
    .line 17
    const v10, -0x74fb7493

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x2

    .line 32
    :goto_0
    or-int v10, p6, v10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v10, v11

    .line 46
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v10, v11

    .line 70
    and-int/lit16 v11, v10, 0x2493

    .line 71
    .line 72
    const/16 v13, 0x2492

    .line 73
    .line 74
    if-eq v11, v13, :cond_4

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v11, 0x0

    .line 79
    :goto_4
    and-int/lit8 v13, v10, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v13, v11}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_c

    .line 86
    .line 87
    invoke-static {v3, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sget-object v14, Lmu0;->b:Llsm;

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v14}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    or-int v17, v17, v18

    .line 120
    .line 121
    invoke-virtual {v0, v8, v9}, Lf1q;->g(J)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    or-int v17, v17, v18

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    or-int v17, v17, v18

    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    or-int v17, v17, v18

    .line 138
    .line 139
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v12, Lqwe;->a:Lqnz;

    .line 144
    .line 145
    if-nez v17, :cond_5

    .line 146
    .line 147
    if-ne v15, v12, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v17, Lo6p;

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    long-to-double v8, v8

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    long-to-double v5, v5

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    new-instance v5, Lfpn;

    .line 172
    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    invoke-direct {v5, v11, v6}, Lfpn;-><init>(Lpuy;B)V

    .line 176
    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v5

    .line 181
    .line 182
    move-object/from16 v19, v14

    .line 183
    .line 184
    invoke-direct/range {v17 .. v25}, Lo6p;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v15, v17

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object v7, v15

    .line 193
    check-cast v7, Lo6p;

    .line 194
    .line 195
    sget-object v5, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;->Companion:Lc6p;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    filled-new-array {v1}, [Ld6p;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v9, :cond_7

    .line 221
    .line 222
    if-ne v11, v12, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v11, Loyl;

    .line 225
    .line 226
    const/16 v9, 0x12

    .line 227
    .line 228
    invoke-direct {v11, v1, v9}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    sget-object v9, Lqiy;->a:Lqiy;

    .line 237
    .line 238
    const-string v13, "FinanceTransactionsValdiContent"

    .line 239
    .line 240
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v13, p4

    .line 245
    .line 246
    invoke-interface {v9, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    and-int/lit16 v10, v10, 0x1c00

    .line 251
    .line 252
    const/16 v14, 0x800

    .line 253
    .line 254
    if-ne v10, v14, :cond_9

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const/4 v14, 0x0

    .line 259
    :goto_5
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v14, :cond_a

    .line 264
    .line 265
    if-ne v10, v12, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v10, Loy;

    .line 268
    .line 269
    const/16 v12, 0x1c

    .line 270
    .line 271
    invoke-direct {v10, v4, v12}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    move-object v14, v10

    .line 278
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x5c0

    .line 283
    .line 284
    move-object v10, v8

    .line 285
    move-object v8, v11

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v17, 0x6000

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-static/range {v5 .. v19}, Lb8e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    new-instance v0, Lj5i;

    .line 308
    .line 309
    const/4 v7, 0x7

    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move/from16 v6, p6

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Lj5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_d
    return-void
.end method
