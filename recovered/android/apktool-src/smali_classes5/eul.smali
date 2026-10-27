.class public final Leul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:B


# instance fields
.field public final a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lpuy;

.field public final e:Lutl;

.field public final f:Lh9g;

.field public final g:Lio0;

.field public final h:Lmul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh9g;->Companion:Lg9g;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Leul;->i:B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpuy;Lutl;Lh9g;Lio0;Lmul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leul;->a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Leul;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Leul;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Leul;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Leul;->e:Lutl;

    .line 13
    .line 14
    iput-object p6, p0, Leul;->f:Lh9g;

    .line 15
    .line 16
    iput-object p7, p0, Leul;->g:Lio0;

    .line 17
    .line 18
    iput-object p8, p0, Leul;->h:Lmul;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v2, 0x67544f70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    const/4 v10, 0x4

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    or-int v11, v1, v2

    .line 34
    .line 35
    and-int/lit8 v2, v11, 0x3

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v12

    .line 44
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_10

    .line 51
    .line 52
    iget-object v2, v0, Leul;->e:Lutl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lutl;->b()Lttl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Lttl;->b:Le010;

    .line 61
    .line 62
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lz050;

    .line 67
    .line 68
    :goto_3
    move-object v3, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    sget-object v14, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const v2, -0x73b6bb83

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_4
    const v2, -0x73b6bb82

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lxnz;->p:Lxnz;

    .line 93
    .line 94
    iget-object v4, v0, Leul;->e:Lutl;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    if-ne v6, v14, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v15, Luse;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0xe

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-class v18, Lutl;

    .line 117
    .line 118
    const-string v19, "close"

    .line 119
    .line 120
    const-string v20, "close()V"

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v15 .. v22}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v15

    .line 131
    :cond_6
    check-cast v6, Lwtt;

    .line 132
    .line 133
    move-object v5, v6

    .line 134
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    and-int/lit8 v4, v11, 0xe

    .line 137
    .line 138
    if-eq v4, v10, :cond_8

    .line 139
    .line 140
    and-int/lit8 v4, v11, 0x8

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v4, v12

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    move v4, v13

    .line 154
    :goto_6
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    if-ne v6, v14, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v6, Lzgk;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-direct {v6, v0, v4}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    sget-object v4, Lh9g;->Companion:Lg9g;

    .line 175
    .line 176
    const v9, 0x30040

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Leul;->f:Lh9g;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual/range {v2 .. v9}, Lxnz;->F(Lz050;Lh9g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_7
    iget-object v2, v0, Leul;->d:Lpuy;

    .line 189
    .line 190
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lxsl;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    const v2, -0x73b2050e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_b
    const v3, -0x73b2050d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v3, v11, 0xe

    .line 216
    .line 217
    if-eq v3, v10, :cond_d

    .line 218
    .line 219
    and-int/lit8 v3, v11, 0x8

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move v3, v12

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    :goto_8
    move v3, v13

    .line 233
    :goto_9
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    if-ne v4, v14, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance v4, Lcul;

    .line 242
    .line 243
    invoke-direct {v4, v0, v12}, Lcul;-><init>(Leul;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    new-instance v3, Lxpj;

    .line 252
    .line 253
    const/16 v5, 0xc

    .line 254
    .line 255
    invoke-direct {v3, v0, v2, v5}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v5, 0x4d48cb4e

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v3, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v5, Ldul;

    .line 266
    .line 267
    invoke-direct {v5, v2, v12}, Ldul;-><init>(Lxsl;B)V

    .line 268
    .line 269
    .line 270
    const v6, 0x14dec9ca

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v5, Ldul;

    .line 278
    .line 279
    invoke-direct {v5, v2, v13}, Ldul;-><init>(Lxsl;B)V

    .line 280
    .line 281
    .line 282
    const v2, 0x6c44969

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x3f9c

    .line 292
    .line 293
    move-object v8, v2

    .line 294
    move-object v2, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    move v13, v10

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move v15, v12

    .line 303
    move v14, v13

    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    move/from16 v16, v14

    .line 307
    .line 308
    move/from16 v17, v15

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    move/from16 v18, v16

    .line 313
    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v20, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v23, v20

    .line 323
    .line 324
    const v20, 0x1b0030

    .line 325
    .line 326
    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    move-object/from16 v19, p2

    .line 330
    .line 331
    invoke-static/range {v2 .. v22}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v19

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_a
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    new-instance v2, Ld6i;

    .line 350
    .line 351
    const/4 v13, 0x4

    .line 352
    move-object/from16 v3, p0

    .line 353
    .line 354
    invoke-direct {v2, v3, v1, v13}, Ld6i;-><init>(Ljava/lang/Object;IB)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_11
    return-void
.end method
