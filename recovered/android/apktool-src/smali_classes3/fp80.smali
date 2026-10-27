.class public final synthetic Lfp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lvrb0;

.field public final synthetic c:Lhlp;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lqr00;

.field public final synthetic h:Z

.field public final synthetic i:Lmee;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lmee;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLqr00;ZLmee;Ljava/lang/String;ZILmee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp80;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lfp80;->b:Lvrb0;

    .line 7
    .line 8
    iput-object p3, p0, Lfp80;->c:Lhlp;

    .line 9
    .line 10
    iput-object p4, p0, Lfp80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lfp80;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfp80;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfp80;->g:Lqr00;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfp80;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfp80;->i:Lmee;

    .line 21
    .line 22
    iput-object p10, p0, Lfp80;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lfp80;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lfp80;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lfp80;->m:Lmee;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lqwe;->a:Lqnz;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    move-object v12, v2

    .line 44
    check-cast v12, Lbty;

    .line 45
    .line 46
    sget-object v2, Ljcf;->i:Llsm;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lykp;

    .line 53
    .line 54
    iget-object v6, v0, Lfp80;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v6, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lfp80;->b:Lvrb0;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    or-int/2addr v8, v9

    .line 71
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    if-ne v9, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v9, Ld5x;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-direct {v9, v7, v6, v10, v8}, Ld5x;-><init>(Lvrb0;Lpuy;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v1, v7, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v15, Lwb60;->x:Lwb60;

    .line 95
    .line 96
    sget v6, Lm890;->a:F

    .line 97
    .line 98
    const/high16 v6, 0x42300000    # 44.0f

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    sget-object v9, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    invoke-static {v9, v6, v8, v5}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v0, Lfp80;->c:Lhlp;

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v0, Lfp80;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v5, v6}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v16, Llwt;

    .line 120
    .line 121
    const/16 v20, 0x3

    .line 122
    .line 123
    const/16 v21, 0x77

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lxtb0;->a:Llsm;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    check-cast v17, Lmvb0;

    .line 143
    .line 144
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, v4, :cond_4

    .line 149
    .line 150
    sget-wide v13, Lxsp;->a:J

    .line 151
    .line 152
    :goto_1
    move-wide/from16 v18, v13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-nez v6, :cond_9

    .line 156
    .line 157
    sget-wide v13, Lxsp;->m:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const/16 v34, 0x0

    .line 161
    .line 162
    const v35, 0xfffffe

    .line 163
    .line 164
    .line 165
    const-wide/16 v20, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const-wide/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const-wide/16 v30, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    if-ne v8, v3, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v8, Lhp80;

    .line 204
    .line 205
    invoke-direct {v8, v2}, Lhp80;-><init>(Lykp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object v2, v8

    .line 212
    check-cast v2, Lqvt;

    .line 213
    .line 214
    iget-object v3, v0, Lfp80;->e:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    iget-boolean v6, v0, Lfp80;->f:Z

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v6, Lof0;

    .line 223
    .line 224
    const/16 v8, 0x13

    .line 225
    .line 226
    iget-object v10, v0, Lfp80;->i:Lmee;

    .line 227
    .line 228
    invoke-direct {v6, v3, v10, v8}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lzqe;

    .line 232
    .line 233
    const v3, -0x5d3cf003

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, v3, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    new-instance v3, Lyx40;

    .line 240
    .line 241
    const/16 v4, 0x12

    .line 242
    .line 243
    iget-object v6, v0, Lfp80;->j:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v3, v6, v4}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 246
    .line 247
    .line 248
    const v4, 0x74b4ffcc

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lmb0;

    .line 256
    .line 257
    iget-boolean v6, v0, Lfp80;->k:Z

    .line 258
    .line 259
    iget v8, v0, Lfp80;->l:I

    .line 260
    .line 261
    iget-object v11, v0, Lfp80;->m:Lmee;

    .line 262
    .line 263
    invoke-direct {v4, v6, v7, v8, v11}, Lmb0;-><init>(ZLvrb0;ILmee;)V

    .line 264
    .line 265
    .line 266
    const v6, 0x4e56fb4e    # 9.016984E8f

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v8, Lqpb0;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcoz;->o(Lf1q;)Lpnb0;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    new-instance v6, Lnob0;

    .line 283
    .line 284
    iget-object v13, v0, Lfp80;->g:Lqr00;

    .line 285
    .line 286
    move-object/from16 v36, v9

    .line 287
    .line 288
    move-object v9, v3

    .line 289
    move-object/from16 v3, v36

    .line 290
    .line 291
    invoke-direct/range {v6 .. v14}, Lnob0;-><init>(Lvrb0;Lqpb0;Lzqe;Lzqe;Lzqe;Lbty;Lqr00;Lpnb0;)V

    .line 292
    .line 293
    .line 294
    const-string v4, "SimpleSearchBar"

    .line 295
    .line 296
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const v22, 0x37e18

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v0, Lfp80;->h:Z

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object v1, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    move-object v9, v15

    .line 323
    const/4 v15, 0x0

    .line 324
    move-object v8, v2

    .line 325
    move v2, v0

    .line 326
    move-object v0, v7

    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    move-object/from16 v6, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/high16 v20, 0x6180000

    .line 338
    .line 339
    invoke-static/range {v0 .. v22}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 344
    .line 345
    .line 346
    return-object v10

    .line 347
    :cond_a
    move-object/from16 v19, v1

    .line 348
    .line 349
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 353
    .line 354
    return-object v0
.end method
