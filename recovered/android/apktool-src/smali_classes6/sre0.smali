.class public final Lsre0;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyre0;

.field public final synthetic h:Lyre0;


# direct methods
.method public synthetic constructor <init>(Lyre0;Lyre0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsre0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lsre0;->g:Lyre0;

    .line 4
    .line 5
    iput-object p2, p0, Lsre0;->h:Lyre0;

    .line 6
    .line 7
    invoke-direct {p0}, Lp74;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 12

    .line 1
    iget-byte v2, p0, Lsre0;->f:B

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    iget-object v5, p0, Lsre0;->h:Lyre0;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v5, Lyre0;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lql90;->l(Landroid/view/View;)Lp9e0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v5, Lyre0;->c:Lyye0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v6 .. v11}, Lp9e0;->d(IIFILyye0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v6}, Lql90;->N(Landroid/view/View;Lp9e0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, v0, v2, v2, v0}, [Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, p1, v0, p2}, Lyre0;->c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    iget-object v0, p0, Lsre0;->h:Lyre0;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-virtual/range {v0 .. v6}, Lyre0;->e(Landroid/view/View;DLjava/lang/Long;ILz5e0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x1

    .line 72
    iget-object v0, p0, Lsre0;->g:Lyre0;

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-virtual/range {v0 .. v6}, Lyre0;->e(Landroid/view/View;DLjava/lang/Long;ILz5e0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lsre0;->f:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    iget-object v7, v0, Lsre0;->g:Lyre0;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lyre0;->c:Lyye0;

    .line 21
    .line 22
    iget-object v3, v7, Lyre0;->f:Lmki;

    .line 23
    .line 24
    iget-boolean v4, v7, Lyre0;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    instance-of v7, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lql90;->l(Landroid/view/View;)Lp9e0;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-virtual/range {v11 .. v16}, Lp9e0;->d(IIFILyye0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v11}, Lql90;->N(Landroid/view/View;Lp9e0;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    move-object/from16 v16, v0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    const/4 v4, 0x5

    .line 63
    if-lt v2, v4, :cond_b

    .line 64
    .line 65
    aget-object v2, v0, v9

    .line 66
    .line 67
    instance-of v4, v2, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, v10

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-wide v11, v5

    .line 83
    :goto_1
    invoke-virtual {v3, v11, v12}, Lmki;->a(D)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    aget-object v2, v0, v8

    .line 88
    .line 89
    instance-of v4, v2, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Double;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v2, v10

    .line 97
    :goto_2
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-wide v7, v5

    .line 105
    :goto_3
    invoke-virtual {v3, v7, v8}, Lmki;->a(D)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v2, 0x3

    .line 110
    aget-object v2, v0, v2

    .line 111
    .line 112
    instance-of v4, v2, Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Double;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v2, v10

    .line 120
    :goto_4
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :cond_8
    invoke-virtual {v3, v5, v6}, Lmki;->a(D)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x4

    .line 131
    aget-object v0, v0, v3

    .line 132
    .line 133
    instance-of v3, v0, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Ljava/lang/Long;

    .line 139
    .line 140
    :cond_9
    if-eqz v10, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :goto_5
    const-wide/16 v5, 0xff

    .line 150
    .line 151
    and-long v7, v3, v5

    .line 152
    .line 153
    long-to-int v0, v7

    .line 154
    const/16 v7, 0x18

    .line 155
    .line 156
    shr-long v7, v3, v7

    .line 157
    .line 158
    and-long/2addr v7, v5

    .line 159
    long-to-int v7, v7

    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    shr-long v8, v3, v8

    .line 163
    .line 164
    and-long/2addr v8, v5

    .line 165
    long-to-int v8, v8

    .line 166
    const/16 v9, 0x8

    .line 167
    .line 168
    shr-long/2addr v3, v9

    .line 169
    and-long/2addr v3, v5

    .line 170
    long-to-int v3, v3

    .line 171
    invoke-static {v0, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v1}, Lql90;->l(Landroid/view/View;)Lp9e0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    int-to-float v14, v2

    .line 180
    invoke-virtual/range {v11 .. v16}, Lp9e0;->d(IIFILyye0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v11}, Lql90;->N(Landroid/view/View;Lp9e0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const-string v0, "boxShadow components should have 5 entries"

    .line 188
    .line 189
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :pswitch_0
    move-object/from16 v3, p3

    .line 194
    .line 195
    invoke-virtual {v7, v1, v2, v3}, Lyre0;->c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    move-object/from16 v3, p3

    .line 200
    .line 201
    instance-of v7, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v7, :cond_11

    .line 204
    .line 205
    check-cast v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4, v2}, Lwr3;->z0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v11, v7, Ljava/lang/Double;

    .line 212
    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Double;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move-object v7, v10

    .line 219
    :goto_7
    if-eqz v7, :cond_d

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    :cond_d
    invoke-static {v9, v2}, Lwr3;->z0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    instance-of v9, v7, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    check-cast v7, Ljava/lang/Long;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    move-object v7, v10

    .line 237
    :goto_8
    invoke-static {v8, v2}, Lwr3;->z0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v8, v2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v8, :cond_f

    .line 244
    .line 245
    move-object v10, v2

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    :cond_f
    if-eqz v10, :cond_10

    .line 249
    .line 250
    invoke-static {v10}, Lyre0;->d(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_10
    iget-object v0, v0, Lsre0;->g:Lyre0;

    .line 255
    .line 256
    move-wide/from16 v17, v5

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    move-wide/from16 v2, v17

    .line 260
    .line 261
    move v5, v4

    .line 262
    move-object v4, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Lyre0;->e(Landroid/view/View;DLjava/lang/Long;ILz5e0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    const-string v0, "Expecting an array for the composite attribute"

    .line 268
    .line 269
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_9
    return-void

    .line 273
    :pswitch_2
    instance-of v1, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v1, :cond_17

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    check-cast v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aget-object v2, v1, v4

    .line 281
    .line 282
    instance-of v3, v2, Ljava/lang/Number;

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    instance-of v3, v2, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    :goto_a
    invoke-static {v9, v1}, Lwr3;->z0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    instance-of v6, v5, Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Long;

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move-object v5, v10

    .line 315
    :goto_b
    invoke-static {v8, v1}, Lwr3;->z0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v6, v1, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    move-object v10, v1

    .line 324
    check-cast v10, Ljava/lang/String;

    .line 325
    .line 326
    :cond_14
    if-eqz v10, :cond_15

    .line 327
    .line 328
    invoke-static {v10}, Lyre0;->d(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    :cond_15
    iget-object v0, v0, Lsre0;->h:Lyre0;

    .line 333
    .line 334
    move-object v1, v5

    .line 335
    move v5, v4

    .line 336
    move-object v4, v1

    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object/from16 v6, p3

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Lyre0;->e(Landroid/view/View;DLjava/lang/Long;ILz5e0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_16
    const-string v0, "value "

    .line 346
    .line 347
    const-string v1, " is not a double"

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_17
    const-string v0, "Not an array"

    .line 358
    .line 359
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_c
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
