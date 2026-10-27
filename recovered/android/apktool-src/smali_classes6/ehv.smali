.class public final synthetic Lehv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrnb0;

.field public final synthetic e:Len80;

.field public final synthetic f:Z

.field public final synthetic g:Lhlp;

.field public final synthetic h:Z

.field public final synthetic i:Lxa20;

.field public final synthetic j:Lhlp;

.field public final synthetic k:Lrnb0;

.field public final synthetic l:Lhlp;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLrnb0;Len80;ZLhlp;ZLxa20;Lhlp;Lrnb0;Lhlp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehv;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lehv;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lehv;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lehv;->d:Lrnb0;

    .line 11
    .line 12
    iput-object p5, p0, Lehv;->e:Len80;

    .line 13
    .line 14
    iput-boolean p6, p0, Lehv;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lehv;->g:Lhlp;

    .line 17
    .line 18
    iput-boolean p8, p0, Lehv;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lehv;->i:Lxa20;

    .line 21
    .line 22
    iput-object p10, p0, Lehv;->j:Lhlp;

    .line 23
    .line 24
    iput-object p11, p0, Lehv;->k:Lrnb0;

    .line 25
    .line 26
    iput-object p12, p0, Lehv;->l:Lhlp;

    .line 27
    .line 28
    iput-object p13, p0, Lehv;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly71;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lehv;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lqwe;->a:Lqnz;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lrj7;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4, v2}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    sget-object v1, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    invoke-static {v7, v1, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "LinkInlineSignupRemainingFields"

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljmr;->c:Lnq3;

    .line 66
    .line 67
    sget-object v4, Lbar;->n:Lcz5;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static {v3, v4, v7, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v7, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v6, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v7, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v7, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v7, v3, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Ltia0;->c:Llsm;

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lmga0;

    .line 145
    .line 146
    iget-wide v5, v2, Lmga0;->c:J

    .line 147
    .line 148
    sget-object v14, Ltia0;->d:Llsm;

    .line 149
    .line 150
    invoke-virtual {v7, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lpia0;

    .line 155
    .line 156
    iget v2, v2, Lpia0;->c:F

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v2 .. v8}, Lzw7;->u(FIIJLf1q;Ltiy;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Lehv;->b:Z

    .line 166
    .line 167
    iget-boolean v3, v0, Lehv;->c:Z

    .line 168
    .line 169
    iget-boolean v9, v0, Lehv;->f:Z

    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    const/4 v5, 0x6

    .line 173
    const/4 v10, 0x1

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    const v2, -0x6bdbf192

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v5, v4

    .line 186
    :goto_1
    const/4 v8, 0x0

    .line 187
    move v2, v3

    .line 188
    iget-object v3, v0, Lehv;->d:Lrnb0;

    .line 189
    .line 190
    iget-object v4, v0, Lehv;->e:Len80;

    .line 191
    .line 192
    iget-object v6, v0, Lehv;->g:Lhlp;

    .line 193
    .line 194
    invoke-static/range {v2 .. v8}, Lhkt;->b(ZLrnb0;Len80;ILhlp;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    move-object/from16 p1, v1

    .line 201
    .line 202
    move v1, v10

    .line 203
    move v10, v9

    .line 204
    move v9, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v2, v3

    .line 207
    const v3, -0x6bd3cec2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, v0, Lehv;->h:Z

    .line 214
    .line 215
    move v6, v3

    .line 216
    iget-object v3, v0, Lehv;->i:Lxa20;

    .line 217
    .line 218
    if-nez v6, :cond_5

    .line 219
    .line 220
    iget-object v6, v3, Lxa20;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    move v6, v10

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v6, v15

    .line 231
    :goto_2
    if-eqz v9, :cond_6

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_6
    const/16 v11, 0x40

    .line 235
    .line 236
    const/16 v12, 0x8c

    .line 237
    .line 238
    move v5, v10

    .line 239
    move-object v10, v7

    .line 240
    move v7, v9

    .line 241
    move v9, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    move v8, v5

    .line 244
    const/4 v5, 0x0

    .line 245
    move/from16 v16, v8

    .line 246
    .line 247
    iget-object v8, v0, Lehv;->j:Lhlp;

    .line 248
    .line 249
    move-object/from16 p1, v1

    .line 250
    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    invoke-static/range {v2 .. v12}, Lfgt;->m(ZLxa20;Ltiy;Lkotlin/jvm/functions/Function2;ZZLhlp;ILf1q;II)V

    .line 254
    .line 255
    .line 256
    move-object v9, v10

    .line 257
    move v10, v7

    .line 258
    move-object v7, v9

    .line 259
    move v9, v2

    .line 260
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v7, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lmga0;

    .line 268
    .line 269
    iget-wide v5, v2, Lmga0;->c:J

    .line 270
    .line 271
    invoke-virtual {v7, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lpia0;

    .line 276
    .line 277
    iget v2, v2, Lpia0;->c:F

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/16 v4, 0x9

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static/range {v2 .. v8}, Lzw7;->u(FIIJLf1q;Ltiy;)V

    .line 284
    .line 285
    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    const v2, -0x6bc5dfb3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 292
    .line 293
    .line 294
    const/16 v13, 0x180

    .line 295
    .line 296
    const/16 v14, 0x378

    .line 297
    .line 298
    iget-object v2, v0, Lehv;->k:Lrnb0;

    .line 299
    .line 300
    const/4 v4, 0x7

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v10, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    move v3, v9

    .line 307
    iget-object v9, v0, Lehv;->l:Lhlp;

    .line 308
    .line 309
    move-object v12, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static/range {v2 .. v14}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 313
    .line 314
    .line 315
    move-object v7, v12

    .line 316
    :goto_4
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    const v2, -0x6c23f9d9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    iget-object v0, v0, Lehv;->m:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    move v3, v1

    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move v3, v15

    .line 334
    :goto_6
    new-instance v2, Lzin;

    .line 335
    .line 336
    const/16 v4, 0x11

    .line 337
    .line 338
    invoke-direct {v2, v0, v4}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 339
    .line 340
    .line 341
    const v0, -0x4ae98e6d

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const v10, 0x180006

    .line 349
    .line 350
    .line 351
    const/16 v11, 0x1e

    .line 352
    .line 353
    sget-object v2, Lmhe;->a:Lmhe;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    move-object v12, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v9, v12

    .line 361
    invoke-static/range {v2 .. v11}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 362
    .line 363
    .line 364
    move-object v7, v9

    .line 365
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    return-object p1
.end method
