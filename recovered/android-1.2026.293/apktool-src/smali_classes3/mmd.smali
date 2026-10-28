.class public final synthetic Lmmd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmmd;->a:B

    .line 2
    .line 3
    iput p1, p0, Lmmd;->b:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmmd;->a:B

    .line 4
    .line 5
    iget v2, v0, Lmmd;->b:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    move-object v15, v0

    .line 38
    check-cast v15, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v7, v15}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v12, Lpup;->b:Lnup;

    .line 57
    .line 58
    const/16 v16, 0x61b8

    .line 59
    .line 60
    const/16 v17, 0x68

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v8 .. v17}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lbun;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/lit8 v8, v1, 0x3

    .line 87
    .line 88
    if-eq v8, v5, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v5, v7

    .line 93
    :goto_2
    and-int/2addr v1, v6

    .line 94
    check-cast v0, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v1, "InstalledPluginOverflowItem"

    .line 103
    .line 104
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    sget-object v5, Ldi1;->f:Lmj9;

    .line 108
    .line 109
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v7, v0, Lmv10;->T:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 153
    .line 154
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljxd0;->e:Ln13;

    .line 158
    .line 159
    invoke-static {v0, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v7, Ljxd0;->g:Ljac;

    .line 167
    .line 168
    invoke-static {v0, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 175
    .line 176
    invoke-static {v0, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v5, 0x7f1314a8

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 199
    .line 200
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 201
    .line 202
    iget-wide v9, v2, Lh4n;->f:J

    .line 203
    .line 204
    sget-object v2, Lon01;->h:Ltn01;

    .line 205
    .line 206
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 207
    .line 208
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x3efa

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    move-wide/from16 v16, v9

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move-object v10, v2

    .line 239
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v3

    .line 255
    :pswitch_1
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lbun;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v8, v2, 0x3

    .line 268
    .line 269
    if-eq v8, v5, :cond_6

    .line 270
    .line 271
    move v7, v6

    .line 272
    :cond_6
    and-int/2addr v2, v6

    .line 273
    check-cast v1, Lmv10;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    const-string v2, "CalpicoStarterRow"

    .line 282
    .line 283
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, Lon01;->a:Ltn01;

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x3ffa

    .line 292
    .line 293
    iget v8, v0, Lmmd;->b:I

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object/from16 v22, v1

    .line 319
    .line 320
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-object v3

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
