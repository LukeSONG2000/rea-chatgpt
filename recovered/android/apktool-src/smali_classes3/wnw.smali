.class public final synthetic Lwnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltyp;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwnw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwnw;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Lwnw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwnw;->h:Ltyp;

    .line 12
    .line 13
    iput-object p4, p0, Lwnw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwnw;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Lwnw;->b:J

    .line 18
    .line 19
    iput p8, p0, Lwnw;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Llx70;JFLj86;FLzqe;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lwnw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwnw;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lwnw;->b:J

    iput p5, p0, Lwnw;->c:F

    iput-object p6, p0, Lwnw;->g:Ljava/lang/Object;

    iput p7, p0, Lwnw;->d:F

    iput-object p8, p0, Lwnw;->h:Ltyp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwnw;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lwnw;->h:Ltyp;

    .line 11
    .line 12
    iget-object v7, v0, Lwnw;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lwnw;->c:F

    .line 15
    .line 16
    iget-wide v9, v0, Lwnw;->b:J

    .line 17
    .line 18
    iget-object v11, v0, Lwnw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lwnw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Ltiy;

    .line 27
    .line 28
    move-object v14, v11

    .line 29
    check-cast v14, Llx70;

    .line 30
    .line 31
    move-object/from16 v17, v7

    .line 32
    .line 33
    check-cast v17, Lj86;

    .line 34
    .line 35
    check-cast v6, Lzqe;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    and-int/lit8 v11, v7, 0x3

    .line 50
    .line 51
    if-eq v11, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v4

    .line 56
    :goto_0
    and-int/2addr v7, v3

    .line 57
    invoke-virtual {v1, v7, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    sget-object v2, Le6n;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lf1k;

    .line 70
    .line 71
    invoke-static {v9, v10, v2, v8, v1}, Li790;->z(JLf1k;FLf1q;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    iget v0, v0, Lwnw;->d:F

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Li790;->y(Ltiy;Llx70;JLj86;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v7, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-ne v2, v7, :cond_1

    .line 90
    .line 91
    new-instance v2, La590;

    .line 92
    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    invoke-direct {v2, v8}, La590;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v0, v4, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v7, :cond_2

    .line 112
    .line 113
    sget-object v2, Li83;->r:Li83;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 119
    .line 120
    invoke-static {v0, v5, v2}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lbar;->b:Lez5;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v9, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v9, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Liwe;->g:Lg61;

    .line 174
    .line 175
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    :cond_4
    invoke-static {v7, v1, v7, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v2, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6, v1, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v5

    .line 209
    :pswitch_0
    move-object v13, v12

    .line 210
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move-object v14, v6

    .line 213
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lf1q;

    .line 224
    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    and-int/lit8 v7, v6, 0x3

    .line 234
    .line 235
    if-eq v7, v2, :cond_7

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v2, v4

    .line 240
    :goto_3
    and-int/2addr v6, v3

    .line 241
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    sget-object v2, Lbar;->c:Lez5;

    .line 248
    .line 249
    invoke-static {v8}, Lbht;->J(F)F

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-static {v8}, Lbht;->J(F)F

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0xc

    .line 260
    .line 261
    sget-object v16, Lqiy;->a:Lqiy;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v7, v16

    .line 270
    .line 271
    new-instance v11, Lbow;

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    invoke-direct/range {v11 .. v16}, Lbow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 276
    .line 277
    .line 278
    const-string v8, "cursor-handle"

    .line 279
    .line 280
    invoke-static {v6, v8, v11}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v8, "CursorHandlePopup"

    .line 285
    .line 286
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v2, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-wide v7, v1, Lf1q;->T:J

    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v11, Ljwe;->L:Liwe;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v11, Liwe;->b:Lfcf;

    .line 318
    .line 319
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 323
    .line 324
    if-eqz v12, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 331
    .line 332
    .line 333
    :goto_4
    sget-object v11, Liwe;->f:Lg61;

    .line 334
    .line 335
    invoke-static {v1, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Liwe;->e:Lg61;

    .line 339
    .line 340
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v7, Liwe;->g:Lg61;

    .line 348
    .line 349
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Liwe;->h:Loj0;

    .line 353
    .line 354
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Liwe;->d:Lg61;

    .line 358
    .line 359
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    iget v0, v0, Lwnw;->d:F

    .line 363
    .line 364
    invoke-static {v0, v4, v9, v10, v1}, Lbht;->a(FIJLf1q;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object v5

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
