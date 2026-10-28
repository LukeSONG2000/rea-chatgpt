.class public final synthetic Lx2w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfa30;

.field public final synthetic b:Lg4s0;

.field public final synthetic c:Lemw0;

.field public final synthetic d:Lemw0;

.field public final synthetic e:I

.field public final synthetic f:Lb060;

.field public final synthetic g:Lts2;

.field public final synthetic h:Z

.field public final synthetic i:Lz2w0;

.field public final synthetic j:Lg2w0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Ln2w0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfa30;Lg4s0;Lemw0;Lemw0;ILb060;Lts2;ZLz2w0;Lg2w0;La5e0;Ln2w0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2w0;->a:Lfa30;

    .line 5
    .line 6
    iput-object p2, p0, Lx2w0;->b:Lg4s0;

    .line 7
    .line 8
    iput-object p3, p0, Lx2w0;->c:Lemw0;

    .line 9
    .line 10
    iput-object p4, p0, Lx2w0;->d:Lemw0;

    .line 11
    .line 12
    iput p5, p0, Lx2w0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx2w0;->f:Lb060;

    .line 15
    .line 16
    iput-object p7, p0, Lx2w0;->g:Lts2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx2w0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lx2w0;->i:Lz2w0;

    .line 21
    .line 22
    iput-object p10, p0, Lx2w0;->j:Lg2w0;

    .line 23
    .line 24
    iput-object p11, p0, Lx2w0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lx2w0;->l:Ln2w0;

    .line 27
    .line 28
    iput-object p13, p0, Lx2w0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Ldi1;->o:Lkj9;

    .line 36
    .line 37
    new-instance v2, Lza6;

    .line 38
    .line 39
    new-instance v3, Lra6;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-direct {v2, v1, v6, v3}, Lza6;-><init>(FZLab6;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ldi1;->l:Llj9;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v4, v0, Lx2w0;->c:Lemw0;

    .line 60
    .line 61
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v0, Lx2w0;->d:Lemw0;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ldcx;

    .line 81
    .line 82
    iget v7, v7, Ldcx;->a:F

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v19, v9

    .line 88
    .line 89
    :goto_1
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0xb

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v10, v0, Lx2w0;->a:Lfa30;

    .line 102
    .line 103
    invoke-static {v7, v10}, Lui81;->i(Lnqd0;Lfa30;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v10, 0xe

    .line 108
    .line 109
    iget-object v11, v0, Lx2w0;->b:Lg4s0;

    .line 110
    .line 111
    invoke-static {v7, v11, v5, v10}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ldcx;

    .line 133
    .line 134
    iget v9, v4, Ldcx;->a:F

    .line 135
    .line 136
    :goto_2
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    add-float/2addr v9, v4

    .line 139
    invoke-static {v7, v4, v1, v9, v4}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "spaces_web_tray"

    .line 144
    .line 145
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "SpacesEditorToolbar"

    .line 150
    .line 151
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v7, 0x30

    .line 160
    .line 161
    invoke-static {v2, v3, v12, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-wide v7, v12, Lmv10;->T:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v8, v12, Lmv10;->a:Le36;

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 196
    .line 197
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 205
    .line 206
    invoke-static {v12, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Ljxd0;->e:Ln13;

    .line 210
    .line 211
    invoke-static {v12, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Ljxd0;->g:Ljac;

    .line 219
    .line 220
    invoke-static {v12, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 227
    .line 228
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lx2w0;->e:I

    .line 232
    .line 233
    iget-object v2, v0, Lx2w0;->g:Lts2;

    .line 234
    .line 235
    iget-boolean v3, v0, Lx2w0;->h:Z

    .line 236
    .line 237
    iget-object v7, v0, Lx2w0;->i:Lz2w0;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    if-eq v1, v6, :cond_4

    .line 242
    .line 243
    const v1, 0x357b11c5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v8, Lu2w0;

    .line 254
    .line 255
    iget-object v9, v0, Lx2w0;->f:Lb060;

    .line 256
    .line 257
    invoke-direct {v8, v9, v2, v3, v7}, Lu2w0;-><init>(Lb060;Lts2;ZLz2w0;)V

    .line 258
    .line 259
    .line 260
    const v9, -0x514aa6eb

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v6, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/16 v13, 0x6000

    .line 268
    .line 269
    const/16 v14, 0xd

    .line 270
    .line 271
    const/high16 v8, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    invoke-static/range {v7 .. v14}, Lmp81;->e(Lnqd0;FFZLfin;Lbun;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move-object/from16 v19, v7

    .line 286
    .line 287
    const v1, 0x3590cd0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v16, Lv2w0;

    .line 301
    .line 302
    iget-object v1, v0, Lx2w0;->j:Lg2w0;

    .line 303
    .line 304
    iget-object v4, v0, Lx2w0;->k:La5e0;

    .line 305
    .line 306
    iget-object v5, v0, Lx2w0;->l:Ln2w0;

    .line 307
    .line 308
    iget-object v0, v0, Lx2w0;->m:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move-object/from16 v23, v0

    .line 311
    .line 312
    move-object/from16 v20, v1

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move/from16 v18, v3

    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    invoke-direct/range {v16 .. v23}, Lv2w0;-><init>(Lts2;ZLz2w0;Lg2w0;La5e0;Ln2w0;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    const v1, 0x2bbfef10

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v6, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const/16 v13, 0x6c00

    .line 335
    .line 336
    const/4 v14, 0x7

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-static/range {v7 .. v14}, Lmp81;->e(Lnqd0;FFZLfin;Lbun;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 356
    .line 357
    return-object v0
.end method
