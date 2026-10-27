.class public final synthetic Lud70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhqr;

.field public final synthetic c:Ltiy;

.field public final synthetic d:F

.field public final synthetic e:Lbty;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lzqe;


# direct methods
.method public synthetic constructor <init>(ZLhqr;Ltiy;FLbty;Ljava/lang/String;Lrf6;Lpuy;ZLkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lpuy;Lpuy;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lud70;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lud70;->b:Lhqr;

    .line 7
    .line 8
    iput-object p3, p0, Lud70;->c:Ltiy;

    .line 9
    .line 10
    iput p4, p0, Lud70;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lud70;->e:Lbty;

    .line 13
    .line 14
    iput-object p6, p0, Lud70;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lud70;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lud70;->h:Lpuy;

    .line 19
    .line 20
    iput-boolean p9, p0, Lud70;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lud70;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lud70;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lud70;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lud70;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lud70;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Lud70;->o:Lzqe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v9, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v13, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    sget-object v10, Lb160;->a:Lz060;

    .line 35
    .line 36
    iget-boolean v11, v0, Lud70;->a:Z

    .line 37
    .line 38
    iget-object v1, v0, Lud70;->b:Lhqr;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    iget-wide v2, v1, Lhqr;->a:J

    .line 43
    .line 44
    :goto_1
    move-wide/from16 v25, v2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v2, v1, Lhqr;->c:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v11, :cond_2

    .line 51
    .line 52
    iget-wide v1, v1, Lhqr;->b:J

    .line 53
    .line 54
    :goto_3
    move-wide/from16 v27, v1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-wide v1, v1, Lhqr;->d:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    const v1, -0x57df69bd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    iget v12, v0, Lud70;->d:F

    .line 67
    .line 68
    const/high16 v14, 0x42000000    # 32.0f

    .line 69
    .line 70
    invoke-static {v12, v14}, Ltjm;->b(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v15, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    iget-object v2, v0, Lud70;->c:Ltiy;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v12, v3, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    iget-object v2, v0, Lud70;->e:Lbty;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Llb6;->a(Ltiy;Lwct;Lq81;Lf1q;II)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lyw50;

    .line 107
    .line 108
    invoke-direct {v3, v8}, Lyw50;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lud70;->h:Lpuy;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v8, Lqwe;->a:Lqnz;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    if-ne v14, v8, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v14, Li5f;

    .line 128
    .line 129
    const/16 v6, 0x14

    .line 130
    .line 131
    invoke-direct {v14, v5, v6}, Li5f;-><init>(Lpuy;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object/from16 v23, v14

    .line 138
    .line 139
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v24, 0x188

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    iget-object v5, v0, Lud70;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v0, Lud70;->g:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object v14, v1

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    move-object/from16 v21, v6

    .line 159
    .line 160
    move/from16 v17, v11

    .line 161
    .line 162
    move-object v1, v15

    .line 163
    move-object v15, v2

    .line 164
    const/high16 v2, 0x42000000    # 32.0f

    .line 165
    .line 166
    invoke-static/range {v14 .. v24}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v5, v0, Lud70;->i:Z

    .line 171
    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    if-eqz v17, :cond_e

    .line 175
    .line 176
    iget-object v5, v0, Lud70;->j:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v14, v0, Lud70;->n:Lpuy;

    .line 187
    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    if-ne v11, v8, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v11, Lcuy;

    .line 193
    .line 194
    invoke-direct {v11, v14, v5}, Lcuy;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v1, v11}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v0, Lud70;->k:Lpuy;

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    if-ne v15, v8, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v15, La0i;

    .line 221
    .line 222
    invoke-direct {v15, v6, v14, v7}, La0i;-><init>(Lpuy;Lpuy;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v6, v0, Lud70;->l:Lpuy;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v7, :cond_a

    .line 241
    .line 242
    if-ne v11, v8, :cond_b

    .line 243
    .line 244
    :cond_a
    new-instance v11, La0i;

    .line 245
    .line 246
    invoke-direct {v11, v6, v14, v9}, La0i;-><init>(Lpuy;Lpuy;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v6, v0, Lud70;->m:Lpuy;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    if-ne v9, v8, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v9, La0i;

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    invoke-direct {v9, v6, v14, v7}, La0i;-><init>(Lpuy;Lpuy;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v6, Lzd70;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-direct {v6, v15, v11, v9, v7}, Lzd70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v13, v6}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const/4 v7, 0x0

    .line 295
    :goto_5
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v2}, Ltjm;->b(FF)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-lez v5, :cond_f

    .line 303
    .line 304
    sget-object v5, Lbar;->f:Lez5;

    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    const/4 v6, 0x2

    .line 317
    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "SendButtonSurface"

    .line 327
    .line 328
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lid1;

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    iget-object v0, v0, Lud70;->o:Lzqe;

    .line 341
    .line 342
    invoke-direct {v2, v0, v3}, Lid1;-><init>(Lzqe;B)V

    .line 343
    .line 344
    .line 345
    const v0, -0x34fd5dd7    # -8561193.0f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/high16 v11, 0xc00000

    .line 353
    .line 354
    const/16 v12, 0x70

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v0, v1

    .line 360
    move-object v1, v10

    .line 361
    move-wide/from16 v2, v25

    .line 362
    .line 363
    move-object v10, v4

    .line 364
    move-wide/from16 v4, v27

    .line 365
    .line 366
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 367
    .line 368
    .line 369
    return-object v13

    .line 370
    :cond_10
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 371
    .line 372
    .line 373
    return-object v13
.end method
