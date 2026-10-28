.class public final synthetic Lbmj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbmj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbmj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbmj;->c:Ljava/lang/String;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbmj;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lbmj;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lbmj;->b:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_1
    or-int/2addr v11, v6

    .line 65
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 66
    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    move v4, v8

    .line 70
    :cond_3
    and-int/lit8 v5, v11, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v9, v0

    .line 84
    :goto_1
    const-string v0, "SubscriptionAccessErrorDialog"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    and-int/lit8 v17, v11, 0xe

    .line 91
    .line 92
    const/16 v18, 0x1e

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    check-cast v10, Lbun;

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    and-int/lit8 v12, v11, 0x6

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    check-cast v12, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    move v6, v7

    .line 140
    :cond_6
    or-int/2addr v11, v6

    .line 141
    :cond_7
    and-int/lit8 v6, v11, 0x13

    .line 142
    .line 143
    if-eq v6, v5, :cond_8

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v5, v4

    .line 148
    :goto_3
    and-int/lit8 v6, v11, 0x1

    .line 149
    .line 150
    check-cast v10, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    sget-object v5, Ldi1;->e:Lmj9;

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "CodexRemoteApprovalFeedbackRow"

    .line 167
    .line 168
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v12, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v12, v10, Lmv10;->T:J

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v14, v10, Lmv10;->a:Le36;

    .line 200
    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 211
    .line 212
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 220
    .line 221
    invoke-static {v10, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ljxd0;->e:Ln13;

    .line 225
    .line 226
    invoke-static {v10, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v12, Ljxd0;->g:Ljac;

    .line 234
    .line 235
    invoke-static {v10, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 242
    .line 243
    invoke-static {v10, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const v0, 0x178e971d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    if-nez v9, :cond_a

    .line 259
    .line 260
    const v0, 0x904a7ec

    .line 261
    .line 262
    .line 263
    const v5, 0x7f130504

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v0, v5, v10, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_5
    move-object v12, v9

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const v0, 0x904a1bf

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 287
    .line 288
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 289
    .line 290
    iget-wide v5, v0, Lr4n;->b:J

    .line 291
    .line 292
    sget-object v14, Lon01;->c:Ltn01;

    .line 293
    .line 294
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x3efa

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    move-wide/from16 v20, v5

    .line 324
    .line 325
    move-object/from16 v27, v10

    .line 326
    .line 327
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const v0, 0x179424c1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    :goto_7
    and-int/lit8 v0, v11, 0xe

    .line 344
    .line 345
    invoke-static {v0, v1, v10, v8}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
