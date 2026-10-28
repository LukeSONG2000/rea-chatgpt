.class public abstract Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final A(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final C(Lh4e;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lswd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v1}, Lic6;->o0([II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public static final D(Lv5n;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lz5n;->v:Lxuq0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lz5n;->w:Lxuq0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final E(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(JLoz2;ZLcto0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvh81;->b(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Ls7t0;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Ls7t0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ls1z0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljvu;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Ljvu;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Lstx;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Lz630;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lz630;-><init>([Lstx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static G(Lf180;Landroid/view/inputmethod/HandwritingGesture;Lnwy0;Lll21;Lcto0;)I
    .locals 17

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v8, v0, Lf180;->j:Loz2;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lx0z0;->a:Lw0z0;

    .line 24
    .line 25
    iget-object v3, v3, Lw0z0;->a:Lv0z0;

    .line 26
    .line 27
    iget-object v3, v3, Lv0z0;->a:Loz2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    invoke-virtual {v8, v3}, Loz2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    const-wide v9, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v13, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v12, v13

    .line 70
    :goto_2
    invoke-static {v0, v3, v12}, Lvh81;->h(Lf180;Lduo0;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    new-instance v0, Ls7t0;

    .line 86
    .line 87
    shr-long v5, v3, v11

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    and-long/2addr v3, v9

    .line 91
    long-to-int v3, v3

    .line 92
    invoke-direct {v0, v1, v3}, Ls7t0;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Lnwy0;->e(Z)V

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v13, :cond_6

    .line 115
    .line 116
    move v2, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v13

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v2}, Lvh81;->h(Lf180;Lduo0;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    if-ne v2, v13, :cond_8

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Lyk;->F(JLoz2;ZLcto0;)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v13, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v12, v13

    .line 179
    :goto_4
    invoke-static {v0, v3, v4, v12}, Lvh81;->j(Lf180;Lduo0;Lduo0;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    new-instance v0, Ls7t0;

    .line 195
    .line 196
    shr-long v5, v3, v11

    .line 197
    .line 198
    long-to-int v1, v5

    .line 199
    and-long/2addr v3, v9

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-direct {v0, v1, v3}, Ls7t0;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Lnwy0;->e(Z)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return v13

    .line 213
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v13, :cond_e

    .line 224
    .line 225
    move v2, v12

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v13

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v4, v2}, Lvh81;->j(Lf180;Lduo0;Lduo0;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_f
    if-ne v2, v13, :cond_10

    .line 260
    .line 261
    move v12, v13

    .line 262
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Lyk;->F(JLoz2;ZLcto0;)V

    .line 263
    .line 264
    .line 265
    return v13

    .line 266
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    const/4 v10, -0x1

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    iget-object v4, v4, Lx0z0;->a:Lw0z0;

    .line 296
    .line 297
    iget-object v4, v4, Lw0z0;->b:Lsxd0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lf180;->c()Lui70;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v2, v3, v5, v6}, Lvh81;->f(Lsxd0;JLui70;Lll21;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_6

    .line 308
    :cond_13
    move v2, v10

    .line 309
    :goto_6
    if-eq v2, v10, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Lx0z0;->a:Lw0z0;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lvh81;->l(Lw0z0;I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v13, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v2, v8}, Lvh81;->s(ILjava/lang/CharSequence;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    shr-long/2addr v0, v11

    .line 337
    long-to-int v0, v0

    .line 338
    new-instance v1, Ls7t0;

    .line 339
    .line 340
    invoke-direct {v1, v0, v0}, Ls7t0;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ld8n;

    .line 344
    .line 345
    const-string v2, " "

    .line 346
    .line 347
    invoke-direct {v0, v2, v13}, Ld8n;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-array v2, v9, [Lstx;

    .line 351
    .line 352
    aput-object v1, v2, v12

    .line 353
    .line 354
    aput-object v0, v2, v13

    .line 355
    .line 356
    new-instance v0, Lz630;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lz630;-><init>([Lstx;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return v13

    .line 365
    :cond_15
    invoke-static {v0, v1, v8, v12, v7}, Lyk;->F(JLoz2;ZLcto0;)V

    .line 366
    .line 367
    .line 368
    return v13

    .line 369
    :cond_16
    :goto_7
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0

    .line 374
    :cond_17
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 379
    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_19

    .line 400
    .line 401
    iget-object v4, v4, Lx0z0;->a:Lw0z0;

    .line 402
    .line 403
    iget-object v4, v4, Lw0z0;->b:Lsxd0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lf180;->c()Lui70;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4, v2, v3, v5, v6}, Lvh81;->f(Lsxd0;JLui70;Lll21;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    move v2, v10

    .line 415
    :goto_8
    if-eq v2, v10, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, v0, Lx0z0;->a:Lw0z0;

    .line 424
    .line 425
    invoke-static {v0, v2}, Lvh81;->l(Lw0z0;I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v13, :cond_1a

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ls7t0;

    .line 437
    .line 438
    invoke-direct {v1, v2, v2}, Ls7t0;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ld8n;

    .line 442
    .line 443
    invoke-direct {v2, v0, v13}, Ld8n;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-array v0, v9, [Lstx;

    .line 447
    .line 448
    aput-object v1, v0, v12

    .line 449
    .line 450
    aput-object v2, v0, v13

    .line 451
    .line 452
    new-instance v1, Lz630;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lz630;-><init>([Lstx;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return v13

    .line 461
    :cond_1b
    :goto_9
    invoke-static {v1, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :cond_1c
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 467
    .line 468
    if-eqz v2, :cond_21

    .line 469
    .line 470
    move-object v14, v1

    .line 471
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 472
    .line 473
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-object v4, v1, Lx0z0;->a:Lw0z0;

    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    invoke-virtual {v0}, Lf180;->c()Lui70;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v0, v4

    .line 502
    move-wide v3, v15

    .line 503
    invoke-static/range {v0 .. v6}, Lvh81;->g(Lw0z0;JJLui70;Lll21;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-static {v14, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :cond_1e
    new-instance v2, Loxo0;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v10, v2, Loxo0;->a:I

    .line 524
    .line 525
    new-instance v3, Loxo0;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v10, v3, Loxo0;->a:I

    .line 531
    .line 532
    invoke-static {v0, v1, v8}, Lh8p0;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lj4p0;

    .line 537
    .line 538
    const-string v6, "\\s+"

    .line 539
    .line 540
    invoke-direct {v5, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Ltj2;

    .line 544
    .line 545
    const/16 v8, 0x1a

    .line 546
    .line 547
    invoke-direct {v6, v2, v3, v8}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4, v6}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget v2, v2, Loxo0;->a:I

    .line 555
    .line 556
    if-eq v2, v10, :cond_20

    .line 557
    .line 558
    iget v5, v3, Loxo0;->a:I

    .line 559
    .line 560
    if-ne v5, v10, :cond_1f

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1f
    shr-long v10, v0, v11

    .line 564
    .line 565
    long-to-int v6, v10

    .line 566
    add-int v8, v6, v2

    .line 567
    .line 568
    add-int/2addr v6, v5

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v0, v1}, Ls1z0;->e(J)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget v1, v3, Loxo0;->a:I

    .line 578
    .line 579
    sub-int/2addr v0, v1

    .line 580
    sub-int/2addr v5, v0

    .line 581
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ls7t0;

    .line 586
    .line 587
    invoke-direct {v1, v8, v6}, Ls7t0;-><init>(II)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Ld8n;

    .line 591
    .line 592
    invoke-direct {v2, v0, v13}, Ld8n;-><init>(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    new-array v0, v9, [Lstx;

    .line 596
    .line 597
    aput-object v1, v0, v12

    .line 598
    .line 599
    aput-object v2, v0, v13

    .line 600
    .line 601
    new-instance v1, Lz630;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Lz630;-><init>([Lstx;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return v13

    .line 610
    :cond_20
    :goto_a
    invoke-static {v14, v7}, Lyk;->o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    return v0

    .line 615
    :cond_21
    return v9
.end method

.method public static H(Lf301;Landroid/view/inputmethod/HandwritingGesture;Ly0z0;Lkotlin/jvm/functions/Function0;Lll21;)I
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    invoke-static {p2, v3, v4}, Lvh81;->i(Ly0z0;Lduo0;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ls1z0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Lf301;->m(J)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3, v4}, Lvh81;->i(Ly0z0;Lduo0;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ls1z0;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v1}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_4
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3, v1}, Lvh81;->b(JLjava/lang/CharSequence;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x1c

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v6}, Lf301;->l(Lf301;Ljava/lang/String;JZZI)V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :cond_6
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v6, v7, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v4, v7

    .line 142
    :goto_2
    invoke-static {p2, v3, v5, v4}, Lvh81;->k(Ly0z0;Lduo0;Lduo0;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ls1z0;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-static {p0, v1}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_8
    invoke-virtual {p0, v2, v3}, Lf301;->m(J)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    return v7

    .line 166
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v3, v7, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v4, v7

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {p2, v3, v5, v4}, Lvh81;->k(Ly0z0;Lduo0;Lduo0;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ls1z0;->d(J)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    invoke-static {p0, v1}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_c
    if-ne v4, v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v3, v1}, Lvh81;->b(JLjava/lang/CharSequence;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :cond_d
    const/4 v5, 0x0

    .line 223
    const/16 v6, 0x1c

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v0, p0

    .line 229
    invoke-static/range {v0 .. v6}, Lf301;->l(Lf301;Ljava/lang/String;JZZI)V

    .line 230
    .line 231
    .line 232
    return v7

    .line 233
    :cond_e
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    if-eqz v3, :cond_14

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 240
    .line 241
    invoke-virtual {p0}, Lf301;->d()Lcsy0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, p0, Lf301;->a:Llxy0;

    .line 246
    .line 247
    invoke-virtual {v4}, Llxy0;->d()Lcsy0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eq v3, v4, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    return v0

    .line 255
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p2}, Ly0z0;->c()Lw0z0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    iget-object v5, v5, Lw0z0;->b:Lsxd0;

    .line 270
    .line 271
    invoke-virtual {p2}, Ly0z0;->e()Lui70;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v5, v3, v4, v9, v6}, Lvh81;->f(Lsxd0;JLui70;Lll21;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_10
    move v3, v8

    .line 281
    :goto_4
    if-eq v3, v8, :cond_13

    .line 282
    .line 283
    invoke-virtual {p2}, Ly0z0;->c()Lw0z0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {v2, v3}, Lvh81;->l(Lw0z0;I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v2, v7, :cond_11

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v3, v1}, Lvh81;->s(ILjava/lang/CharSequence;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Ls1z0;->d(J)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/16 v6, 0x1c

    .line 312
    .line 313
    const-string v1, " "

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v0, p0

    .line 317
    invoke-static/range {v0 .. v6}, Lf301;->l(Lf301;Ljava/lang/String;JZZI)V

    .line 318
    .line 319
    .line 320
    return v7

    .line 321
    :cond_12
    const/4 v5, 0x0

    .line 322
    const/16 v6, 0x1c

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v0, p0

    .line 328
    invoke-static/range {v0 .. v6}, Lf301;->l(Lf301;Ljava/lang/String;JZZI)V

    .line 329
    .line 330
    .line 331
    return v7

    .line 332
    :cond_13
    :goto_5
    invoke-static {p0, v1}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_14
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 338
    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    move-object v1, p1

    .line 342
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {p2}, Ly0z0;->c()Lw0z0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_15

    .line 357
    .line 358
    iget-object v5, v5, Lw0z0;->b:Lsxd0;

    .line 359
    .line 360
    invoke-virtual {p2}, Ly0z0;->e()Lui70;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v5, v3, v4, v2, v6}, Lvh81;->f(Lsxd0;JLui70;Lll21;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_6

    .line 369
    :cond_15
    move v2, v8

    .line 370
    :goto_6
    if-ne v2, v8, :cond_16

    .line 371
    .line 372
    invoke-static {p0, v1}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0

    .line 377
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2, v2}, Lh8p0;->a(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    const/4 v5, 0x0

    .line 386
    const/16 v6, 0x1c

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    move-object v0, p0

    .line 390
    invoke-static/range {v0 .. v6}, Lf301;->l(Lf301;Ljava/lang/String;JZZI)V

    .line 391
    .line 392
    .line 393
    return v7

    .line 394
    :cond_17
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 395
    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    move-object v10, p1

    .line 399
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 400
    .line 401
    invoke-virtual {p2}, Ly0z0;->c()Lw0z0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lvh81;->t(Landroid/graphics/PointF;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-virtual {p2}, Ly0z0;->e()Lui70;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-wide v1, v3

    .line 426
    move-wide v3, v11

    .line 427
    invoke-static/range {v0 .. v6}, Lvh81;->g(Lw0z0;JJLui70;Lll21;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_18

    .line 436
    .line 437
    invoke-static {p0, v10}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    return v0

    .line 442
    :cond_18
    new-instance v2, Loxo0;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput v8, v2, Loxo0;->a:I

    .line 448
    .line 449
    new-instance v3, Loxo0;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput v8, v3, Loxo0;->a:I

    .line 455
    .line 456
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v0, v1, v4}, Lh8p0;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lj4p0;

    .line 465
    .line 466
    const-string v6, "\\s+"

    .line 467
    .line 468
    invoke-direct {v5, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Ly33;

    .line 472
    .line 473
    const/16 v11, 0x14

    .line 474
    .line 475
    invoke-direct {v6, v2, v3, v11}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v4, v6}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v5, v2, Loxo0;->a:I

    .line 483
    .line 484
    if-eq v5, v8, :cond_1a

    .line 485
    .line 486
    iget v6, v3, Loxo0;->a:I

    .line 487
    .line 488
    if-ne v6, v8, :cond_19

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_19
    const/16 v8, 0x20

    .line 492
    .line 493
    shr-long v10, v0, v8

    .line 494
    .line 495
    long-to-int v8, v10

    .line 496
    add-int/2addr v5, v8

    .line 497
    add-int/2addr v8, v6

    .line 498
    invoke-static {v5, v8}, Lh8p0;->a(II)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iget v2, v2, Loxo0;->a:I

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-static {v0, v1}, Ls1z0;->e(J)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget v1, v3, Loxo0;->a:I

    .line 513
    .line 514
    sub-int/2addr v0, v1

    .line 515
    sub-int/2addr v8, v0

    .line 516
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-wide v2, v5

    .line 521
    const/4 v5, 0x0

    .line 522
    const/16 v6, 0x1c

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    move-object v0, p0

    .line 526
    invoke-static/range {v0 .. v6}, Lf301;->l(Lf301;Ljava/lang/String;JZZI)V

    .line 527
    .line 528
    .line 529
    return v7

    .line 530
    :cond_1a
    :goto_7
    invoke-static {p0, v10}, Lyk;->n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    return v0

    .line 535
    :cond_1b
    const/4 v0, 0x2

    .line 536
    return v0
.end method

.method public static I(Lf180;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lnwy0;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf180;->j:Loz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lf180;->d()Lx0z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lx0z0;->a:Lw0z0;

    .line 15
    .line 16
    iget-object v2, v2, Lw0z0;->a:Lv0z0;

    .line 17
    .line 18
    iget-object v2, v2, Lv0z0;->a:Loz2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Loz2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    sget-object v2, Le630;->a:Le630;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    if-eqz p2, :cond_12

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v3

    .line 58
    :goto_1
    invoke-static {p0, v0, p1}, Lvh81;->h(Lf180;Lduo0;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lf180;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-wide v4, Ls1z0;->b:J

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lf180;->e(J)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lnwy0;->v(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lnwy0;->s(Le630;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 97
    .line 98
    if-eqz p2, :cond_12

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v3, :cond_7

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move p1, v3

    .line 117
    :goto_2
    invoke-static {p0, v0, p1}, Lvh81;->h(Lf180;Lduo0;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lf180;->e(J)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-wide v4, Ls1z0;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lf180;->f(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_12

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lnwy0;->v(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lnwy0;->s(Le630;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    if-eqz p2, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eq p1, v3, :cond_b

    .line 180
    .line 181
    move p1, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    move p1, v3

    .line 184
    :goto_3
    invoke-static {p0, v0, v4, p1}, Lvh81;->j(Lf180;Lduo0;Lduo0;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, p0, p1}, Lf180;->f(J)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    sget-wide v4, Ls1z0;->b:J

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, Lf180;->e(J)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_12

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lnwy0;->v(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lnwy0;->s(Le630;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 222
    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eq p1, v3, :cond_f

    .line 246
    .line 247
    move p1, v1

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move p1, v3

    .line 250
    :goto_4
    invoke-static {p0, v0, v4, p1}, Lvh81;->j(Lf180;Lduo0;Lduo0;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0, p0, p1}, Lf180;->e(J)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object v0, p2, Lnwy0;->d:Lf180;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    sget-wide v4, Ls1z0;->b:J

    .line 266
    .line 267
    invoke-virtual {v0, v4, v5}, Lf180;->f(J)V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2, v1}, Lnwy0;->v(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Lnwy0;->s(Le630;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 283
    .line 284
    new-instance p0, Lx630;

    .line 285
    .line 286
    invoke-direct {p0, p2}, Lx630;-><init>(Lnwy0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    return v3

    .line 293
    :cond_14
    :goto_6
    return v1
.end method

.method public static J(Lf301;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ly0z0;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Lvh81;->i(Ly0z0;Lduo0;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Lyk;->z(Lf301;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Lvh81;->i(Ly0z0;Lduo0;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Lyk;->z(Lf301;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lvh81;->k(Ly0z0;Lduo0;Lduo0;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Lyk;->z(Lf301;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lixd0;->U(Landroid/graphics/RectF;)Lduo0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Lvh81;->k(Ly0z0;Lduo0;Lduo0;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Lyk;->z(Lf301;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Ly630;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ly630;-><init>(Lf301;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return v1

    .line 152
    :cond_8
    return v2
.end method

.method public static K(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "error sending pendingIntent: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " error: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "TextClassification"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static L(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lld20;Landroid/graphics/Gainmap;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v4, v1, v2

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    aget v4, v1, v6

    .line 38
    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-static {v1}, Lyk;->f([F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lyk;->f([F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lyk;->f([F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v2

    .line 75
    :goto_2
    const-string v7, "uGainmapIsAlpha"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v7}, Lld20;->g(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "uNoGamma"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0}, Lld20;->g(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "uSingleChannel"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Lld20;->g(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    float-to-double v4, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float v4, v4

    .line 102
    aget v5, v0, v3

    .line 103
    .line 104
    float-to-double v7, v5

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v5, v7

    .line 110
    aget v0, v0, v6

    .line 111
    .line 112
    float-to-double v7, v0

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    double-to-float v0, v7

    .line 118
    const/4 v7, 0x3

    .line 119
    new-array v8, v7, [F

    .line 120
    .line 121
    aput v4, v8, v2

    .line 122
    .line 123
    aput v5, v8, v3

    .line 124
    .line 125
    aput v0, v8, v6

    .line 126
    .line 127
    const-string v0, "uLogRatioMin"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v8}, Lld20;->f(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget v4, v0, v2

    .line 137
    .line 138
    float-to-double v4, v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-float v4, v4

    .line 144
    aget v5, v0, v3

    .line 145
    .line 146
    float-to-double v8, v5

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    double-to-float v5, v8

    .line 152
    aget v0, v0, v6

    .line 153
    .line 154
    float-to-double v8, v0

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v0, v8

    .line 160
    new-array v7, v7, [F

    .line 161
    .line 162
    aput v4, v7, v2

    .line 163
    .line 164
    aput v5, v7, v3

    .line 165
    .line 166
    aput v0, v7, v6

    .line 167
    .line 168
    const-string v0, "uLogRatioMax"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v7}, Lld20;->f(Ljava/lang/String;[F)V

    .line 171
    .line 172
    .line 173
    const-string v0, "uEpsilonSdr"

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v0, v2}, Lld20;->f(Ljava/lang/String;[F)V

    .line 180
    .line 181
    .line 182
    const-string v0, "uEpsilonHdr"

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v0, v2}, Lld20;->f(Ljava/lang/String;[F)V

    .line 189
    .line 190
    .line 191
    const-string v0, "uGainmapGamma"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lld20;->f(Ljava/lang/String;[F)V

    .line 194
    .line 195
    .line 196
    const-string v0, "uDisplayRatioHdr"

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v0, v1}, Lld20;->e(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    const-string v0, "uDisplayRatioSdr"

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, v0, p1}, Lld20;->e(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ldb71;->g()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static N(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Q(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static R(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(IILbun;Lnqd0;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, -0x67209273

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    move v5, v4

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v10

    .line 43
    :goto_0
    or-int/2addr v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v4, p3

    .line 46
    .line 47
    move v5, v0

    .line 48
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v11

    .line 57
    :goto_2
    and-int/2addr v5, v14

    .line 58
    invoke-virtual {v8, v5, v6}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1a

    .line 63
    .line 64
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v15, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v15, v4

    .line 71
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1b

    .line 82
    .line 83
    new-instance v3, Lghh0;

    .line 84
    .line 85
    invoke-direct {v3, v15, v0, v1}, Lghh0;-><init>(Lnqd0;II)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v3, Lmii0;->f:Lmii0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lmii0;->l:Lp8z;

    .line 97
    .line 98
    sget v4, Lp8z;->d:I

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    move-object v6, v8

    .line 103
    const/16 v8, 0xe

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1b

    .line 124
    .line 125
    new-instance v3, Ljhh0;

    .line 126
    .line 127
    invoke-direct {v3, v15, v0, v1}, Ljhh0;-><init>(Lnqd0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-class v3, Lbvg0;

    .line 132
    .line 133
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, -0x36d2c92f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Llqs;->b:Llqs;

    .line 144
    .line 145
    sget-object v13, Lj960;->a:Luow0;

    .line 146
    .line 147
    invoke-virtual {v6, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v7, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    const v5, 0x24a3b52e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Ld5a0;->a:Luow0;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    const-class v7, Lzug0;

    .line 176
    .line 177
    invoke-static {v5, v7}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbmw0;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    or-int/2addr v8, v9

    .line 196
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    or-int/2addr v8, v9

    .line 201
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    if-ne v9, v2, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-static {v7, v5, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_8
    check-cast v9, Lbmw0;

    .line 214
    .line 215
    invoke-static {v3, v9, v4, v6, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const v7, 0x24a7f991

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v8, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v6, v8

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    iget-object v3, v4, Ln19;->Z:Lsmw0;

    .line 247
    .line 248
    const/4 v5, 0x7

    .line 249
    invoke-static {v3, v6, v11, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    sget-object v3, Lcb2;->b:Luow0;

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v6, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sget-object v8, La1a0;->a:Luow0;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v24, v8

    .line 278
    .line 279
    check-cast v24, Ld06;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v8, 0x6

    .line 283
    invoke-static {v14, v13, v6, v8, v10}, Lu7p0;->i(ZLjava/util/List;Lbun;II)Llmf0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v6, v7}, Lmv10;->i(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    or-int v10, v10, v16

    .line 296
    .line 297
    move-object/from16 p2, v13

    .line 298
    .line 299
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v10, :cond_a

    .line 304
    .line 305
    if-ne v13, v2, :cond_d

    .line 306
    .line 307
    :cond_a
    if-nez v7, :cond_c

    .line 308
    .line 309
    invoke-static {v3}, Lyk;->g(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move v10, v11

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    :goto_7
    move v10, v14

    .line 319
    :goto_8
    invoke-static {v10, v6}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :cond_d
    check-cast v13, La5e0;

    .line 324
    .line 325
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-ne v10, v2, :cond_e

    .line 330
    .line 331
    invoke-static/range {p2 .. p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v10, La5e0;

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    or-int v16, v16, v17

    .line 349
    .line 350
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-nez v16, :cond_f

    .line 355
    .line 356
    if-ne v14, v2, :cond_10

    .line 357
    .line 358
    :cond_f
    new-instance v14, Lu68;

    .line 359
    .line 360
    const/16 v8, 0x12

    .line 361
    .line 362
    invoke-direct {v14, v10, v9, v4, v8}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 371
    .line 372
    move-object/from16 v25, v5

    .line 373
    .line 374
    const/4 v5, 0x6

    .line 375
    invoke-static {v8, v14, v6, v5, v11}, Ly7p0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lank0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Lank0;->d()Ldnk0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v14, Lcnk0;->a:Lcnk0;

    .line 384
    .line 385
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_11

    .line 390
    .line 391
    invoke-virtual {v9}, Llmf0;->d()Ldnk0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    move v8, v11

    .line 404
    :goto_9
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    or-int v14, v14, v16

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    or-int v14, v14, v16

    .line 419
    .line 420
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-nez v14, :cond_13

    .line 425
    .line 426
    if-ne v11, v2, :cond_12

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    move-object v14, v9

    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    :goto_a
    new-instance v16, Ln2b;

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0xd

    .line 438
    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    move-object/from16 v18, v5

    .line 442
    .line 443
    move-object/from16 v17, v9

    .line 444
    .line 445
    move-object/from16 v19, v10

    .line 446
    .line 447
    invoke-direct/range {v16 .. v22}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v11, v16

    .line 451
    .line 452
    move-object/from16 v14, v17

    .line 453
    .line 454
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v14, v5, v11, v6}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v6, v7}, Lmv10;->i(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    or-int/2addr v9, v10

    .line 471
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    or-int/2addr v9, v10

    .line 476
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    or-int/2addr v9, v10

    .line 481
    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    or-int/2addr v9, v10

    .line 486
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v9, :cond_15

    .line 491
    .line 492
    if-ne v10, v2, :cond_14

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    move-object/from16 v18, v3

    .line 496
    .line 497
    move/from16 v20, v8

    .line 498
    .line 499
    move-object/from16 v21, v13

    .line 500
    .line 501
    move-object/from16 v22, v19

    .line 502
    .line 503
    move-object/from16 v19, v4

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_15
    :goto_c
    new-instance v16, Lkhh0;

    .line 507
    .line 508
    move-object/from16 v18, v3

    .line 509
    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    move/from16 v20, v8

    .line 513
    .line 514
    move-object/from16 v21, v13

    .line 515
    .line 516
    move-object/from16 v22, v19

    .line 517
    .line 518
    move-object/from16 v19, v4

    .line 519
    .line 520
    invoke-direct/range {v16 .. v22}, Lkhh0;-><init>(ZLandroid/content/Context;Ln19;ZLa5e0;La5e0;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v10, v16

    .line 524
    .line 525
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_d
    move-object v7, v10

    .line 529
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/16 v10, 0x8

    .line 533
    .line 534
    move-object v8, v6

    .line 535
    const/4 v6, 0x0

    .line 536
    move-object/from16 v17, v5

    .line 537
    .line 538
    move-object/from16 v3, v18

    .line 539
    .line 540
    move-object/from16 v4, v19

    .line 541
    .line 542
    move-object/from16 v5, v25

    .line 543
    .line 544
    invoke-static/range {v3 .. v10}, Lhmb0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 545
    .line 546
    .line 547
    move-object v6, v8

    .line 548
    const-string v3, "OrbitIncomingCallSettingImpl"

    .line 549
    .line 550
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v5, List;->c:Lbb6;

    .line 559
    .line 560
    sget-object v7, Ldi1;->n:Lkj9;

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static {v5, v7, v6, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-wide v7, v6, Lmv10;->T:J

    .line 568
    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v6, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v9, v6, Lmv10;->a:Le36;

    .line 587
    .line 588
    if-eqz v9, :cond_19

    .line 589
    .line 590
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v9, v6, Lmv10;->S:Z

    .line 594
    .line 595
    if-eqz v9, :cond_16

    .line 596
    .line 597
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 598
    .line 599
    invoke-virtual {v6, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_16
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 604
    .line 605
    .line 606
    :goto_e
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 607
    .line 608
    invoke-static {v6, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    sget-object v5, Ljxd0;->e:Ln13;

    .line 612
    .line 613
    invoke-static {v6, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    sget-object v7, Ljxd0;->g:Ljac;

    .line 621
    .line 622
    invoke-static {v6, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 626
    .line 627
    .line 628
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 629
    .line 630
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static {v4, v6, v8}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v16, Llhh0;

    .line 646
    .line 647
    move/from16 v25, v20

    .line 648
    .line 649
    move-object/from16 v20, v19

    .line 650
    .line 651
    move/from16 v19, v25

    .line 652
    .line 653
    move-object/from16 v25, v22

    .line 654
    .line 655
    move-object/from16 v22, v21

    .line 656
    .line 657
    move-object/from16 v21, v23

    .line 658
    .line 659
    move-object/from16 v23, v18

    .line 660
    .line 661
    move-object/from16 v18, v14

    .line 662
    .line 663
    invoke-direct/range {v16 .. v25}, Llhh0;-><init>(Lank0;Llmf0;ZLn19;La5e0;La5e0;Landroid/content/Context;Ld06;La5e0;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v16

    .line 667
    .line 668
    move-object/from16 v7, v17

    .line 669
    .line 670
    move-object/from16 v4, v20

    .line 671
    .line 672
    move-object/from16 v5, v21

    .line 673
    .line 674
    move-object/from16 v19, v25

    .line 675
    .line 676
    const v9, -0x3ad697bc

    .line 677
    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    invoke-static {v9, v10, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    or-int/2addr v9, v10

    .line 693
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    or-int/2addr v9, v10

    .line 698
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    or-int/2addr v9, v10

    .line 703
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v9, :cond_17

    .line 708
    .line 709
    if-ne v10, v2, :cond_18

    .line 710
    .line 711
    :cond_17
    new-instance v16, Lk0c;

    .line 712
    .line 713
    const/16 v22, 0x4

    .line 714
    .line 715
    move-object/from16 v20, v5

    .line 716
    .line 717
    move-object/from16 v17, v7

    .line 718
    .line 719
    move-object/from16 v18, v14

    .line 720
    .line 721
    move-object/from16 v21, v19

    .line 722
    .line 723
    move-object/from16 v19, v4

    .line 724
    .line 725
    invoke-direct/range {v16 .. v22}, Lk0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v10, v16

    .line 729
    .line 730
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    const/16 v12, 0x180

    .line 736
    .line 737
    const/16 v13, 0x7b

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    move-object v11, v6

    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    move-object v5, v8

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    invoke-static/range {v3 .. v13}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 747
    .line 748
    .line 749
    move-object v6, v11

    .line 750
    const/4 v10, 0x1

    .line 751
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 756
    .line 757
    .line 758
    throw p2

    .line 759
    :cond_1a
    move-object v6, v8

    .line 760
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 761
    .line 762
    .line 763
    move-object v15, v4

    .line 764
    :goto_f
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_1b

    .line 769
    .line 770
    new-instance v3, Lq9t;

    .line 771
    .line 772
    invoke-direct {v3, v15, v0, v1}, Lq9t;-><init>(Lnqd0;II)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_1b
    return-void
.end method

.method public static final b(Ln19;La5e0;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luug0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lqug0;->a:Lqug0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lzug0;ZZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move v3, p2

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    check-cast v8, Lmv10;

    .line 11
    .line 12
    const v0, -0x3c466eb7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit8 v1, v7, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    :cond_2
    and-int/lit16 v1, v7, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, p2}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v7, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v7, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_8
    const/high16 v1, 0x30000

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    const v1, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    const v2, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eq v1, v2, :cond_9

    .line 105
    .line 106
    move v1, v9

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move v1, v6

    .line 109
    :goto_5
    and-int/2addr v0, v9

    .line 110
    invoke-virtual {v8, v0, v1}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v0, p0, Lzug0;->a:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v1, v6

    .line 125
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_14

    .line 134
    .line 135
    new-instance v0, Lnhh0;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    invoke-direct/range {v0 .. v7}, Lnhh0;-><init>(Lzug0;ZZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    move-object v11, v5

    .line 146
    move-object v12, v6

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    const v0, 0x7f131183

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    if-nez p1, :cond_c

    .line 156
    .line 157
    const v0, 0x7f131181

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    if-nez p2, :cond_d

    .line 162
    .line 163
    const v0, 0x7f131182

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    iget-boolean v0, p0, Lzug0;->e:Z

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const v0, 0x7f131188

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    iget-boolean v0, p0, Lzug0;->d:Z

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    const v0, 0x7f131189

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    if-nez p3, :cond_12

    .line 184
    .line 185
    const v0, 0x7f131180

    .line 186
    .line 187
    .line 188
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean v2, p0, Lzug0;->b:Z

    .line 191
    .line 192
    if-nez v2, :cond_11

    .line 193
    .line 194
    iget-boolean v2, p0, Lzug0;->c:Z

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    const-string v2, "setup"

    .line 200
    .line 201
    invoke-static {v2, v11}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_9

    .line 206
    :cond_11
    :goto_8
    sget-object v2, Lsgy;->a:Lsgy;

    .line 207
    .line 208
    :goto_9
    sget-object v5, Les90;->a:Lc1z0;

    .line 209
    .line 210
    const/16 v7, 0x34

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v6, v8

    .line 215
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "OrbitIncomingCallSettingsFooter"

    .line 220
    .line 221
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v9, 0x30

    .line 230
    .line 231
    const/16 v10, 0x7c

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v0 .. v10}, Lc8r0;->g(Loz2;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;II)V

    .line 240
    .line 241
    .line 242
    move-object v6, v12

    .line 243
    goto :goto_a

    .line 244
    :cond_12
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_14

    .line 249
    .line 250
    new-instance v0, Lhhh0;

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move v2, p1

    .line 254
    move v3, p2

    .line 255
    move/from16 v4, p3

    .line 256
    .line 257
    move/from16 v7, p7

    .line 258
    .line 259
    move-object v5, v11

    .line 260
    move-object v6, v12

    .line 261
    invoke-direct/range {v0 .. v7}, Lhhh0;-><init>(Lzug0;ZZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_13
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    :goto_a
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    new-instance v0, Lihh0;

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    move v2, p1

    .line 280
    move v3, p2

    .line 281
    move/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lihh0;-><init>(Lzug0;ZZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_14
    return-void
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw0z0;Lduo0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lduo0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lw0z0;->b:Lsxd0;

    .line 8
    .line 9
    iget v1, v0, Lsxd0;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lduo0;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lsxd0;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lw0a0;->o(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lduo0;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lsxd0;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lw0a0;->o(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lw0z0;->i(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lsxd0;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lw0z0;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lsxd0;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw0z0;Lduo0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lduo0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lw0z0;->b:Lsxd0;

    .line 8
    .line 9
    iget v1, v0, Lsxd0;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lduo0;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lsxd0;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lw0a0;->o(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lduo0;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lsxd0;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lw0a0;->o(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lw0z0;->i(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lsxd0;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lw0z0;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lsxd0;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static f([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-class v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v2
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/CreateCredentialException;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/CreateCredentialException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Le681;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Lyls;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/CreateCredentialResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lia81;->a(Landroid/os/Bundle;Ljava/lang/String;)Lyls;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/GetCredentialException;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Le681;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Landroid/content/Intent;)Ly020;
    .locals 2

    .line 1
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 2
    .line 3
    const-class v1, Landroid/credentials/GetCredentialResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ly020;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lqa81;->g(Landroid/os/Bundle;Ljava/lang/String;)Lal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ly020;-><init>(Lal;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static m(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f010044

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f010040

    .line 10
    .line 11
    .line 12
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    const v2, 0x7f010043

    .line 17
    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Lf301;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 2
    .line 3
    iget-object v1, p0, Lf301;->b:Lm460;

    .line 4
    .line 5
    iget-object v2, v0, Llxy0;->b:Lbsy0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbsy0;->b()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li57;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Llxy0;->b:Lbsy0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Lbsy0;->j:Li6j0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lf301;->o(Lbsy0;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Llxy0;->b(Lm460;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llxy0;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Llxy0;->b:Lbsy0;

    .line 30
    .line 31
    iget-boolean v1, v1, Lbsy0;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llxy0;->f(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_0
    const/16 v0, 0x1c

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1, v1, v0}, Lf301;->k(Lf301;Ljava/lang/CharSequence;ZZI)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    return p0
.end method

.method public static o(Landroid/view/inputmethod/HandwritingGesture;Lcto0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ld8n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Ld8n;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcto0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static p(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Lu0z0;Landroid/graphics/RectF;ILag1;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcu6;

    .line 5
    .line 6
    iget-object v0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lu0z0;->l()Lhk51;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly63;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ly63;-><init>(Lcu6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 28
    .line 29
    iget-object p2, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lu0z0;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 44
    .line 45
    new-instance p2, Ljf2;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljf2;-><init>(Lag1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static t(Landroid/os/strictmode/Violation;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/strictmode/Violation;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Landroid/os/strictmode/ExplicitGcViolation;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "Calling Runtime.gc() explicitly"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v0, p0, Landroid/os/strictmode/DiskReadViolation;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string p0, "Doing a disk read operation on a restricted thread"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of v0, p0, Landroid/os/strictmode/DiskWriteViolation;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string p0, "Doing a disk write operation on a restricted thread"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of p0, p0, Landroid/os/strictmode/NetworkViolation;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-string p0, "Doing a network operation on a restricted thread"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    const-string p0, "Unclassified StrictMode violation"

    .line 54
    .line 55
    return-object p0
.end method

.method public static u(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static v(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static w(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Lf301;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ls1z0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf301;->a:Llxy0;

    .line 9
    .line 10
    iget-object p2, p0, Lf301;->b:Lm460;

    .line 11
    .line 12
    iget-object p3, p1, Llxy0;->b:Lbsy0;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbsy0;->b()Li57;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Li57;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Llxy0;->b:Lbsy0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p3, Lbsy0;->j:Li6j0;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lf301;->o(Lbsy0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v1}, Llxy0;->b(Lm460;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llxy0;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Llxy0;->b:Lbsy0;

    .line 36
    .line 37
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Llxy0;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf301;->h(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 48
    .line 49
    iget-object p0, p0, Lf301;->b:Lm460;

    .line 50
    .line 51
    iget-object v2, v0, Llxy0;->b:Lbsy0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbsy0;->b()Li57;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Li57;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Llxy0;->b:Lbsy0;

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v4

    .line 73
    long-to-int p1, p1

    .line 74
    iget-object p2, v2, Lbsy0;->c:Ljgj0;

    .line 75
    .line 76
    if-ge v3, p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Ljgj0;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v5, v4}, Lw0a0;->o(III)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Ljgj0;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, v5, p2}, Lw0a0;->o(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance p2, Li6j0;

    .line 96
    .line 97
    new-instance v4, Lsyy0;

    .line 98
    .line 99
    invoke-direct {v4, p3}, Lsyy0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1}, Lh8p0;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    new-instance p1, Ls1z0;

    .line 107
    .line 108
    invoke-direct {p1, v5, v6}, Ls1z0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v2, Lbsy0;->j:Li6j0;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, v1}, Llxy0;->b(Lm460;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Llxy0;->g(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Llxy0;->b:Lbsy0;

    .line 123
    .line 124
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Llxy0;->f(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 131
    .line 132
    const-string p2, " > "

    .line 133
    .line 134
    invoke-static {p0, v3, p2, p1}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
