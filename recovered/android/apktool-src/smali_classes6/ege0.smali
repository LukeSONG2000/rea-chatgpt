.class public final Lege0;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lfge0;


# direct methods
.method public synthetic constructor <init>(Lfge0;Lfge0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lege0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lege0;->g:Lfge0;

    .line 4
    .line 5
    invoke-direct {p0}, Lp74;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lege0;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setValdiSelection(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lege0;->f:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v0, Lege0;->g:Lfge0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 18
    .line 19
    instance-of v7, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v4}, Lcom/snap/valdi/views/ValdiTextViewBase;->setValdiSelection(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v7, v1

    .line 30
    if-ne v7, v3, :cond_5

    .line 31
    .line 32
    aget-object v3, v1, v4

    .line 33
    .line 34
    instance-of v7, v3, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Double;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Lovw;->N(D)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_1
    aget-object v1, v1, v6

    .line 55
    .line 56
    instance-of v7, v1, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Lovw;->N(D)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lfge0;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lgw00;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lzvb0;->n:Lgw00;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iput-object v1, v0, Lzvb0;->n:Lgw00;

    .line 101
    .line 102
    iput-boolean v6, v0, Lzvb0;->o:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lzvb0;->i()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v0, "Selection should have two values in the given array: start + end"

    .line 109
    .line 110
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    return-void

    .line 114
    :pswitch_0
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v0, v0, Lfge0;->c:Lmki;

    .line 124
    .line 125
    instance-of v9, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_7
    check-cast v1, [Ljava/lang/Object;

    .line 139
    .line 140
    array-length v9, v1

    .line 141
    const/4 v10, 0x5

    .line 142
    if-lt v9, v10, :cond_15

    .line 143
    .line 144
    aget-object v9, v1, v4

    .line 145
    .line 146
    instance-of v10, v9, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v9, 0x0

    .line 154
    :goto_4
    if-eqz v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    :goto_5
    const-wide/16 v11, 0xff

    .line 164
    .line 165
    and-long v13, v9, v11

    .line 166
    .line 167
    long-to-int v13, v13

    .line 168
    const/16 v14, 0x18

    .line 169
    .line 170
    shr-long v15, v9, v14

    .line 171
    .line 172
    move/from16 v17, v6

    .line 173
    .line 174
    and-long v5, v15, v11

    .line 175
    .line 176
    long-to-int v5, v5

    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    shr-long v15, v9, v6

    .line 180
    .line 181
    move-wide/from16 p0, v11

    .line 182
    .line 183
    and-long v11, v15, p0

    .line 184
    .line 185
    long-to-int v6, v11

    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    shr-long/2addr v9, v11

    .line 189
    and-long v9, v9, p0

    .line 190
    .line 191
    long-to-int v9, v9

    .line 192
    invoke-static {v13, v5, v6, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget-object v6, v1, v17

    .line 197
    .line 198
    instance-of v9, v6, Ljava/lang/Double;

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Double;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v6, 0x0

    .line 206
    :goto_6
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v0, v11, v12}, Lmki;->a(D)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aget-object v3, v1, v3

    .line 220
    .line 221
    instance-of v11, v3, Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Double;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    :goto_9
    const/4 v3, 0x3

    .line 239
    aget-object v3, v1, v3

    .line 240
    .line 241
    instance-of v13, v3, Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Double;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const/4 v3, 0x0

    .line 249
    :goto_a
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    move-wide v9, v15

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    :goto_b
    invoke-virtual {v0, v9, v10}, Lmki;->a(D)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v9, 0x4

    .line 264
    aget-object v1, v1, v9

    .line 265
    .line 266
    instance-of v9, v1, Ljava/lang/Double;

    .line 267
    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Double;

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    const/4 v1, 0x0

    .line 274
    :goto_c
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    goto :goto_d

    .line 281
    :cond_11
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    :goto_d
    invoke-virtual {v0, v9, v10}, Lmki;->a(D)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v6, :cond_13

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v7, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_12
    move/from16 v6, v17

    .line 318
    .line 319
    :cond_13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 320
    .line 321
    cmpg-double v1, v11, v7

    .line 322
    .line 323
    if-gez v1, :cond_14

    .line 324
    .line 325
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double/2addr v11, v7

    .line 331
    double-to-int v1, v11

    .line 332
    shl-int/2addr v1, v14

    .line 333
    const v4, 0xffffff

    .line 334
    .line 335
    .line 336
    and-int/2addr v4, v5

    .line 337
    or-int v5, v1, v4

    .line 338
    .line 339
    :cond_14
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    int-to-float v2, v6

    .line 344
    int-to-float v3, v3

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_15
    const-string v0, "textShadow components should have 5 entries"

    .line 351
    .line 352
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_e
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
