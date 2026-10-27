.class public final synthetic Lif30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lif30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif30;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lif30;->c:Z

    iput-object p3, p0, Lif30;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lif30;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lif30;->f:Ltiy;

    iput p6, p0, Lif30;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lif30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif30;->f:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lif30;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p3, p0, Lif30;->g:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lif30;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lif30;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lif30;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lif30;->g:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, v0, Lif30;->f:Ltiy;

    .line 31
    .line 32
    iget-object v8, v0, Lif30;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lif30;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, v0, Lif30;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean v11, v0, Lif30;->c:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lcxc0;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/lit8 v6, v5, 0x3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v6, v7, :cond_0

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v8

    .line 65
    :goto_0
    and-int/2addr v5, v3

    .line 66
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lbar;->b:Lez5;

    .line 73
    .line 74
    invoke-static {v5, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v6, v1, Lf1q;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v9, v0, Lif30;->f:Ltiy;

    .line 89
    .line 90
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {v1, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {v1, v5, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {v1, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Luwb0;->d:Llsm;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ltjv;

    .line 151
    .line 152
    iget v6, v6, Ltjv;->d:F

    .line 153
    .line 154
    sget-object v7, Lqiy;->a:Lqiy;

    .line 155
    .line 156
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "PrimaryButtonTag"

    .line 167
    .line 168
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v4, v3, :cond_2

    .line 173
    .line 174
    move v7, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move v7, v8

    .line 177
    :goto_2
    const/16 v9, 0x6db6

    .line 178
    .line 179
    invoke-static {v9, v8, v1}, Liq6;->b(IILf1q;)Lrxj;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ltjv;

    .line 188
    .line 189
    iget-object v5, v5, Ltjv;->c:Lz060;

    .line 190
    .line 191
    sget-object v9, Luwb0;->c:Llsm;

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Llfv;

    .line 198
    .line 199
    iget-wide v12, v10, Llfv;->k:J

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Llfv;

    .line 206
    .line 207
    iget-wide v14, v10, Llfv;->t:J

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Llfv;

    .line 214
    .line 215
    iget-wide v10, v10, Llfv;->k:J

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Llfv;

    .line 222
    .line 223
    move/from16 v24, v4

    .line 224
    .line 225
    iget-wide v3, v9, Llfv;->t:J

    .line 226
    .line 227
    sget-object v9, Lz4g;->a:Llsm;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lmee;

    .line 234
    .line 235
    move-object/from16 v23, v5

    .line 236
    .line 237
    move-object/from16 p1, v6

    .line 238
    .line 239
    iget-wide v5, v9, Lmee;->a:J

    .line 240
    .line 241
    sget-object v9, Lche;->a:Llsm;

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lbhe;

    .line 248
    .line 249
    invoke-virtual {v9}, Lbhe;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_3

    .line 254
    .line 255
    invoke-static {v5, v6}, Lusj;->M(J)F

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-static {v5, v6}, Lusj;->M(J)F

    .line 260
    .line 261
    .line 262
    :goto_3
    const/16 v5, 0xe

    .line 263
    .line 264
    const v6, 0x3ec28f5c    # 0.38f

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v3, v4, v5}, Lmee;->c(FJI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    move-wide/from16 v16, v10

    .line 278
    .line 279
    invoke-static/range {v12 .. v22}, Liq6;->a(JJJJLf1q;II)Lqxj;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    new-instance v3, Lt90;

    .line 284
    .line 285
    iget-object v4, v0, Lif30;->b:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    move/from16 v6, v24

    .line 289
    .line 290
    invoke-direct {v3, v6, v4, v5}, Lt90;-><init>(ILjava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    const v4, -0x77955afa

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const/high16 v22, 0x30000000

    .line 301
    .line 302
    move-object/from16 v16, v23

    .line 303
    .line 304
    const/16 v23, 0x148

    .line 305
    .line 306
    iget-object v12, v0, Lif30;->d:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v13, p1

    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    move v14, v7

    .line 317
    move-object v15, v8

    .line 318
    invoke-static/range {v12 .. v23}, Lge5;->l(Lkotlin/jvm/functions/Function0;Ltiy;ZLrxj;Llx70;Lj86;Lqxj;Lqr00;Lzqe;Lf1q;II)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x6

    .line 322
    iget-object v4, v0, Lif30;->e:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    iget-boolean v0, v0, Lif30;->c:Z

    .line 325
    .line 326
    invoke-static {v6, v3, v1, v4, v0}, Lxqt;->c(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
