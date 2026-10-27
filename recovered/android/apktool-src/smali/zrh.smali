.class public final synthetic Lzrh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbsh;Lhc60;Lzqe;Lash;Lzqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzrh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzrh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzrh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzrh;->d:Ltyp;

    .line 12
    .line 13
    iput-object p4, p0, Lzrh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzrh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ltyp;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lzrh;->a:B

    iput-object p1, p0, Lzrh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrh;->d:Ltyp;

    iput-object p4, p0, Lzrh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzrh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lpuy;Lzqe;Lqn5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lzrh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrh;->d:Ltyp;

    iput-object p4, p0, Lzrh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzrh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzrh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v7, v0, Lzrh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lzrh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lzrh;->d:Ltyp;

    .line 16
    .line 17
    iget-object v10, v0, Lzrh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lzrh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ltiy;

    .line 25
    .line 26
    check-cast v10, Lpuy;

    .line 27
    .line 28
    check-cast v9, Lzqe;

    .line 29
    .line 30
    check-cast v8, Lqn5;

    .line 31
    .line 32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf1q;

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit8 v12, v11, 0x3

    .line 47
    .line 48
    if-eq v12, v3, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :goto_0
    and-int/2addr v11, v5

    .line 54
    invoke-virtual {v1, v11, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v11, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v3, v11, :cond_1

    .line 67
    .line 68
    new-instance v3, Lfr0;

    .line 69
    .line 70
    invoke-direct {v3, v10, v2}, Lfr0;-><init>(Lpuy;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lbar;->b:Lez5;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v10, v1, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v11, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v1, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-virtual {v8, v7, v1, v0}, Lqn5;->b(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v6

    .line 171
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    move-object v11, v9

    .line 176
    check-cast v11, Lzqe;

    .line 177
    .line 178
    move-object v12, v8

    .line 179
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    move-object v13, v7

    .line 182
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    move-object/from16 v14, p1

    .line 185
    .line 186
    check-cast v14, Lf1q;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x181

    .line 196
    .line 197
    invoke-static {v1}, Lovw;->V(I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-object v9, v0

    .line 202
    invoke-static/range {v9 .. v15}, Luhb0;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_1
    move-object/from16 v16, v0

    .line 207
    .line 208
    check-cast v16, Lgih;

    .line 209
    .line 210
    move-object/from16 v17, v10

    .line 211
    .line 212
    check-cast v17, Lv2r;

    .line 213
    .line 214
    move-object/from16 v18, v9

    .line 215
    .line 216
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    move-object/from16 v21, p1

    .line 227
    .line 228
    check-cast v21, Lf1q;

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lovw;->V(I)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    invoke-virtual/range {v16 .. v22}, Lgih;->n(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_2
    check-cast v0, Lbar;

    .line 246
    .line 247
    check-cast v10, Lv2r;

    .line 248
    .line 249
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object v11, v7

    .line 254
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    check-cast v12, Lf1q;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x6001

    .line 268
    .line 269
    invoke-static {v1}, Lovw;->V(I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    move-object v7, v10

    .line 274
    move-object v10, v8

    .line 275
    move-object v8, v7

    .line 276
    move-object v7, v0

    .line 277
    invoke-virtual/range {v7 .. v13}, Lbar;->t(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_3
    check-cast v0, Lbsh;

    .line 282
    .line 283
    iget-object v0, v0, Lbsh;->a:Lurh;

    .line 284
    .line 285
    check-cast v10, Lhc60;

    .line 286
    .line 287
    check-cast v9, Lzqe;

    .line 288
    .line 289
    check-cast v7, Lash;

    .line 290
    .line 291
    check-cast v8, Lzqe;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lf1q;

    .line 296
    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    check-cast v11, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    and-int/lit8 v12, v11, 0x3

    .line 306
    .line 307
    if-eq v12, v3, :cond_4

    .line 308
    .line 309
    move v3, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move v3, v4

    .line 312
    :goto_3
    and-int/2addr v5, v11

    .line 313
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    const v0, -0x4022e4b5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lzd1;

    .line 328
    .line 329
    invoke-direct {v0, v8, v7, v2}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    const v2, 0x452223af

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "content"

    .line 340
    .line 341
    const/16 v3, 0x36

    .line 342
    .line 343
    invoke-interface {v10, v2, v0, v1, v3}, Lhc60;->b(Ljava/lang/Object;Lzqe;Lf1q;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    const v2, -0x401f72c8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v9, v7, v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-object v6

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
