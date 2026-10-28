.class public final Lniu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Leju0;

.field public final synthetic c:Z

.field public final synthetic d:Lcju0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lb8;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lpp60;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Leju0;ZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZLpp60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniu0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lniu0;->b:Leju0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lniu0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lniu0;->d:Lcju0;

    .line 11
    .line 12
    iput-object p5, p0, Lniu0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lniu0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lniu0;->g:Lb8;

    .line 17
    .line 18
    iput-boolean p8, p0, Lniu0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lniu0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lniu0;->j:Lpp60;

    .line 23
    .line 24
    iput-boolean p11, p0, Lniu0;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    iget-object v1, v0, Lniu0;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lmfu0;

    .line 93
    .line 94
    const v1, -0x6c7b5683

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    instance-of v1, v8, Lhj30;

    .line 101
    .line 102
    iget-object v2, v0, Lniu0;->b:Leju0;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v4, v2, Leju0;->c:Lviq;

    .line 107
    .line 108
    iget-boolean v4, v4, Lviq;->n:Z

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move v9, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v9, v7

    .line 115
    :goto_4
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-boolean v1, v2, Leju0;->k1:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    move v10, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v10, v7

    .line 124
    :goto_5
    instance-of v1, v8, Lxkn0;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    check-cast v1, Lxkn0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lxkn0;->c()Lqfn0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v2, Leju0;->c:Lviq;

    .line 138
    .line 139
    iget-object v4, v4, Lviq;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    move v1, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    sget-object v5, Lwkn0;->Companion:Lvkn0;

    .line 146
    .line 147
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_6
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v11, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :goto_7
    move v11, v6

    .line 157
    :goto_8
    iget-boolean v1, v2, Leju0;->p1:Z

    .line 158
    .line 159
    iget-boolean v2, v0, Lniu0;->c:Z

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const v4, -0x771c5213

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 174
    .line 175
    iget-boolean v4, v4, Lx0n;->b:Z

    .line 176
    .line 177
    xor-int/2addr v4, v6

    .line 178
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const v4, -0x6c6deb78

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    move v4, v7

    .line 192
    :goto_9
    if-eqz v4, :cond_b

    .line 193
    .line 194
    const v4, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    :goto_a
    move/from16 v25, v4

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    if-eqz v2, :cond_c

    .line 204
    .line 205
    const v2, -0x771c4153

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 216
    .line 217
    iget-boolean v2, v2, Lx0n;->b:Z

    .line 218
    .line 219
    xor-int/2addr v2, v6

    .line 220
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_c
    const v2, -0x6c6be438

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    move v2, v7

    .line 234
    :goto_c
    if-eqz v2, :cond_d

    .line 235
    .line 236
    const v2, -0x6c6b5a08

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 247
    .line 248
    iget-wide v12, v2, Lp5n;->c:J

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0xe

    .line 253
    .line 254
    const v14, 0x3f19999a    # 0.6f

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    :goto_d
    move-wide/from16 v26, v4

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_d
    const v2, -0x6c69d913

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    sget-wide v4, Lr0n;->l:J

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :goto_e
    sget-object v22, Lon01;->h:Ltn01;

    .line 283
    .line 284
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 285
    .line 286
    const-string v4, "<anonymous>"

    .line 287
    .line 288
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    const/16 v30, 0x6

    .line 293
    .line 294
    const/16 v31, 0x2000

    .line 295
    .line 296
    iget-object v12, v0, Lniu0;->d:Lcju0;

    .line 297
    .line 298
    iget-object v13, v0, Lniu0;->e:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    iget-object v14, v0, Lniu0;->f:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget-object v15, v0, Lniu0;->g:Lb8;

    .line 303
    .line 304
    iget-boolean v2, v0, Lniu0;->h:Z

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    iget-boolean v4, v0, Lniu0;->i:Z

    .line 311
    .line 312
    iget-object v5, v0, Lniu0;->j:Lpp60;

    .line 313
    .line 314
    iget-boolean v0, v0, Lniu0;->k:Z

    .line 315
    .line 316
    const/high16 v29, 0x30000000

    .line 317
    .line 318
    move/from16 v24, v0

    .line 319
    .line 320
    move/from16 v23, v1

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    move-object/from16 v28, v3

    .line 325
    .line 326
    move/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v20, v5

    .line 329
    .line 330
    invoke-static/range {v8 .. v31}, Li4r0;->j(Lmfu0;ZZZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZZZLpp60;Lnqd0;Lsdn;ZZFJLbun;III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_e
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 341
    .line 342
    return-object v0
.end method
