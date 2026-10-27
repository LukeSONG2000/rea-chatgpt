.class public final synthetic Lbw8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbw8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbw8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbw8;->c:Lzqe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbw8;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Loc6;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Lf1q;

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x6

    .line 36
    .line 37
    if-nez v12, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_0
    or-int/2addr v11, v4

    .line 47
    :cond_1
    move v4, v11

    .line 48
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    if-eq v5, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v6

    .line 54
    :goto_0
    and-int/lit8 v3, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v10, v3, v9}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v0, Lbw8;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lbw8;->c:Lzqe;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const v2, 0x17cd6f0b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v5, 0x17cd6f0c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lptv;->a:Llsm;

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Llck;

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Lqnz;->i:Lzkg;

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x5e0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v21, 0x6d80

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    move-object/from16 v20, v10

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    invoke-static/range {v10 .. v23}, Lje90;->j(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, v18

    .line 126
    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    move-object v7, v8

    .line 133
    :goto_1
    if-nez v7, :cond_4

    .line 134
    .line 135
    const v3, 0x7ca3b0b6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, v4, 0xe

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v1, v0, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const v1, 0x7ca386b1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v0, v10

    .line 165
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v8

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Loc6;

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    check-cast v10, Lf1q;

    .line 176
    .line 177
    move-object/from16 v11, p3

    .line 178
    .line 179
    check-cast v11, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    and-int/lit8 v12, v11, 0x6

    .line 186
    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_6
    or-int/2addr v11, v4

    .line 197
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 198
    .line 199
    if-eq v4, v3, :cond_8

    .line 200
    .line 201
    move v3, v9

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v3, v6

    .line 204
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 205
    .line 206
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Loc6;->d()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const v4, -0x23a57ece

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lbw8;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    sget-object v5, Ljcf;->h:Llsm;

    .line 231
    .line 232
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lqlk;

    .line 237
    .line 238
    sget-object v7, Letv;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lhga0;

    .line 245
    .line 246
    invoke-interface {v5, v3}, Lqlk;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v7, "https://img.stripecdn.com/cdn-cgi/image/format=auto,width="

    .line 256
    .line 257
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, ",dpr=3/"

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v0, v0, Lbw8;->c:Lzqe;

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    const v3, 0x2e541cbc

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lptv;->a:Llsm;

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v11, v3

    .line 295
    check-cast v11, Llck;

    .line 296
    .line 297
    sget-object v13, Ldw8;->a:Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 298
    .line 299
    invoke-virtual {v1}, Loc6;->d()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Loc6;->c()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v1, Lsn7;

    .line 316
    .line 317
    invoke-direct {v1, v0, v9}, Lsn7;-><init>(Lzqe;B)V

    .line 318
    .line 319
    .line 320
    const v0, -0x66bc0dbe

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    sget-object v17, Lvud0;->e:Lzqe;

    .line 328
    .line 329
    sget-object v18, Lvud0;->f:Lzqe;

    .line 330
    .line 331
    const v20, 0x6d81000

    .line 332
    .line 333
    .line 334
    const/16 v21, 0x30

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v19, v10

    .line 339
    .line 340
    move-object v10, v7

    .line 341
    invoke-static/range {v10 .. v21}, Lje90;->k(Ljava/lang/String;Llck;Ltiy;Lew00;ZLkg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v19

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move-object v1, v10

    .line 351
    const v2, 0x2e6e93ee

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v6, v0, v1}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    move-object v1, v10

    .line 362
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v8

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
