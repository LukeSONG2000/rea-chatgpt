.class public final Lj6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lj6c;->a:B

    iput-object p1, p0, Lj6c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj6c;->b:Z

    iput-object p3, p0, Lj6c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj6c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj6c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj6c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj6c;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLzmd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj6c;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj6c;->b:Z

    iput-object p2, p0, Lj6c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj6c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj6c;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lj6c;->b:Z

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, v0, Lj6c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj6c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

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
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    if-eq v3, v7, :cond_0

    .line 36
    .line 37
    move v3, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v8

    .line 40
    :goto_0
    and-int/2addr v1, v9

    .line 41
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x1a18ce42

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Lfm60;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v6, v2, v5, v0, v8}, Lwnt;->B(Lfm60;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v4

    .line 68
    :pswitch_0
    move-object/from16 v11, p1

    .line 69
    .line 70
    check-cast v11, Lf1q;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object v13, v5

    .line 83
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    if-eq v2, v7, :cond_2

    .line 88
    .line 89
    move v2, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v2, v8

    .line 92
    :goto_2
    and-int/2addr v1, v9

    .line 93
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const v1, -0x81fb51f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljcf;->f:Llsm;

    .line 106
    .line 107
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v15, v1

    .line 112
    check-cast v15, Lb0b;

    .line 113
    .line 114
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v14, v1

    .line 130
    check-cast v14, Lwni;

    .line 131
    .line 132
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    or-int/2addr v1, v5

    .line 141
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v1, v5

    .line 146
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v1, v5

    .line 151
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    if-ne v5, v2, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v12, Lu2r;

    .line 160
    .line 161
    const/16 v17, 0x2

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    invoke-direct/range {v12 .. v17}, Lu2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v12

    .line 172
    :cond_5
    move-object/from16 v16, v5

    .line 173
    .line 174
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-string v1, "NextOtpCodeInput"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v17, Lgnh;->q:Lzqe;

    .line 183
    .line 184
    const/high16 v9, 0x180000

    .line 185
    .line 186
    const/16 v10, 0x3a

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    iget-boolean v0, v0, Lj6c;->b:Z

    .line 192
    .line 193
    move/from16 v18, v0

    .line 194
    .line 195
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v4

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lf1q;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v10, v2, 0x3

    .line 219
    .line 220
    if-eq v10, v7, :cond_7

    .line 221
    .line 222
    move v7, v9

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v7, v8

    .line 225
    :goto_4
    and-int/2addr v2, v9

    .line 226
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    const v2, 0x166b6b77

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    check-cast v5, Lpuy;

    .line 239
    .line 240
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lzgz;

    .line 245
    .line 246
    iget-object v12, v2, Lzgz;->n:Ljava/util/List;

    .line 247
    .line 248
    move-object v13, v6

    .line 249
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const-string v2, "NextOnboardingStartScreen"

    .line 252
    .line 253
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x14

    .line 260
    .line 261
    iget-boolean v15, v0, Lj6c;->b:Z

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    invoke-static/range {v12 .. v19}, Lo98;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;Lf1q;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v0, v1

    .line 277
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v4

    .line 281
    :pswitch_2
    check-cast v6, Lzmd;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lf1q;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    and-int/lit8 v10, v1, 0x3

    .line 296
    .line 297
    if-eq v10, v7, :cond_9

    .line 298
    .line 299
    move v7, v9

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    move v7, v8

    .line 302
    :goto_6
    and-int/2addr v1, v9

    .line 303
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    const v1, 0x68492945

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    const v1, 0x68494acf

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    const-string v1, "CodexRemoteThreadReplyComposer"

    .line 324
    .line 325
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v0, v8}, Ll6c;->o(Ltiy;Lf1q;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const v1, 0x684a5556

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    :goto_7
    if-nez v6, :cond_b

    .line 346
    .line 347
    const v1, 0x684adcb7    # 3.831958E24f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    const v1, 0x684adcb8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-static {v6, v5, v1, v0, v8}, Ldnd;->a(Lzmd;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_9
    return-object v4

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
