.class public final synthetic Lxth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Lemw0;

.field public final synthetic c:Llbx0;

.field public final synthetic d:Lemw0;

.field public final synthetic e:Lemw0;

.field public final synthetic f:Lemw0;

.field public final synthetic g:Llbx0;

.field public final synthetic h:Ldth;


# direct methods
.method public synthetic constructor <init>(Lemw0;Lemw0;Llbx0;Lemw0;Lf401;Lf401;Llbx0;Ldth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxth;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lxth;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Lxth;->c:Llbx0;

    .line 9
    .line 10
    iput-object p4, p0, Lxth;->d:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Lxth;->e:Lemw0;

    .line 13
    .line 14
    iput-object p6, p0, Lxth;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Lxth;->g:Llbx0;

    .line 17
    .line 18
    iput-object p8, p0, Lxth;->h:Ldth;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    iget-object v2, v0, Lxth;->a:Lemw0;

    .line 8
    .line 9
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr0n;

    .line 14
    .line 15
    iget-wide v2, v2, Lr0n;->a:J

    .line 16
    .line 17
    iget-object v4, v0, Lxth;->b:Lemw0;

    .line 18
    .line 19
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lr0n;

    .line 24
    .line 25
    iget-wide v13, v4, Lr0n;->a:J

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v5, v0, Lxth;->c:Llbx0;

    .line 34
    .line 35
    iget v6, v5, Llbx0;->a:F

    .line 36
    .line 37
    div-float v16, v6, v4

    .line 38
    .line 39
    invoke-interface {v1}, Lrgx;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/16 v17, 0x20

    .line 44
    .line 45
    shr-long v7, v7, v17

    .line 46
    .line 47
    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    sget v7, Lr0n;->m:I

    .line 53
    .line 54
    invoke-static {v2, v3, v13, v14}, Lfp01;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v10, Lmb00;->a:Lmb00;

    .line 60
    .line 61
    const-wide v19, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    shl-long v4, v4, v17

    .line 79
    .line 80
    and-long v6, v6, v19

    .line 81
    .line 82
    or-long/2addr v6, v4

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-long v11, v9

    .line 93
    shl-long v4, v4, v17

    .line 94
    .line 95
    and-long v11, v11, v19

    .line 96
    .line 97
    or-long/2addr v4, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0xe2

    .line 100
    .line 101
    move v13, v8

    .line 102
    move-wide v8, v4

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    move v7, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    int-to-long v11, v11

    .line 121
    shl-long v8, v8, v17

    .line 122
    .line 123
    and-long v11, v11, v19

    .line 124
    .line 125
    or-long/2addr v8, v11

    .line 126
    mul-float/2addr v4, v6

    .line 127
    sub-float v4, v18, v4

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    int-to-long v11, v11

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move-wide/from16 v21, v8

    .line 139
    .line 140
    int-to-long v7, v4

    .line 141
    shl-long v11, v11, v17

    .line 142
    .line 143
    and-long v7, v7, v19

    .line 144
    .line 145
    or-long/2addr v7, v11

    .line 146
    sub-float v4, v15, v6

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    int-to-long v11, v11

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move-object/from16 p1, v10

    .line 163
    .line 164
    int-to-long v9, v4

    .line 165
    shl-long v11, v11, v17

    .line 166
    .line 167
    and-long v9, v9, v19

    .line 168
    .line 169
    or-long/2addr v9, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0xe0

    .line 172
    .line 173
    move-wide/from16 v23, v21

    .line 174
    .line 175
    move-object/from16 v22, v5

    .line 176
    .line 177
    move-wide/from16 v4, v23

    .line 178
    .line 179
    move/from16 v21, v6

    .line 180
    .line 181
    move-wide v6, v7

    .line 182
    move-wide v8, v9

    .line 183
    move-wide/from16 v23, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-long v4, v4

    .line 201
    shl-long v2, v2, v17

    .line 202
    .line 203
    and-long v4, v4, v19

    .line 204
    .line 205
    or-long/2addr v4, v2

    .line 206
    sub-float v18, v18, v21

    .line 207
    .line 208
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    shl-long v2, v2, v17

    .line 219
    .line 220
    and-long v6, v6, v19

    .line 221
    .line 222
    or-long/2addr v6, v2

    .line 223
    sub-float v15, v15, v16

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v2, v2

    .line 230
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-long v8, v8

    .line 235
    shl-long v2, v2, v17

    .line 236
    .line 237
    and-long v8, v8, v19

    .line 238
    .line 239
    or-long/2addr v8, v2

    .line 240
    move-object/from16 v10, v22

    .line 241
    .line 242
    move-wide/from16 v2, v23

    .line 243
    .line 244
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v2, v0, Lxth;->d:Lemw0;

    .line 248
    .line 249
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lr0n;

    .line 254
    .line 255
    iget-wide v2, v2, Lr0n;->a:J

    .line 256
    .line 257
    iget-object v4, v0, Lxth;->e:Lemw0;

    .line 258
    .line 259
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, v0, Lxth;->f:Lemw0;

    .line 270
    .line 271
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v1}, Lrgx;->n()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    shr-long v6, v6, v17

    .line 286
    .line 287
    long-to-int v6, v6

    .line 288
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const v7, 0x3ecccccd    # 0.4f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-static {v7, v8, v5}, Lixd0;->G(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const v9, 0x3f333333    # 0.7f

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v8, v5}, Lixd0;->G(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v8, v8, v5}, Lixd0;->G(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const v11, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v8, v5}, Lixd0;->G(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v8, v0, Lxth;->h:Ldth;

    .line 320
    .line 321
    iget-object v11, v8, Ldth;->a:Lfj2;

    .line 322
    .line 323
    move-object v12, v1

    .line 324
    iget-object v1, v8, Ldth;->c:Lfj2;

    .line 325
    .line 326
    invoke-virtual {v11}, Lfj2;->l()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v8, Ldth;->a:Lfj2;

    .line 330
    .line 331
    const v14, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    mul-float/2addr v14, v6

    .line 335
    mul-float/2addr v10, v6

    .line 336
    invoke-virtual {v11, v14, v10}, Lfj2;->h(FF)V

    .line 337
    .line 338
    .line 339
    mul-float/2addr v7, v6

    .line 340
    mul-float/2addr v9, v6

    .line 341
    invoke-virtual {v11, v7, v9}, Lfj2;->g(FF)V

    .line 342
    .line 343
    .line 344
    const v7, 0x3f4ccccd    # 0.8f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v7, v6

    .line 348
    mul-float/2addr v6, v5

    .line 349
    invoke-virtual {v11, v7, v6}, Lfj2;->g(FF)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v8, Ldth;->b:Lhj2;

    .line 353
    .line 354
    invoke-virtual {v5, v11}, Lhj2;->c(Lfj2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lfj2;->l()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v5, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    mul-float/2addr v6, v4

    .line 367
    invoke-virtual {v5, v13, v6, v1}, Lhj2;->b(FFLfj2;)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/16 v6, 0x34

    .line 372
    .line 373
    iget-object v5, v0, Lxth;->g:Llbx0;

    .line 374
    .line 375
    move-object v0, v12

    .line 376
    invoke-static/range {v0 .. v6}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0
.end method
