.class public final synthetic Lpt80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnz80;


# direct methods
.method public synthetic constructor <init>(Lnz80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpt80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt80;->b:Lnz80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpt80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "SiteEnvironmentVariableRow"

    .line 12
    .line 13
    iget-object v0, v0, Lpt80;->b:Lnz80;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lnz80;->d:Z

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lf1q;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v7

    .line 40
    :goto_0
    and-int/2addr v8, v5

    .line 41
    invoke-virtual {v13, v8, v4}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Lbar;->l:Ldz5;

    .line 48
    .line 49
    new-instance v8, Lrq3;

    .line 50
    .line 51
    new-instance v9, Lqv6;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Lqv6;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-direct {v8, v10, v5, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x30

    .line 65
    .line 66
    invoke-static {v8, v4, v13, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v8, v13, Lf1q;->T:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Ljwe;->L:Liwe;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v11, Liwe;->b:Lfcf;

    .line 90
    .line 91
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v13, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 106
    .line 107
    invoke-static {v13, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Liwe;->e:Lg61;

    .line 111
    .line 112
    invoke-static {v13, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v8, Liwe;->g:Lg61;

    .line 120
    .line 121
    invoke-static {v13, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Liwe;->h:Loj0;

    .line 125
    .line 126
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Liwe;->d:Lg61;

    .line 130
    .line 131
    invoke-static {v13, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lnz80;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const v4, -0x699c963d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f080296

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v9, Lm890;->a:F

    .line 156
    .line 157
    const/high16 v9, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v14, 0x38

    .line 168
    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const v4, -0x6998d17c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const v0, -0x367f6b4

    .line 193
    .line 194
    .line 195
    const v1, 0x7f14148b

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v13, v0, v1, v13, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    move-object v8, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    const v0, -0x367ea2f

    .line 211
    .line 212
    .line 213
    const v1, 0x7f141480

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const v1, -0x367de9d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v32, 0x6180

    .line 232
    .line 233
    const v33, 0x3affe

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object/from16 v30, v13

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const-wide/16 v22, 0x0

    .line 255
    .line 256
    const/16 v24, 0x2

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x1

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v13, v30

    .line 274
    .line 275
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object v2

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lf1q;

    .line 286
    .line 287
    move-object/from16 v8, p2

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    and-int/lit8 v9, v8, 0x3

    .line 296
    .line 297
    if-eq v9, v4, :cond_6

    .line 298
    .line 299
    move v7, v5

    .line 300
    :cond_6
    and-int/lit8 v4, v8, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    iget-object v14, v0, Lnz80;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v38, 0x6180

    .line 315
    .line 316
    const v39, 0x3affe

    .line 317
    .line 318
    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const-wide/16 v19, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const-wide/16 v28, 0x0

    .line 338
    .line 339
    const/16 v30, 0x2

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x1

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    move-object/from16 v36, v1

    .line 354
    .line 355
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_7
    move-object/from16 v36, v1

    .line 360
    .line 361
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
