.class public final synthetic Lsy20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsy20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy20;->b:Lx0a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsy20;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v0, v0, Lsy20;->b:Lx0a0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lft50;

    .line 16
    .line 17
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lft50;

    .line 34
    .line 35
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lft50;

    .line 52
    .line 53
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lft50;->i(F)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lxnm;

    .line 70
    .line 71
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmee;

    .line 76
    .line 77
    iget-wide v5, v0, Lmee;->a:J

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x7e

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v4 .. v15}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lft50;

    .line 96
    .line 97
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_4
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lft50;

    .line 114
    .line 115
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_5
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lft50;

    .line 132
    .line 133
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_6
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lft50;

    .line 150
    .line 151
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Lft50;->i(F)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_7
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lft50;

    .line 168
    .line 169
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lft50;->i(F)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_8
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lft50;

    .line 186
    .line 187
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Lft50;->i(F)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_9
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lft50;

    .line 204
    .line 205
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v0, v2, v4}, Lltt;->c0(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_a
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lqlk;

    .line 228
    .line 229
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_0
    int-to-float v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_b
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lqlk;

    .line 248
    .line 249
    invoke-static {v0}, Lau60;->c(Lx0a0;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_0

    .line 254
    :pswitch_c
    move-object/from16 v4, p1

    .line 255
    .line 256
    check-cast v4, Lxnm;

    .line 257
    .line 258
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lmee;

    .line 263
    .line 264
    iget-wide v5, v0, Lmee;->a:J

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0x7e

    .line 268
    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static/range {v4 .. v15}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_d
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lbia0;

    .line 283
    .line 284
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v0, v1, Lbia0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_0
    return-object v3

    .line 304
    :pswitch_e
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lft50;

    .line 307
    .line 308
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 319
    .line 320
    .line 321
    iget v0, v1, Lft50;->b:F

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_f
    move-object/from16 v4, p1

    .line 328
    .line 329
    check-cast v4, Lh7u;

    .line 330
    .line 331
    invoke-virtual {v4}, Lh7u;->a()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lmee;

    .line 339
    .line 340
    iget-wide v5, v0, Lmee;->a:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Lmee;->d(J)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    cmpl-float v0, v0, v2

    .line 347
    .line 348
    if-lez v0, :cond_1

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v15, 0x7e

    .line 352
    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-static/range {v4 .. v15}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 361
    .line 362
    .line 363
    :cond_1
    return-object v3

    .line 364
    :pswitch_10
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lpay;

    .line 367
    .line 368
    sget v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 369
    .line 370
    sget-object v2, Lpay;->a:Lpay;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-ne v1, v2, :cond_3

    .line 374
    .line 375
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljz20;

    .line 380
    .line 381
    iget-object v0, v0, Ljz20;->c:Liz20;

    .line 382
    .line 383
    sget-object v1, Liz20;->a:Liz20;

    .line 384
    .line 385
    if-eq v0, v1, :cond_2

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    const/4 v3, 0x0

    .line 389
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
