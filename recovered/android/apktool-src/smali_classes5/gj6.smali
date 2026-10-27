.class public final Lgj6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj6;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj6;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v0, v0, Lgj6;->b:Lpuy;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    new-instance v4, Lqqx;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lqqx;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v3, v5, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lbar;->b:Lez5;

    .line 68
    .line 69
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v9, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v1, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Liwe;->g:Lg61;

    .line 117
    .line 118
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v1, v0, v7}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v6

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lk5t;

    .line 161
    .line 162
    iget-wide v1, v1, Lk5t;->a:J

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lmee;

    .line 167
    .line 168
    iget-wide v2, v1, Lmee;->a:J

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_1
    move-object/from16 v9, p1

    .line 175
    .line 176
    check-cast v9, Lf1q;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v8, v1, 0x3

    .line 187
    .line 188
    if-eq v8, v4, :cond_6

    .line 189
    .line 190
    move v4, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v4, v5

    .line 193
    :goto_3
    and-int/2addr v1, v7

    .line 194
    invoke-virtual {v9, v1, v4}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const v1, -0x1578a75e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const v1, -0x1577bae0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f08024b

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v4, 0x7f1401dc

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v8, Lgw00;

    .line 239
    .line 240
    invoke-direct {v8, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const v1, -0x1575b79f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f0801ca

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v4, 0x7f1401df

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v8, Lgw00;

    .line 268
    .line 269
    invoke-direct {v8, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v1, v8, Lgw00;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v4, v8, Lgw00;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v8, :cond_8

    .line 296
    .line 297
    if-ne v10, v2, :cond_9

    .line 298
    .line 299
    :cond_8
    new-instance v10, Lv44;

    .line 300
    .line 301
    invoke-direct {v10, v0, v7}, Lv44;-><init>(Lpuy;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    move-object v14, v10

    .line 308
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const-string v0, "BrowserAuthTextField"

    .line 311
    .line 312
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v0, Lfj6;

    .line 317
    .line 318
    invoke-direct {v0, v1, v4}, Lfj6;-><init>(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const v1, -0x5112c13b

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const/high16 v7, 0x180000

    .line 329
    .line 330
    const/16 v8, 0x3e

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-object v6

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
