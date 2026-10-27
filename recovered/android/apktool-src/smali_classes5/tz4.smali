.class public final synthetic Ltz4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz4;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltz4;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltz4;->a:B

    iput-boolean p1, p0, Ltz4;->c:Z

    iput-object p2, p0, Ltz4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltz4;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lqwe;->a:Lqnz;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Ltz4;->c:Z

    .line 13
    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object v9, v0, Ltz4;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v3, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    and-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    const v1, 0x2b4c7dc5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "VoiceFeedbackSnackbar"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljmr;->a:Lwb60;

    .line 61
    .line 62
    sget-object v3, Lbar;->k:Ldz5;

    .line 63
    .line 64
    invoke-static {v1, v3, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v10, v0, Lf1q;->T:J

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v10, Ljwe;->L:Liwe;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Liwe;->b:Lfcf;

    .line 88
    .line 89
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 104
    .line 105
    invoke-static {v0, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Liwe;->e:Lg61;

    .line 109
    .line 110
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Liwe;->g:Lg61;

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Liwe;->h:Loj0;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Liwe;->d:Lg61;

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    if-ne v2, v4, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v2, Lh2e0;

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    invoke-direct {v2, v9, v1}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const v1, 0x7f08053d

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x7f1419ba

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v7, 0x40

    .line 171
    .line 172
    invoke-static {v2, v1, v3, v0, v7}, Lqgf0;->b(Lkotlin/jvm/functions/Function0;Lew00;Ljava/lang/String;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    if-ne v2, v4, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v2, Lh2e0;

    .line 188
    .line 189
    const/16 v1, 0x1a

    .line 190
    .line 191
    invoke-direct {v2, v9, v1}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    const v1, 0x7f08053a

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v3, 0x7f1419b9

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v1, v3, v0, v7}, Lqgf0;->b(Lkotlin/jvm/functions/Function0;Lew00;Ljava/lang/String;Lf1q;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const v1, 0x2b55f6cb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v8

    .line 237
    :pswitch_0
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    sget-object v0, Lkb90;->a:Lr3w;

    .line 248
    .line 249
    const-string v2, "Ignoring requestPrompt in launcher mode"

    .line 250
    .line 251
    const/16 v3, 0xe

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v0, v2, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v2, Lqc90;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lqc90;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v8

    .line 270
    :pswitch_1
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lyoh;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    new-instance v2, Ldlf0;

    .line 283
    .line 284
    iget-object v3, v0, Lyoh;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v4, v0, Lyoh;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, Lyoh;->f:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v7, :cond_9

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    :cond_9
    move v5, v6

    .line 295
    :cond_a
    invoke-direct {v2, v3, v4, v0, v5}, Ldlf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lf1q;

    .line 305
    .line 306
    move-object/from16 v7, p2

    .line 307
    .line 308
    check-cast v7, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    and-int/lit8 v10, v7, 0x3

    .line 315
    .line 316
    if-eq v10, v3, :cond_b

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_b
    and-int/lit8 v3, v7, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    if-ne v5, v4, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v5, Lq7;

    .line 340
    .line 341
    const/16 v3, 0x1c

    .line 342
    .line 343
    invoke-direct {v5, v9, v3}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    move-object v10, v5

    .line 350
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const-string v3, "AutomationCustomRepeatDialog"

    .line 353
    .line 354
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    sget-object v16, Llv10;->b:Lzqe;

    .line 359
    .line 360
    const/high16 v18, 0x30000000

    .line 361
    .line 362
    const/16 v19, 0x1fa

    .line 363
    .line 364
    iget-boolean v12, v0, Ltz4;->c:Z

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-static/range {v10 .. v19}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-object v8

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
