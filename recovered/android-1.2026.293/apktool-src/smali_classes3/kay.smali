.class public final synthetic Lkay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lkay;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkay;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkay;->a:B

    iput-object p1, p0, Lkay;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkay;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v4

    .line 34
    :goto_0
    and-int/2addr v7, v6

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v14, v7, v8}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Ldi1;->l:Llj9;

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v9, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v8, v9, v10, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v8, "WelcomeLanguageSheet"

    .line 60
    .line 61
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v9, List;->a:Leor0;

    .line 70
    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    invoke-static {v9, v1, v14, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v9, v14, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v11, v14, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {v14, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {v14, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v9, Ljxd0;->g:Ljac;

    .line 131
    .line 132
    invoke-static {v14, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lon01;->h:Ltn01;

    .line 144
    .line 145
    iget-object v11, v1, Ltn01;->b:Lsn01;

    .line 146
    .line 147
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 152
    .line 153
    iget-wide v9, v1, Lp5n;->c:J

    .line 154
    .line 155
    new-instance v1, Lnl70;

    .line 156
    .line 157
    invoke-direct {v1, v7, v6}, Lnl70;-><init>(FZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v7, Lly5;->c:Lev00;

    .line 165
    .line 166
    if-ne v3, v7, :cond_2

    .line 167
    .line 168
    new-instance v3, Lcg21;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    invoke-direct {v3, v7}, Lcg21;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v4, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x3ef8

    .line 195
    .line 196
    move-wide/from16 v17, v9

    .line 197
    .line 198
    const v9, 0x7f131138

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v23, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object v10, v1

    .line 220
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v16, 0x1e

    .line 228
    .line 229
    iget-object v9, v0, Lkay;->b:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v14, v23

    .line 233
    .line 234
    invoke-static/range {v9 .. v16}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v5

    .line 250
    :pswitch_0
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lbun;

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    and-int/lit8 v8, v7, 0x3

    .line 263
    .line 264
    if-eq v8, v3, :cond_5

    .line 265
    .line 266
    move v4, v6

    .line 267
    :cond_5
    and-int/lit8 v3, v7, 0x1

    .line 268
    .line 269
    move-object v15, v1

    .line 270
    check-cast v15, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    const-string v1, "ImageDetailsComposerSection"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/high16 v16, 0x6000000

    .line 285
    .line 286
    const/16 v17, 0xfe

    .line 287
    .line 288
    iget-object v6, v0, Lkay;->b:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    sget-object v14, Lvk81;->h:Lfin;

    .line 297
    .line 298
    invoke-static/range {v6 .. v17}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v5

    .line 306
    :pswitch_1
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lbun;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v0, v0, Lkay;->b:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lgx81;->g(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
