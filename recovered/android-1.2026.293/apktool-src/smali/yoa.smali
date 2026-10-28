.class public final Lyoa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk0u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk0u;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lk0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoa;->a:Lk0u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, -0x4c769ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v11

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v14

    .line 51
    :goto_2
    and-int/2addr v3, v15

    .line 52
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v12, v0, Lyoa;->a:Lk0u;

    .line 59
    .line 60
    iget-object v3, v12, Lk0u;->h:Ldio0;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {v3, v13, v14, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ldi1;->o:Lkj9;

    .line 68
    .line 69
    new-instance v5, Lza6;

    .line 70
    .line 71
    new-instance v6, Ld2b;

    .line 72
    .line 73
    invoke-direct {v6, v15}, Ld2b;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-direct {v5, v7, v14, v6}, Lza6;-><init>(FZLab6;)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    const/high16 v7, 0x42400000    # 48.0f

    .line 84
    .line 85
    invoke-static {v13, v1, v14, v6, v7}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const-string v8, "EmptyContent"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v9, 0x30

    .line 102
    .line 103
    invoke-static {v5, v4, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v9, v13, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v13, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v13, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ltmq0;

    .line 179
    .line 180
    instance-of v3, v3, Ledn0;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    const v3, -0x66a4776a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 199
    .line 200
    iget-wide v5, v3, Lp5n;->d:J

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x36

    .line 204
    .line 205
    const v3, 0x7f1302bf

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    move-wide v6, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v14, v13

    .line 213
    move-object v13, v8

    .line 214
    move-object v8, v14

    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    invoke-static/range {v3 .. v10}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    sget-object v3, Lly5;->c:Lev00;

    .line 231
    .line 232
    if-ne v4, v3, :cond_5

    .line 233
    .line 234
    :cond_4
    new-instance v4, Lxoa;

    .line 235
    .line 236
    invoke-direct {v4, v12}, Lxoa;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v4, Lws10;

    .line 243
    .line 244
    move-object v3, v4

    .line 245
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lgta;

    .line 252
    .line 253
    sget-object v6, Llta;->a:Llta;

    .line 254
    .line 255
    invoke-direct {v5, v6, v15, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 256
    .line 257
    .line 258
    sget-object v10, Lh971;->a:Lfin;

    .line 259
    .line 260
    const v12, 0x6000200

    .line 261
    .line 262
    .line 263
    const/16 v13, 0xfa

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v11, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 271
    .line 272
    .line 273
    move-object v8, v11

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    const/4 v3, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object v3, v13

    .line 281
    move-object v13, v8

    .line 282
    move-object v8, v3

    .line 283
    move v3, v14

    .line 284
    move-object v14, v7

    .line 285
    const v4, -0x66a014a2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/4 v7, 0x0

    .line 296
    move-object v11, v8

    .line 297
    const/16 v8, 0x7f

    .line 298
    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    move-object v13, v11

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    invoke-static/range {v3 .. v14}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 313
    .line 314
    .line 315
    move-object v8, v13

    .line 316
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 325
    .line 326
    .line 327
    throw v15

    .line 328
    :cond_8
    move-object v8, v13

    .line 329
    move v3, v15

    .line 330
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    new-instance v5, Lho6;

    .line 340
    .line 341
    invoke-direct {v5, v0, v1, v2, v3}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_9
    return-void
.end method
