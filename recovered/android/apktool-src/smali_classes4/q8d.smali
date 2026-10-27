.class public final synthetic Lq8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4e;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lg4c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq8d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq8d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq8d;->d:Ltyp;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq8d;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lq8d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq8d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lpuy;Lqlk;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lq8d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq8d;->b:Z

    iput-object p3, p0, Lq8d;->d:Ltyp;

    iput-object p4, p0, Lq8d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq8d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq8d;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x90

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lq8d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lq8d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lq8d;->d:Ltyp;

    .line 24
    .line 25
    iget-object v13, v0, Lq8d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v18, v12

    .line 33
    .line 34
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v11, Lpuy;

    .line 37
    .line 38
    check-cast v10, Lqlk;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lju00;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    check-cast v15, Lf1q;

    .line 55
    .line 56
    move-object/from16 v12, p4

    .line 57
    .line 58
    check-cast v12, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/lit8 v14, v12, 0x30

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lf1q;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    move v6, v7

    .line 75
    :cond_0
    or-int/2addr v12, v6

    .line 76
    :cond_1
    and-int/lit16 v6, v12, 0x91

    .line 77
    .line 78
    if-eq v6, v5, :cond_2

    .line 79
    .line 80
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v5, v9

    .line 83
    :goto_0
    and-int/lit8 v6, v12, 0x1

    .line 84
    .line 85
    invoke-virtual {v15, v6, v5}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ls280;

    .line 96
    .line 97
    const v6, -0x76a42c2a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ltjm;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget v6, v6, Ltjm;->a:F

    .line 112
    .line 113
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v6, v4

    .line 119
    :goto_1
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget v1, v5, Ls280;->e:I

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    if-ne v1, v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v1, v7

    .line 135
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    if-ne v7, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v7, Lro6;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-direct {v7, v10, v11, v1}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v4, v7}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_6
    const-string v1, "ShareSheetContentPreviewSelector"

    .line 164
    .line 165
    invoke-static {v15, v9, v4, v1, v6}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/4 v14, 0x0

    .line 170
    iget-boolean v0, v0, Lq8d;->b:Z

    .line 171
    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    invoke-static/range {v14 .. v19}, Lr280;->r(ILf1q;Ltiy;Ls280;Lkotlin/jvm/functions/Function0;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    :pswitch_0
    check-cast v13, Lh4e;

    .line 185
    .line 186
    iget-object v1, v13, Lh4e;->j:Labe;

    .line 187
    .line 188
    move-object v15, v12

    .line 189
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    check-cast v10, Lg4c;

    .line 194
    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    check-cast v12, Ll260;

    .line 198
    .line 199
    move-object/from16 v12, p2

    .line 200
    .line 201
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object/from16 v14, p3

    .line 204
    .line 205
    check-cast v14, Lf1q;

    .line 206
    .line 207
    move-object/from16 v16, p4

    .line 208
    .line 209
    check-cast v16, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    and-int/lit8 v17, v16, 0x30

    .line 216
    .line 217
    if-nez v17, :cond_9

    .line 218
    .line 219
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_8

    .line 224
    .line 225
    move v6, v7

    .line 226
    :cond_8
    or-int v16, v16, v6

    .line 227
    .line 228
    :cond_9
    move/from16 v6, v16

    .line 229
    .line 230
    and-int/lit16 v7, v6, 0x91

    .line 231
    .line 232
    if-eq v7, v5, :cond_a

    .line 233
    .line 234
    move v5, v8

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move v5, v9

    .line 237
    :goto_3
    and-int/2addr v6, v8

    .line 238
    invoke-virtual {v14, v6, v5}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iget-boolean v5, v1, Labe;->a:Z

    .line 245
    .line 246
    iget-boolean v0, v0, Lq8d;->b:Z

    .line 247
    .line 248
    const-string v6, "CodexRemoteOverviewCardContent"

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    const v5, -0x2b906847

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v13, Lh4e;->j:Labe;

    .line 259
    .line 260
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const/16 v19, 0x8

    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    move-object/from16 v18, v14

    .line 269
    .line 270
    move-object v14, v5

    .line 271
    invoke-static/range {v14 .. v19}, Lr78;->h(Labe;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 272
    .line 273
    .line 274
    move/from16 v16, v17

    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move/from16 v16, v0

    .line 283
    .line 284
    move-object v0, v14

    .line 285
    const v5, -0x2b8c4d2f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v5, v7

    .line 303
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    if-ne v7, v3, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v7, Lyu8;

    .line 312
    .line 313
    const/16 v3, 0x17

    .line 314
    .line 315
    invoke-direct {v7, v11, v10, v3}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    move-object/from16 v17, v7

    .line 322
    .line 323
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    sget-object v3, Luw70;->b:Ltw70;

    .line 326
    .line 327
    sget-object v5, Luw70;->e:Ltw70;

    .line 328
    .line 329
    new-instance v7, Lx5n;

    .line 330
    .line 331
    invoke-direct {v7, v3, v5, v12}, Lx5n;-><init>(Luw70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    iget-boolean v1, v1, Labe;->a:Z

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x8

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    move/from16 v20, v1

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    invoke-static/range {v16 .. v23}, La9d;->g(ZLkotlin/jvm/functions/Function0;Lx5n;Ltiy;ZLf1q;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    move-object v0, v14

    .line 355
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_5
    return-object v2

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
