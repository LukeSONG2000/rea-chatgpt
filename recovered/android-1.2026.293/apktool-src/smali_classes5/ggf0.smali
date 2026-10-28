.class public final Lggf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lggf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lggf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lggf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lggf0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lggf0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lggf0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lggf0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lggf0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lggf0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lggf0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    check-cast v0, Lycc0;

    .line 36
    .line 37
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v7, La5e0;

    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x3

    .line 42
    .line 43
    if-eq v11, v5, :cond_0

    .line 44
    .line 45
    move v11, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v11, v6

    .line 48
    :goto_0
    and-int/2addr v10, v9

    .line 49
    check-cast v1, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v1, v10, v11}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const v10, 0x37b06e5a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljnz0;

    .line 64
    .line 65
    iget-object v4, v4, Ljnz0;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const v4, -0x7a1308d7

    .line 70
    .line 71
    .line 72
    const v10, 0x7f130aa3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v10, v1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v10, -0x7a13118f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v10, v11

    .line 98
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    or-int/2addr v10, v11

    .line 103
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    sget-object v10, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v11, v10, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v11, Lrpo0;

    .line 114
    .line 115
    invoke-direct {v11, v8, v0, v7}, Lrpo0;-><init>(Lkotlin/jvm/functions/Function1;Lycc0;La5e0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v12, v11

    .line 122
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const-string v0, "ReasoningTool"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, Lgta;

    .line 131
    .line 132
    sget-object v0, Lmta;->a:Lmta;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v14, v0, v3, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    new-instance v0, Lbz5;

    .line 149
    .line 150
    invoke-direct {v0, v4, v9}, Lbz5;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    const v3, -0x3df46963

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v9, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const v21, 0x6000200

    .line 161
    .line 162
    .line 163
    const/16 v22, 0xea

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lbun;

    .line 186
    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    check-cast v8, Lfy1;

    .line 198
    .line 199
    and-int/lit8 v11, v10, 0x3

    .line 200
    .line 201
    if-eq v11, v5, :cond_5

    .line 202
    .line 203
    move v5, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v5, v6

    .line 206
    :goto_3
    and-int/2addr v9, v10

    .line 207
    check-cast v1, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v1, v9, v5}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    const v5, 0x9440435

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    check-cast v4, Lnuq;

    .line 222
    .line 223
    iget-boolean v5, v4, Lnuq;->h:Z

    .line 224
    .line 225
    const-string v9, "ConversationErrorMessageInnerContent"

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iget-boolean v5, v4, Lnuq;->m:Z

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-boolean v4, v4, Lnuq;->c:Z

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    const v4, 0x946e037

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lh140;->b:Lh140;

    .line 245
    .line 246
    const/4 v5, 0x6

    .line 247
    invoke-virtual {v4, v1, v5}, Lh140;->G(Lbun;I)Lx040;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v10, v4, Lx040;->c:I

    .line 252
    .line 253
    check-cast v7, Luab;

    .line 254
    .line 255
    iget-wide v11, v7, Luab;->a:J

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v4, v5

    .line 266
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    sget-object v4, Lly5;->c:Lev00;

    .line 273
    .line 274
    if-ne v5, v4, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v5, Lsbk;

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    invoke-direct {v5, v8, v0, v4}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v13, v5

    .line 286
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v27, 0x30

    .line 293
    .line 294
    const/16 v28, 0x7f8

    .line 295
    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    sget-object v24, Lur81;->a:Lfin;

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v1

    .line 315
    .line 316
    invoke-static/range {v10 .. v28}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    const v0, 0x9525404

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    :goto_4
    const v0, 0x944bab1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v15, 0x7f

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_6
    return-object v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
