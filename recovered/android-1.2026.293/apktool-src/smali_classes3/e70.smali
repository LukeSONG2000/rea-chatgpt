.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;FLs4j0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Le70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->c:Ljava/lang/Object;

    iput p2, p0, Le70;->b:F

    iput-object p3, p0, Le70;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Le70;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Le70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Le70;->b:F

    .line 12
    .line 13
    iget-object v0, v0, Le70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    check-cast v5, Ls4j0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpx2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit8 v8, v7, 0x11

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    and-int/2addr v7, v4

    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v7, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "LightboxPageIndicatorOverlay"

    .line 56
    .line 57
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v1, Lfc90;

    .line 74
    .line 75
    invoke-direct {v1, v0, v6, v5}, Lfc90;-><init>(Ljava/lang/Float;FLs4j0;)V

    .line 76
    .line 77
    .line 78
    const v0, -0xd86408f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v13, 0xc06

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v8 .. v14}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    check-cast v0, Lxq41;

    .line 99
    .line 100
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    check-cast v7, Lpx2;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Lbun;

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit8 v9, v8, 0x6

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    and-int/lit8 v9, v8, 0x8

    .line 123
    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v1

    .line 135
    check-cast v9, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :goto_1
    if-eqz v9, :cond_3

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v9, 0x2

    .line 146
    :goto_2
    or-int/2addr v8, v9

    .line 147
    :cond_4
    and-int/lit8 v9, v8, 0x13

    .line 148
    .line 149
    const/16 v10, 0x12

    .line 150
    .line 151
    if-eq v9, v10, :cond_5

    .line 152
    .line 153
    move v9, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v9, v3

    .line 156
    :goto_3
    and-int/lit8 v10, v8, 0x1

    .line 157
    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v14, v10, v9}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 168
    .line 169
    const-string v1, "ActiveIntegratedVoiceModeRowContent"

    .line 170
    .line 171
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    new-instance v9, Lza6;

    .line 175
    .line 176
    new-instance v10, Ltl;

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    invoke-direct {v10, v12}, Ltl;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const/high16 v13, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-direct {v9, v13, v4, v10}, Lza6;-><init>(FZLab6;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Ldi1;->k:Llj9;

    .line 188
    .line 189
    invoke-static {v9, v10, v14, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-wide v9, v14, Lmv10;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v15, :cond_8

    .line 216
    .line 217
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 221
    .line 222
    if-eqz v15, :cond_6

    .line 223
    .line 224
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 234
    .line 235
    invoke-static {v14, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Ljxd0;->e:Ln13;

    .line 239
    .line 240
    invoke-static {v14, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v9, Ljxd0;->g:Ljac;

    .line 248
    .line 249
    invoke-static {v14, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 256
    .line 257
    invoke-static {v14, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v9, Lly5;->c:Lev00;

    .line 265
    .line 266
    if-ne v3, v9, :cond_7

    .line 267
    .line 268
    invoke-static {v14}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_7
    check-cast v3, Ln3e0;

    .line 273
    .line 274
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v13, Lg831;->a:Lrew0;

    .line 279
    .line 280
    const/16 v15, 0x1b6

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v22, v12

    .line 285
    .line 286
    move-object v12, v3

    .line 287
    move/from16 v3, v22

    .line 288
    .line 289
    invoke-static/range {v11 .. v16}, Lq4a;->a(Lnqd0;Lmk60;Lqy2;Lbun;II)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v9, Lsit0;->d:Lrit0;

    .line 298
    .line 299
    invoke-static {v4, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v4, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    new-instance v3, Lu60;

    .line 308
    .line 309
    invoke-direct {v3, v0, v5, v12, v6}, Lu60;-><init>(Lxq41;Lkotlin/jvm/functions/Function1;Ln3e0;F)V

    .line 310
    .line 311
    .line 312
    const v0, -0x27684618

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-static {v0, v4, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    and-int/lit8 v0, v8, 0xe

    .line 321
    .line 322
    const/high16 v3, 0x30d80000

    .line 323
    .line 324
    or-int v20, v0, v3

    .line 325
    .line 326
    const/16 v21, 0x8e

    .line 327
    .line 328
    move-object/from16 v19, v14

    .line 329
    .line 330
    move-object v14, v9

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object v8, v1

    .line 339
    invoke-static/range {v7 .. v21}, Lto60;->d(Lpx2;Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v14, v19

    .line 343
    .line 344
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    return-object v2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
