.class public final synthetic Lcc50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lvf30;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljsr;


# direct methods
.method public synthetic constructor <init>(Lvf30;JZZLkotlin/jvm/functions/Function0;Ljsr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcc50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc50;->c:Lvf30;

    .line 8
    .line 9
    iput-wide p2, p0, Lcc50;->d:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lcc50;->b:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcc50;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcc50;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, Lcc50;->g:Ljsr;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLvf30;JZLkotlin/jvm/functions/Function0;Ljsr;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcc50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcc50;->b:Z

    iput-object p2, p0, Lcc50;->c:Lvf30;

    iput-wide p3, p0, Lcc50;->d:J

    iput-boolean p5, p0, Lcc50;->e:Z

    iput-object p6, p0, Lcc50;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcc50;->g:Ljsr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcc50;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lmc6;->a:Lmc6;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v12, v1, v6}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lbar;->b:Lez5;

    .line 50
    .line 51
    invoke-static {v4, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v9, v12, Lf1q;->T:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Ljwe;->L:Liwe;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Liwe;->b:Lfcf;

    .line 75
    .line 76
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 91
    .line 92
    invoke-static {v12, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Liwe;->e:Lg61;

    .line 96
    .line 97
    invoke-static {v12, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Liwe;->g:Lg61;

    .line 105
    .line 106
    invoke-static {v12, v4, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Liwe;->h:Loj0;

    .line 110
    .line 111
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Liwe;->d:Lg61;

    .line 115
    .line 116
    invoke-static {v12, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lddt;->a:Llsm;

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v13, Lcc50;

    .line 128
    .line 129
    iget-object v14, v0, Lcc50;->c:Lvf30;

    .line 130
    .line 131
    iget-wide v9, v0, Lcc50;->d:J

    .line 132
    .line 133
    iget-boolean v4, v0, Lcc50;->e:Z

    .line 134
    .line 135
    iget-boolean v6, v0, Lcc50;->b:Z

    .line 136
    .line 137
    iget-object v11, v0, Lcc50;->f:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v0, v0, Lcc50;->g:Ljsr;

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    move-wide v15, v9

    .line 148
    move-object/from16 v19, v11

    .line 149
    .line 150
    invoke-direct/range {v13 .. v20}, Lcc50;-><init>(Lvf30;JZZLkotlin/jvm/functions/Function0;Ljsr;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x766d8752

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v13, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v4, 0x38

    .line 161
    .line 162
    invoke-static {v1, v0, v12, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v18, :cond_2

    .line 166
    .line 167
    const v0, 0x60c2b8cc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbar;->g:Lez5;

    .line 174
    .line 175
    invoke-virtual {v3, v5, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0xa

    .line 182
    .line 183
    const/high16 v14, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "REMOVE_BUTTON_LOADING"

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v0, Lche;->a:Llsm;

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbhe;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbhe;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-static/range {v9 .. v14}, Ltut;->i(Ltiy;JLf1q;II)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    const v0, 0x608fb1b0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lf1q;

    .line 237
    .line 238
    move-object/from16 v9, p2

    .line 239
    .line 240
    check-cast v9, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    and-int/lit8 v10, v9, 0x3

    .line 247
    .line 248
    if-eq v10, v6, :cond_4

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    move v6, v8

    .line 253
    :goto_5
    and-int/2addr v9, v7

    .line 254
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    sget-object v6, Lbar;->f:Lez5;

    .line 261
    .line 262
    invoke-virtual {v3, v5, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v5, "update_payment_method_remove_button"

    .line 267
    .line 268
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, Lcc50;->c:Lvf30;

    .line 277
    .line 278
    iget v5, v4, Lvf30;->c:F

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iget v3, v4, Lvf30;->b:F

    .line 286
    .line 287
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    .line 289
    cmpg-float v6, v3, v5

    .line 290
    .line 291
    if-gez v6, :cond_5

    .line 292
    .line 293
    move v3, v5

    .line 294
    :cond_5
    iget-wide v5, v0, Lcc50;->d:J

    .line 295
    .line 296
    invoke-static {v5, v6, v3}, Lob6;->a(JF)Lj86;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    iget v3, v4, Lvf30;->a:F

    .line 301
    .line 302
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    iget-boolean v3, v0, Lcc50;->b:Z

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    iget-boolean v3, v0, Lcc50;->e:Z

    .line 311
    .line 312
    if-nez v3, :cond_6

    .line 313
    .line 314
    move v15, v7

    .line 315
    goto :goto_6

    .line 316
    :cond_6
    move v15, v8

    .line 317
    :goto_6
    new-instance v3, Lqa20;

    .line 318
    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    iget-object v5, v0, Lcc50;->g:Ljsr;

    .line 322
    .line 323
    invoke-direct {v3, v5, v4}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    const v4, -0x5281f31

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    const/high16 v22, 0x30000000

    .line 334
    .line 335
    const/16 v23, 0x198

    .line 336
    .line 337
    iget-object v13, v0, Lcc50;->f:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    invoke-static/range {v13 .. v23}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    move-object/from16 v21, v1

    .line 350
    .line 351
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_7
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
