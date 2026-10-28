.class public final synthetic Lavs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLnqd0;Lfin;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lavs0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lavs0;->b:F

    .line 8
    .line 9
    iput-boolean p2, p0, Lavs0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lavs0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lavs0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ldvs0;FZLt9s;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lavs0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavs0;->d:Ljava/lang/Object;

    iput p2, p0, Lavs0;->b:F

    iput-boolean p3, p0, Lavs0;->c:Z

    iput-object p4, p0, Lavs0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lavs0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lavs0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lavs0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lnqd0;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lfin;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc01

    .line 32
    .line 33
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v5, v0, Lavs0;->b:F

    .line 38
    .line 39
    iget-boolean v6, v0, Lavs0;->c:Z

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Lzjq0;->b(FZLnqd0;Lfin;Lbun;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v11, v4

    .line 46
    check-cast v11, Ldvs0;

    .line 47
    .line 48
    move-object v12, v3

    .line 49
    check-cast v12, Lt9s;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lbun;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v7

    .line 73
    :goto_0
    and-int/2addr v3, v6

    .line 74
    move-object v14, v1

    .line 75
    check-cast v14, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Ldvs0;->b:Ldvs0;

    .line 84
    .line 85
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v3, "SendButton"

    .line 88
    .line 89
    if-ne v11, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x4934da36    # 740771.4f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v1, Lxva;

    .line 102
    .line 103
    invoke-direct {v1, v11, v12, v6}, Lxva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v3, -0x8e46b73

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v18, 0xc00

    .line 114
    .line 115
    iget v13, v0, Lavs0;->b:F

    .line 116
    .line 117
    iget-boolean v0, v0, Lavs0;->c:Z

    .line 118
    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    move v14, v0

    .line 122
    invoke-static/range {v13 .. v18}, Lzjq0;->b(FZLnqd0;Lfin;Lbun;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_1
    iget-object v0, v11, Ldvs0;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const v0, 0x493bbb66    # 768950.4f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lza6;

    .line 145
    .line 146
    new-instance v5, Ltl;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Ltl;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {v0, v1, v6, v5}, Lza6;-><init>(FZLab6;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ldi1;->l:Llj9;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0xa

    .line 161
    .line 162
    const/high16 v16, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/high16 v18, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v8, v15

    .line 173
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v9, 0x30

    .line 182
    .line 183
    invoke-static {v0, v1, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-wide v9, v14, Lmv10;->T:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v10, v14, Lmv10;->a:Le36;

    .line 207
    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v14, Lmv10;->S:Z

    .line 214
    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 218
    .line 219
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 227
    .line 228
    invoke-static {v14, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {v14, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {v14, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {v14, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x4

    .line 259
    .line 260
    invoke-static/range {v11 .. v16}, Ll7p0;->b(Ldvs0;Lt9s;Lnqd0;Lbun;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v11, Ldvs0;->a:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    sget-object v0, Lbep;->a:Lsox;

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lr0n;

    .line 276
    .line 277
    iget-wide v0, v0, Lr0n;->a:J

    .line 278
    .line 279
    sget-object v15, Lon01;->a:Ltn01;

    .line 280
    .line 281
    move-object/from16 v17, v14

    .line 282
    .line 283
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x3efa

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    move-wide/from16 v21, v0

    .line 314
    .line 315
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v14, v27

    .line 319
    .line 320
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :cond_4
    move-object v8, v15

    .line 332
    const v0, 0x4948c11c    # 822289.75f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v8, v4, v1}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/16 v15, 0x180

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    invoke-static/range {v11 .. v16}, Ll7p0;->b(Ldvs0;Lt9s;Lnqd0;Lbun;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_2
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
