.class public final synthetic Lk4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Luew;Ldfw;ZZ)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lk4f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4f;->d:Ltyp;

    iput-object p2, p0, Lk4f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk4f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk4f;->g:Ljava/lang/Object;

    iput-object p5, p0, Lk4f;->h:Ljava/lang/Object;

    iput-object p6, p0, Lk4f;->i:Ltyp;

    iput-object p7, p0, Lk4f;->j:Ljava/lang/Object;

    iput-object p8, p0, Lk4f;->k:Ljava/lang/Object;

    iput-boolean p9, p0, Lk4f;->b:Z

    iput-boolean p10, p0, Lk4f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Lpuy;Lp6;Lwat;Lpuy;ZLkotlin/jvm/functions/Function2;Ljfi;ZLx0a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk4f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk4f;->d:Ltyp;

    .line 8
    .line 9
    iput-object p2, p0, Lk4f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk4f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk4f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk4f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lk4f;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Lk4f;->i:Ltyp;

    .line 20
    .line 21
    iput-object p8, p0, Lk4f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lk4f;->c:Z

    .line 24
    .line 25
    iput-object p10, p0, Lk4f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk4f;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v6, v0, Lk4f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lk4f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lk4f;->i:Ltyp;

    .line 16
    .line 17
    iget-object v9, v0, Lk4f;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lk4f;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lk4f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lk4f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lk4f;->d:Ltyp;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v14, v12

    .line 33
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v15, v11

    .line 36
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 v18, v8

    .line 47
    .line 48
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v19, v7

    .line 51
    .line 52
    check-cast v19, Luew;

    .line 53
    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    check-cast v20, Ldfw;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lkhe;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lf1q;

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, v6, 0x11

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    if-eq v7, v8, :cond_0

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_0
    and-int/2addr v4, v6

    .line 82
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    if-ne v4, v2, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v4, Lrj7;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v4, v13, v2, v3}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v5, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    iget-boolean v2, v0, Lk4f;->b:Z

    .line 118
    .line 119
    iget-boolean v0, v0, Lk4f;->c:Z

    .line 120
    .line 121
    move/from16 v22, v0

    .line 122
    .line 123
    move-object/from16 v23, v1

    .line 124
    .line 125
    move/from16 v21, v2

    .line 126
    .line 127
    invoke-static/range {v14 .. v24}, Lwnt;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Luew;Ldfw;ZZLf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object/from16 v23, v1

    .line 132
    .line 133
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v5

    .line 137
    :pswitch_0
    check-cast v13, Lwtt;

    .line 138
    .line 139
    check-cast v12, Lpuy;

    .line 140
    .line 141
    check-cast v10, Lp6;

    .line 142
    .line 143
    check-cast v9, Lwat;

    .line 144
    .line 145
    move-object v14, v11

    .line 146
    check-cast v14, Lpuy;

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    check-cast v17, Ljfi;

    .line 155
    .line 156
    check-cast v6, Lx0a0;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, La8f;

    .line 161
    .line 162
    move-object/from16 v7, p2

    .line 163
    .line 164
    check-cast v7, Lf1q;

    .line 165
    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    and-int/lit8 v11, v8, 0x6

    .line 175
    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    and-int/lit8 v11, v8, 0x8

    .line 179
    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    :goto_1
    if-eqz v11, :cond_5

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v11, 0x2

    .line 196
    :goto_2
    or-int/2addr v8, v11

    .line 197
    :cond_6
    and-int/lit8 v11, v8, 0x13

    .line 198
    .line 199
    const/16 v15, 0x12

    .line 200
    .line 201
    if-eq v11, v15, :cond_7

    .line 202
    .line 203
    move v11, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v11, v3

    .line 206
    :goto_3
    and-int/2addr v4, v8

    .line 207
    invoke-virtual {v7, v4, v11}, Lf1q;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    instance-of v4, v1, Ly7f;

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    const v4, 0x1bbc3132

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ly7f;

    .line 224
    .line 225
    iget-object v1, v1, Ly7f;->a:Luat;

    .line 226
    .line 227
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Luaf;

    .line 232
    .line 233
    iget-boolean v4, v4, Luaf;->C:Z

    .line 234
    .line 235
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    if-ne v8, v2, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v8, Lkb0;

    .line 248
    .line 249
    const/16 v2, 0x1c

    .line 250
    .line 251
    invoke-direct {v8, v13, v2}, Lkb0;-><init>(Lwtt;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    move-object v11, v8

    .line 258
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    new-instance v6, Ln4f;

    .line 261
    .line 262
    iget-boolean v15, v0, Lk4f;->b:Z

    .line 263
    .line 264
    iget-boolean v0, v0, Lk4f;->c:Z

    .line 265
    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    move-object v7, v10

    .line 270
    move-object v8, v12

    .line 271
    move-object v12, v13

    .line 272
    move v10, v4

    .line 273
    move-object v13, v9

    .line 274
    move-object v9, v1

    .line 275
    invoke-direct/range {v6 .. v18}, Ln4f;-><init>(Lp6;Lpuy;Luat;ZLkotlin/jvm/functions/Function0;Lwtt;Lwat;Lpuy;ZLkotlin/jvm/functions/Function2;Ljfi;Z)V

    .line 276
    .line 277
    .line 278
    const v1, -0x6970eda3

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0x180

    .line 286
    .line 287
    invoke-static {v10, v11, v1, v0, v2}, Lkbt;->d(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object v0, v7

    .line 295
    instance-of v2, v1, Lz7f;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    const v2, -0xf9d9755

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lz7f;

    .line 306
    .line 307
    iget-object v1, v1, Lz7f;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lmee;

    .line 314
    .line 315
    iget-wide v6, v2, Lmee;->a:J

    .line 316
    .line 317
    sget-object v2, Lqiy;->a:Lqiy;

    .line 318
    .line 319
    const-string v4, "Composer"

    .line 320
    .line 321
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    move-object/from16 v18, v1

    .line 330
    .line 331
    move-wide/from16 v19, v6

    .line 332
    .line 333
    invoke-static/range {v18 .. v23}, Lf5f;->i(Ljava/lang/String;JLtiy;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    const v1, -0xf9f20f0

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_c
    move-object v0, v7

    .line 349
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    return-object v5

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
