.class public final synthetic Lenp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lenp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lenp;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lenp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lenp;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lenp;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Lenp;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Lenp;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILcnp;JJ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lenp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lenp;->b:Z

    iput-object p2, p0, Lenp;->f:Ljava/lang/Object;

    iput p3, p0, Lenp;->e:I

    iput-object p4, p0, Lenp;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lenp;->c:J

    iput-wide p7, p0, Lenp;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lenp;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lenp;->e:I

    .line 9
    .line 10
    iget-object v5, v0, Lenp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lenp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-boolean v7, v0, Lenp;->b:Z

    .line 41
    .line 42
    iget-wide v9, v0, Lenp;->c:J

    .line 43
    .line 44
    iget-wide v11, v0, Lenp;->d:J

    .line 45
    .line 46
    invoke-static/range {v7 .. v15}, Lrit;->o(ZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v5, Lcnp;

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    check-cast v12, Lf1q;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v7, v1, 0x3

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v7, v9, :cond_0

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v8

    .line 75
    :goto_0
    and-int/2addr v1, v3

    .line 76
    invoke-virtual {v12, v1, v7}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget v1, Lgnp;->a:F

    .line 83
    .line 84
    new-instance v1, Lrq3;

    .line 85
    .line 86
    new-instance v7, Lqv6;

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-direct {v1, v10, v3, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lbar;->l:Ldz5;

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget-object v15, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget v11, Lgnp;->b:F

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v10, v11, v13, v9}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v9, Lyw50;

    .line 114
    .line 115
    invoke-direct {v9, v8}, Lyw50;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v12, v4}, Lf1q;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    or-int/2addr v10, v11

    .line 127
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    sget-object v10, Lqwe;->a:Lqnz;

    .line 134
    .line 135
    if-ne v11, v10, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v11, Loo6;

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    invoke-direct {v11, v10, v4, v6}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object/from16 v20, v11

    .line 147
    .line 148
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/16 v16, 0xa

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    iget-boolean v4, v0, Lenp;->b:Z

    .line 155
    .line 156
    move/from16 v21, v4

    .line 157
    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v6, "<anonymous>"

    .line 165
    .line 166
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v9, 0x36

    .line 175
    .line 176
    invoke-static {v1, v7, v12, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v9, v12, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v10, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v12, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v12, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v7, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v12, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v12, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v12, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget v1, v5, Lcnp;->b:I

    .line 245
    .line 246
    invoke-static {v1, v8, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget v4, Lgnp;->a:F

    .line 255
    .line 256
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/16 v13, 0x1b8

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    iget-wide v10, v0, Lenp;->c:J

    .line 269
    .line 270
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, Lcnp;->a:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v1, Ls6d0;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lo6d0;

    .line 282
    .line 283
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 284
    .line 285
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v31, 0x6180

    .line 290
    .line 291
    const v32, 0x1adfa

    .line 292
    .line 293
    .line 294
    iget-wide v9, v0, Lenp;->d:J

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v29, v12

    .line 298
    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    sget-object v19, Lbnb0;->c:Lbnb0;

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const-wide/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x2

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x3

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/high16 v30, 0x30000000

    .line 324
    .line 325
    move-object/from16 v28, v1

    .line 326
    .line 327
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v12, v29

    .line 331
    .line 332
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_2
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
