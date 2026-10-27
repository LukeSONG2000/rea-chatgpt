.class public final synthetic Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf37;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lf37;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf37;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf37;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf37;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lf37;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v12, Lk37;->c:F

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v2, v3

    .line 45
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 46
    .line 47
    const/16 v4, 0x90

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v15

    .line 56
    :goto_1
    and-int/2addr v2, v11

    .line 57
    invoke-virtual {v8, v2, v3}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    sget-object v13, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    iget-boolean v14, v0, Lf37;->c:Z

    .line 66
    .line 67
    const/high16 v2, 0x42300000    # 44.0f

    .line 68
    .line 69
    const-string v3, "CalpicoComposerTextFieldDecorationBox"

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const v1, 0x3705bac5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbar;->l:Ldz5;

    .line 83
    .line 84
    sget-object v4, Ljmr;->a:Lwb60;

    .line 85
    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    invoke-static {v4, v1, v8, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v4, v8, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v8, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v8, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v8, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v8, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v8, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v0, Lf37;->d:Z

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const v1, 0x16b380e9    # 2.9000363E-25f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    xor-int/lit8 v4, v14, 0x1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v13, v1, v12, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v5, Lm890;->a:F

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0x18

    .line 189
    .line 190
    iget-object v2, v0, Lf37;->e:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    invoke-static/range {v2 .. v10}, Lq4e0;->i(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v1, v3

    .line 208
    const v2, 0x16b97825

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, v0, Lf37;->f:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const v2, 0x16ba9b7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    xor-int/lit8 v2, v14, 0x1

    .line 228
    .line 229
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    move v3, v11

    .line 236
    const/high16 v11, 0x40c00000    # 6.0f

    .line 237
    .line 238
    move-object v9, v13

    .line 239
    const/high16 v13, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lm890;->a:F

    .line 246
    .line 247
    const/high16 v5, 0x42000000    # 32.0f

    .line 248
    .line 249
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v15, v8, v1, v0, v2}, Lk37;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move v3, v11

    .line 265
    const v0, 0x16c48ca5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move-object v1, v3

    .line 282
    move v3, v11

    .line 283
    move-object v9, v13

    .line 284
    const v4, 0x371a2891

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lf37;->a:Lpuy;

    .line 291
    .line 292
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v0, v0, Lf37;->b:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    or-int/2addr v5, v6

    .line 303
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    sget-object v5, Lqwe;->a:Lqnz;

    .line 310
    .line 311
    if-ne v6, v5, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v6, Lq15;

    .line 314
    .line 315
    invoke-direct {v6, v3, v4, v0}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    xor-int/lit8 v0, v14, 0x1

    .line 324
    .line 325
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget v3, Lm890;->a:F

    .line 330
    .line 331
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v15, v8, v1, v6, v0}, Lk37;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 354
    .line 355
    return-object v0
.end method
