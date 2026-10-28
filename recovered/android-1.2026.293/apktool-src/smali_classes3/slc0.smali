.class public final synthetic Lslc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lslc0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p1, p0, Lslc0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lslc0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 43
    .line 44
    const/16 v5, 0x90

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v6

    .line 53
    :goto_1
    and-int/2addr v3, v7

    .line 54
    move-object v12, v2

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, La011;->a:La011;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const v4, 0x47670f5f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lq5n;->b:Le3n;

    .line 93
    .line 94
    iget-object v4, v4, Le3n;->c:Li3n;

    .line 95
    .line 96
    iget-object v4, v4, Li3n;->a:Lh3n;

    .line 97
    .line 98
    iget-wide v4, v4, Lh3n;->a:J

    .line 99
    .line 100
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move-wide v8, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const v4, 0x476858bf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 116
    .line 117
    iget-object v4, v4, Lb4n;->c:Lh4n;

    .line 118
    .line 119
    iget-object v4, v4, Lh4n;->a:Lg4n;

    .line 120
    .line 121
    iget-wide v4, v4, Lg4n;->d:J

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const/16 v4, 0x12c

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v15, 0x6

    .line 131
    invoke-static {v4, v6, v5, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v13, "ParagenButtonContainer"

    .line 138
    .line 139
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/16 v13, 0x30

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const v2, -0x4804bae2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 174
    .line 175
    iget-wide v8, v2, Lp5n;->b:J

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const v2, -0x4804b5e8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 192
    .line 193
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 194
    .line 195
    iget-wide v8, v2, Lh4n;->f:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-static {v4, v6, v5, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "ParagenButtonContent"

    .line 205
    .line 206
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/16 v13, 0x30

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Lhva;->a:Lvvi0;

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lr0n;

    .line 231
    .line 232
    iget-wide v14, v4, Lr0n;->a:J

    .line 233
    .line 234
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lr0n;

    .line 239
    .line 240
    iget-wide v4, v2, Lr0n;->a:J

    .line 241
    .line 242
    sget-wide v18, Lr0n;->l:J

    .line 243
    .line 244
    sget-object v2, Lt5n;->a:Luow0;

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ls5n;

    .line 251
    .line 252
    invoke-static {v2}, Lhva;->d(Ls5n;)Luta;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-wide/from16 v20, v18

    .line 257
    .line 258
    move-wide/from16 v16, v4

    .line 259
    .line 260
    invoke-virtual/range {v13 .. v21}, Luta;->a(JJJJ)Luta;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v10, v2, Luta;->a:J

    .line 265
    .line 266
    iget-wide v4, v2, Luta;->b:J

    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 271
    .line 272
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v8, v0, Lslc0;->a:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iget-boolean v13, v0, Lslc0;->b:Z

    .line 283
    .line 284
    invoke-virtual {v12, v13}, Lmv10;->f(I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    or-int/2addr v9, v14

    .line 289
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-nez v9, :cond_6

    .line 294
    .line 295
    sget-object v9, Lly5;->c:Lev00;

    .line 296
    .line 297
    if-ne v14, v9, :cond_7

    .line 298
    .line 299
    :cond_6
    new-instance v14, Ltlc0;

    .line 300
    .line 301
    invoke-direct {v14, v13, v8}, Ltlc0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    move-object v8, v14

    .line 308
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const-string v9, "ParagenOptionButton"

    .line 311
    .line 312
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    new-instance v2, Lulc0;

    .line 321
    .line 322
    iget-boolean v0, v0, Lslc0;->c:Z

    .line 323
    .line 324
    invoke-direct {v2, v13, v1, v0}, Lulc0;-><init>(ILjava/lang/Boolean;Z)V

    .line 325
    .line 326
    .line 327
    const v0, 0x4c678fb2    # 6.070241E7f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v7, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    const v22, 0x30000030

    .line 335
    .line 336
    .line 337
    const/16 v23, 0x1f0

    .line 338
    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v21, v12

    .line 350
    .line 351
    move-wide v12, v4

    .line 352
    invoke-static/range {v8 .. v23}, Lhwa;->a(Lkotlin/jvm/functions/Function0;Lnqd0;JJJZLn3e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    return-object v3
.end method
