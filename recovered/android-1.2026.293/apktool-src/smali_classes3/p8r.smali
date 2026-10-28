.class public final Lp8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp8r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp8r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp8r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp8r;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lp8r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lp8r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    check-cast v0, Lrde0;

    .line 48
    .line 49
    iget-object v2, v0, Lrde0;->b:Liee0;

    .line 50
    .line 51
    check-cast v2, Lmsn;

    .line 52
    .line 53
    iget-object v2, v2, Lmsn;->f:Lfin;

    .line 54
    .line 55
    check-cast v6, Llu2;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v6, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lbun;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x3

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v8, v4, :cond_2

    .line 81
    .line 82
    move v3, v9

    .line 83
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 84
    .line 85
    check-cast v1, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Ldi1;->l:Llj9;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const/high16 v11, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v7, v10

    .line 109
    const-string v8, "ImageDetailsComposerSection"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v0, Lae90;

    .line 120
    .line 121
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    sget-object v10, List;->a:Leor0;

    .line 124
    .line 125
    const/16 v11, 0x30

    .line 126
    .line 127
    invoke-static {v10, v3, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v10, v1, Lmv10;->T:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Ljxd0;->e:Ln13;

    .line 176
    .line 177
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Ljxd0;->g:Ljac;

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 193
    .line 194
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lae90;->h0()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v0}, Lae90;->h0()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v3, 0x7f110059

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v0, v1}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lq5n;->b:Le3n;

    .line 233
    .line 234
    iget-object v0, v0, Le3n;->a:Ld3n;

    .line 235
    .line 236
    iget-wide v2, v0, Ld3n;->g:J

    .line 237
    .line 238
    sget-object v12, Lon01;->c:Ltn01;

    .line 239
    .line 240
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x3efa

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    move-wide/from16 v18, v2

    .line 270
    .line 271
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, Lm2o0;->c(Lbun;)Lq5n;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lq5n;->b:Le3n;

    .line 279
    .line 280
    iget-object v0, v0, Le3n;->a:Ld3n;

    .line 281
    .line 282
    iget-wide v11, v0, Ld3n;->d:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v27, 0x30

    .line 289
    .line 290
    const/16 v28, 0x7f8

    .line 291
    .line 292
    const/4 v10, 0x2

    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    sget-object v24, Lvk81;->f:Lfin;

    .line 302
    .line 303
    const/16 v26, 0x6

    .line 304
    .line 305
    move-object v13, v6

    .line 306
    invoke-static/range {v10 .. v28}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-object v5

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Laar;

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    check-cast v3, Lj9r;

    .line 328
    .line 329
    iget-object v4, v3, Lj9r;->a:Ljava/lang/String;

    .line 330
    .line 331
    check-cast v0, Ls8r;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget-object v2, v0, Ls8r;->a:Laar;

    .line 336
    .line 337
    :cond_6
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-interface {v6, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_7
    return-object v5

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
