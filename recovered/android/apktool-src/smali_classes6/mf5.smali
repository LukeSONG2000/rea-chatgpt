.class public final synthetic Lmf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf5;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmf5;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lmf5;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lf1q;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 31
    .line 32
    and-int/lit8 v6, v2, 0x3

    .line 33
    .line 34
    if-eq v6, v5, :cond_0

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    and-int/2addr v2, v7

    .line 40
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Luwe0;

    .line 47
    .line 48
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbg5;

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Lche0;->c(Lbg5;Lf1q;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_0
    move-object/from16 v9, p1

    .line 63
    .line 64
    check-cast v9, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 75
    .line 76
    and-int/lit8 v6, v1, 0x3

    .line 77
    .line 78
    if-eq v6, v5, :cond_2

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v4

    .line 83
    :goto_2
    and-int/2addr v1, v7

    .line 84
    invoke-virtual {v9, v1, v5}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    new-instance v1, Lne5;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Lne5;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    new-instance v5, Ltr10;

    .line 107
    .line 108
    invoke-direct {v5, v4, v4, v4, v1}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-ne v4, v2, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v4, Llf5;

    .line 124
    .line 125
    invoke-direct {v4, v0, v7}, Llf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v8, v4

    .line 132
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/16 v10, 0x1b0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v5 .. v10}, Lzmt;->x(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v3

    .line 146
    :pswitch_1
    move-object/from16 v14, p1

    .line 147
    .line 148
    check-cast v14, Lf1q;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 159
    .line 160
    and-int/lit8 v2, v1, 0x3

    .line 161
    .line 162
    if-eq v2, v5, :cond_7

    .line 163
    .line 164
    move v4, v7

    .line 165
    :cond_7
    and-int/2addr v1, v7

    .line 166
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    new-instance v1, Lmf5;

    .line 173
    .line 174
    invoke-direct {v1, v0, v6}, Lmf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 175
    .line 176
    .line 177
    const v2, -0x6934fe52

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v1, Lmf5;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-direct {v1, v0, v2}, Lmf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7dc0800d

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/16 v15, 0x36

    .line 198
    .line 199
    const/16 v16, 0xc

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v10 .. v16}, Lau8;->h(Lzqe;Lzqe;Ltiy;Lls60;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v3

    .line 211
    :pswitch_2
    move-object/from16 v9, p1

    .line 212
    .line 213
    check-cast v9, Lf1q;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sget v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 224
    .line 225
    and-int/lit8 v8, v1, 0x3

    .line 226
    .line 227
    if-eq v8, v5, :cond_9

    .line 228
    .line 229
    move v4, v7

    .line 230
    :cond_9
    and-int/2addr v1, v7

    .line 231
    invoke-virtual {v9, v1, v4}, Lf1q;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v1, v9, v6}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int/2addr v7, v8

    .line 251
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    if-ne v8, v2, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v8, Lcx4;

    .line 260
    .line 261
    const/16 v7, 0x9

    .line 262
    .line 263
    invoke-direct {v8, v0, v4, v1, v7}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v9, v4, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    if-ne v7, v2, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v7, Llf5;

    .line 287
    .line 288
    invoke-direct {v7, v0, v6}, Llf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    new-instance v1, Lmf5;

    .line 297
    .line 298
    invoke-direct {v1, v0, v5}, Lmf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 299
    .line 300
    .line 301
    const v0, -0x2653d671

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/16 v10, 0x6008

    .line 309
    .line 310
    const/4 v11, 0x6

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static/range {v4 .. v11}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v3

    .line 321
    :pswitch_3
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lf1q;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sget v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 334
    .line 335
    and-int/lit8 v6, v2, 0x3

    .line 336
    .line 337
    if-eq v6, v5, :cond_f

    .line 338
    .line 339
    move v4, v7

    .line 340
    :cond_f
    and-int/2addr v2, v7

    .line 341
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    new-instance v2, Lmf5;

    .line 348
    .line 349
    invoke-direct {v2, v0, v7}, Lmf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 350
    .line 351
    .line 352
    const v0, -0x697b1e19

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    const/high16 v19, 0xc00000

    .line 360
    .line 361
    const/16 v20, 0x7f

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    invoke-static/range {v10 .. v20}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    move-object/from16 v18, v1

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-object v3

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
