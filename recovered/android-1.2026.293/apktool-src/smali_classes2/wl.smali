.class public abstract Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static final A(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lduo0;)V
    .locals 2

    .line 1
    invoke-static {}, Lwy9;->d()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lixd0;->S(Lduo0;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lixd0;->S(Lduo0;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lduo0;)V
    .locals 2

    .line 1
    invoke-static {}, Lwy9;->d()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lixd0;->S(Lduo0;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lixd0;->S(Lduo0;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final C(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lwkx;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static H(Ljava/lang/Object;Laoz0;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static J(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    throw p2

    .line 9
    :cond_0
    throw p2
.end method

.method public static final a(Le6y;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    sget-object v13, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    check-cast v5, Lmv10;

    .line 18
    .line 19
    const v0, 0x733c18e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v12

    .line 50
    :goto_2
    and-int/lit8 v6, v12, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v12, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 83
    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v6

    .line 116
    :cond_a
    const/high16 v6, 0x30000

    .line 117
    .line 118
    and-int/2addr v6, v12

    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v6

    .line 133
    :cond_c
    const v6, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v6, v0

    .line 137
    const v8, 0x12492

    .line 138
    .line 139
    .line 140
    if-eq v6, v8, :cond_d

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v5, v8, v6}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1f

    .line 152
    .line 153
    invoke-static {v9, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v10, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v4, Lcjo;->h:Luow0;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lxvu;

    .line 168
    .line 169
    invoke-static {v5}, Ljm01;->R(Lbun;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-interface {v4}, Lxvu;->l()F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const/high16 v18, 0x42c80000    # 100.0f

    .line 178
    .line 179
    mul-float v17, v17, v18

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Lhmb0;->Q(F)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/high16 v17, 0x46fa0000    # 32000.0f

    .line 186
    .line 187
    invoke-interface {v4}, Lxvu;->getDensity()F

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    div-float v3, v17, v19

    .line 192
    .line 193
    float-to-int v3, v3

    .line 194
    move/from16 v25, v0

    .line 195
    .line 196
    invoke-interface {v4}, Lxvu;->getDensity()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-int/lit8 v2, v25, 0xe

    .line 201
    .line 202
    move-object/from16 v26, v4

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    if-eq v2, v4, :cond_f

    .line 206
    .line 207
    and-int/lit8 v4, v25, 0x8

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    const/4 v4, 0x0

    .line 219
    goto :goto_a

    .line 220
    :cond_f
    :goto_9
    const/4 v4, 0x1

    .line 221
    :goto_a
    invoke-virtual {v5, v0}, Lmv10;->e(F)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v0, v4

    .line 226
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    if-ne v4, v13, :cond_11

    .line 233
    .line 234
    :cond_10
    const/4 v0, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_11
    const/4 v0, 0x1

    .line 237
    goto :goto_c

    .line 238
    :goto_b
    invoke-static {v0, v5}, Le1n;->k(ILmv10;)Lrbj0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_c
    check-cast v4, Lrbj0;

    .line 243
    .line 244
    iget-object v0, v1, Le6y;->c:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    if-nez p1, :cond_12

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_12
    const/4 v0, 0x0

    .line 257
    :goto_d
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 258
    .line 259
    const-string v10, "EmailHtmlBody"

    .line 260
    .line 261
    move/from16 v27, v0

    .line 262
    .line 263
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v12, 0xe

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static {v12, v5, v11, v0, v14}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move/from16 v17, v12

    .line 275
    .line 276
    sget-object v12, List;->c:Lbb6;

    .line 277
    .line 278
    sget-object v11, Ldi1;->n:Lkj9;

    .line 279
    .line 280
    invoke-static {v12, v11, v5, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move v12, v15

    .line 285
    iget-wide v14, v5, Lmv10;->T:J

    .line 286
    .line 287
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move/from16 v19, v12

    .line 305
    .line 306
    iget-object v12, v5, Lmv10;->a:Le36;

    .line 307
    .line 308
    move-object/from16 v20, v12

    .line 309
    .line 310
    if-eqz v20, :cond_1e

    .line 311
    .line 312
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v12, v5, Lmv10;->S:Z

    .line 316
    .line 317
    if-eqz v12, :cond_13

    .line 318
    .line 319
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 320
    .line 321
    invoke-virtual {v5, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 326
    .line 327
    .line 328
    :goto_e
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 329
    .line 330
    invoke-static {v5, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v11, Ljxd0;->e:Ln13;

    .line 334
    .line 335
    invoke-static {v5, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    sget-object v12, Ljxd0;->g:Ljac;

    .line 343
    .line 344
    invoke-static {v5, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 348
    .line 349
    .line 350
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 351
    .line 352
    invoke-static {v5, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x40800000    # 4.0f

    .line 356
    .line 357
    if-eqz v27, :cond_14

    .line 358
    .line 359
    const v11, -0x72b5a9e0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v0, v14, v5, v11}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Lgta;

    .line 374
    .line 375
    sget-object v12, Lota;->a:Lota;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x2

    .line 379
    invoke-direct {v11, v12, v14, v15}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 380
    .line 381
    .line 382
    sget-object v12, Ldi1;->o:Lkj9;

    .line 383
    .line 384
    new-instance v14, Lwm30;

    .line 385
    .line 386
    invoke-direct {v14, v12}, Lwm30;-><init>(Lkj9;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-interface {v12, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sget-object v21, Lg881;->a:Lfin;

    .line 398
    .line 399
    shr-int/lit8 v12, v25, 0x9

    .line 400
    .line 401
    and-int/lit8 v12, v12, 0xe

    .line 402
    .line 403
    const v14, 0x6000200

    .line 404
    .line 405
    .line 406
    or-int v23, v12, v14

    .line 407
    .line 408
    const/16 v24, 0xf8

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move/from16 v14, v19

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v5

    .line 422
    .line 423
    move-object/from16 v16, v11

    .line 424
    .line 425
    move v5, v14

    .line 426
    move-object/from16 v14, p3

    .line 427
    .line 428
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v11, v22

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_14
    move-object v11, v5

    .line 439
    move/from16 v5, v19

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    const/4 v14, 0x0

    .line 443
    const v15, -0x72b0cf55

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v15}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_f
    if-eqz v27, :cond_15

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_15
    const/high16 v0, 0x41400000    # 12.0f

    .line 456
    .line 457
    :goto_10
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v0, v14, v11, v15}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v26 .. v26}, Lxvu;->getDensity()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v11, v1, v0}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v11, v0, v15}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v11, v0, v15}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v15, 0x5723b8ad

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v15, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    int-to-float v15, v15

    .line 509
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    or-int v0, v0, v16

    .line 522
    .line 523
    and-int/lit8 v14, v25, 0x70

    .line 524
    .line 525
    const/16 v12, 0x20

    .line 526
    .line 527
    if-ne v14, v12, :cond_16

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    goto :goto_11

    .line 531
    :cond_16
    const/4 v12, 0x0

    .line 532
    :goto_11
    or-int/2addr v0, v12

    .line 533
    invoke-virtual {v11, v3}, Lmv10;->f(I)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    or-int/2addr v0, v12

    .line 538
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    or-int/2addr v0, v12

    .line 543
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    or-int/2addr v0, v12

    .line 548
    const/4 v12, 0x4

    .line 549
    if-eq v2, v12, :cond_18

    .line 550
    .line 551
    and-int/lit8 v2, v25, 0x8

    .line 552
    .line 553
    if-eqz v2, :cond_17

    .line 554
    .line 555
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_17
    const/4 v2, 0x0

    .line 563
    goto :goto_13

    .line 564
    :cond_18
    :goto_12
    const/4 v2, 0x1

    .line 565
    :goto_13
    or-int/2addr v0, v2

    .line 566
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    or-int/2addr v0, v2

    .line 571
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v0, :cond_1a

    .line 576
    .line 577
    if-ne v2, v13, :cond_19

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_19
    move v4, v5

    .line 581
    const/4 v14, 0x0

    .line 582
    goto :goto_15

    .line 583
    :cond_1a
    :goto_14
    new-instance v0, La6y;

    .line 584
    .line 585
    move v2, v3

    .line 586
    move-object v3, v1

    .line 587
    move v1, v7

    .line 588
    move-object v7, v4

    .line 589
    move v4, v5

    .line 590
    move v5, v2

    .line 591
    move/from16 v2, p1

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-direct/range {v0 .. v8}, La6y;-><init>(ZZLe6y;IILa5e0;Lrbj0;La5e0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v2, v0

    .line 601
    :goto_15
    move-object v0, v2

    .line 602
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-ne v2, v13, :cond_1b

    .line 617
    .line 618
    new-instance v2, Lxdu;

    .line 619
    .line 620
    invoke-direct {v2, v12}, Lxdu;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    move-object v3, v2

    .line 627
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    invoke-virtual {v11, v4}, Lmv10;->f(I)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-nez v2, :cond_1d

    .line 638
    .line 639
    if-ne v5, v13, :cond_1c

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_1c
    const/4 v12, 0x1

    .line 643
    goto :goto_17

    .line 644
    :cond_1d
    :goto_16
    new-instance v5, Lzid;

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    invoke-direct {v5, v4, v12}, Lzid;-><init>(IB)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_17
    move-object v4, v5

    .line 654
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    const/16 v6, 0xc00

    .line 657
    .line 658
    const/4 v7, 0x4

    .line 659
    const/4 v2, 0x0

    .line 660
    move-object v5, v11

    .line 661
    invoke-static/range {v0 .. v7}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 672
    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    throw v20

    .line 677
    :cond_1f
    move-object v11, v5

    .line 678
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 679
    .line 680
    .line 681
    :goto_18
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-eqz v9, :cond_20

    .line 686
    .line 687
    new-instance v0, Lndc;

    .line 688
    .line 689
    const/4 v8, 0x2

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move/from16 v2, p1

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move/from16 v7, p7

    .line 703
    .line 704
    invoke-direct/range {v0 .. v8}, Lndc;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_20
    return-void
.end method

.method public static final b(ZZLe6y;IILa5e0;Lrbj0;La5e0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v1, 0x1030224

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    move-object p8, v0

    .line 12
    :cond_0
    move v0, p0

    .line 13
    new-instance p0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    invoke-virtual {p0, p8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0, p8}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 38
    .line 39
    .line 40
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x21

    .line 43
    .line 44
    if-lt p3, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 56
    .line 57
    .line 58
    xor-int/lit8 p3, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lh3a0;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lc6y;

    .line 103
    .line 104
    invoke-direct {p3, p0, p4, p5, p6}, Lc6y;-><init>(Landroid/webkit/WebView;ILa5e0;Lrbj0;)V

    .line 105
    .line 106
    .line 107
    const-string p4, "emailHTMLHeight"

    .line 108
    .line 109
    invoke-virtual {p0, p3, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Ld6y;

    .line 113
    .line 114
    invoke-direct {p3, p2, p7, p1, p5}, Ld6y;-><init>(Le6y;La5e0;ZLa5e0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p2, Le6y;->a:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    move-object p2, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p2, Le6y;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "img-src https:"

    .line 129
    .line 130
    const-string p3, "img-src \'none\'"

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Lz4x0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const-string p4, "UTF-8"

    .line 138
    .line 139
    const/4 p5, 0x0

    .line 140
    const-string p1, "https://email-preview.invalid"

    .line 141
    .line 142
    const-string p3, "text/html"

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static final c(IJLbun;Lnqd0;Z)V
    .locals 7

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p3, 0x279cac73

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1, p2}, Lmv10;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p0

    .line 20
    invoke-virtual {v3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p5}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v6

    .line 54
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string v4, "OrbitVoiceBackground"

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    const v0, -0x4eb57704

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v2, v4, p4}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    and-int/lit8 v0, p3, 0xe

    .line 80
    .line 81
    shr-int/lit8 v1, p3, 0x3

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    shl-int/lit8 p3, p3, 0x3

    .line 87
    .line 88
    and-int/lit16 p3, p3, 0x380

    .line 89
    .line 90
    or-int/2addr v0, p3

    .line 91
    move-wide v1, p1

    .line 92
    move v5, p5

    .line 93
    invoke-static/range {v0 .. v5}, Lwl;->d(IJLbun;Lnqd0;Z)V

    .line 94
    .line 95
    .line 96
    move-wide p2, v1

    .line 97
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-wide p2, p1

    .line 102
    const p1, -0x4eb41fd6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p3}, Lwl;->i(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 117
    .line 118
    invoke-static {p4, v0, v1, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v3, p1, v0, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-wide p2, p1

    .line 127
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move p1, p0

    .line 137
    new-instance p0, Lvhi0;

    .line 138
    .line 139
    invoke-direct/range {p0 .. p5}, Lvhi0;-><init>(IJLnqd0;Z)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final d(IJLbun;Lnqd0;Z)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    sget-object v5, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const v0, -0x50127af8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v2, v3}, Lmv10;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    move/from16 v11, p5

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v11}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :cond_5
    move v7, v0

    .line 70
    and-int/lit16 v0, v7, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v0, v9, :cond_6

    .line 77
    .line 78
    move v0, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v0, v12

    .line 81
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v9, v0}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_8

    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Lx2y;->b()V

    .line 96
    .line 97
    .line 98
    const-string v0, "\n    uniform float2 size;\n    uniform float3 tint;\n    uniform float4 motion;\n\n    float2 shadingField(float2 uv) {\n        float x = uv.x * 2.0 - 1.0;\n        float y = uv.y * 2.0 - 1.0;\n\n        float2 c0 = float2(-0.0190902, 0.0397041);\n        c0 = c0 * y + float2(0.0947967, 0.0617415);\n        c0 = c0 * y + float2(-0.1160928, -0.0831337);\n        c0 = c0 * y + float2(0.0979207, -0.0514931);\n        c0 = c0 * y + float2(0.0296776, 0.0175347);\n        c0 = c0 * y + float2(0.0807964, 0.9250143);\n\n        float2 c1 = float2(-0.9486652, -0.0937244);\n        c1 = c1 * y + float2(0.1768099, 0.0709242);\n        c1 = c1 * y + float2(1.3917656, 0.1736937);\n        c1 = c1 * y + float2(-0.3841490, -0.0815173);\n        c1 = c1 * y + float2(-0.3975526, -0.1062913);\n        c1 = c1 * y + float2(0.0183639, -0.0472083);\n\n        float2 c2 = float2(-0.4797599, -0.1936972);\n        c2 = c2 * y + float2(-1.0998409, 0.0029240);\n        c2 = c2 * y + float2(1.3920458, 0.3504433);\n        c2 = c2 * y + float2(1.0272241, 0.0105777);\n        c2 = c2 * y + float2(-1.1839021, -0.1663390);\n        c2 = c2 * y + float2(0.2011444, -0.0208941);\n\n        float2 c3 = float2(0.5777638, -0.0112428);\n        c3 = c3 * y + float2(-0.1243236, -0.0203276);\n        c3 = c3 * y + float2(-0.8814877, 0.0131032);\n        c3 = c3 * y + float2(0.3624574, 0.0201435);\n        c3 = c3 * y + float2(0.1742568, 0.0158105);\n        c3 = c3 * y + float2(-0.0584579, 0.0207499);\n\n        float2 c4 = float2(-0.0465067, 0.1415894);\n        c4 = c4 * y + float2(0.7299720, -0.0203862);\n        c4 = c4 * y + float2(-0.1936323, -0.2328785);\n        c4 = c4 * y + float2(-0.7865759, 0.0110997);\n        c4 = c4 * y + float2(0.3468663, 0.0954842);\n        c4 = c4 * y + float2(0.0430133, 0.0117999);\n\n        return ((((c4 * x + c3) * x + c2) * x + c1) * x + c0);\n    }\n\n    half4 main(float2 position) {\n        float2 uv = position / size;\n        float2 envelope = 4.0 * uv * (1.0 - uv);\n        uv += envelope * float2(0.035 * mix(motion.x, motion.y, uv.y),\n                               0.025 * mix(motion.z, motion.w, uv.x));\n        float2 field = shadingField(uv);\n        float highlight = clamp((field.x - 0.05) * 1.06, 0.0, 1.0);\n        float shadow = clamp((0.93 - field.y) * 7.5, 0.0, 1.0);\n        float3 body = clamp(tint, 0.0, 1.0) * (0.94 - 0.24 * shadow);\n        float3 color = mix(body, float3(1.0), highlight);\n        // Matches a 30% black Plus Darker overlay on the opaque background.\n        return half4(max(color - 0.3, 0.0), 1.0);\n    }\n    "

    .line 99
    .line 100
    new-instance v9, Landroid/graphics/RuntimeShader;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lmh01;

    .line 106
    .line 107
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_9

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_8

    .line 117
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    new-instance v9, Lhh01;

    .line 124
    .line 125
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    new-instance v9, Lih01;

    .line 130
    .line 131
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_6
    new-instance v9, Lkh01;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    move-object v0, v9

    .line 141
    goto :goto_9

    .line 142
    :catch_3
    move-exception v0

    .line 143
    throw v0

    .line 144
    :goto_8
    new-instance v9, Lih01;

    .line 145
    .line 146
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_9
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 160
    .line 161
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v13, "ShaderBackground"

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const v0, -0x1691043a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v3}, Lwl;->i(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 182
    .line 183
    invoke-static {v4, v7, v8, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v6, v12}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_13

    .line 202
    .line 203
    new-instance v0, Lwhi0;

    .line 204
    .line 205
    move v5, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lwhi0;-><init>(IJLnqd0;Z)V

    .line 207
    .line 208
    .line 209
    :goto_a
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_9
    const v1, -0x168fc8e6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    if-ne v11, v5, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v11, Lsla;

    .line 235
    .line 236
    invoke-direct {v11, v0}, Lsla;-><init>(Landroid/graphics/Shader;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object v1, v11

    .line 243
    check-cast v1, Lbit0;

    .line 244
    .line 245
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-ne v11, v5, :cond_c

    .line 250
    .line 251
    new-instance v11, Ltbj0;

    .line 252
    .line 253
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    invoke-direct {v11, v14, v15}, Ltbj0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    move-object v14, v11

    .line 262
    check-cast v14, Ltbj0;

    .line 263
    .line 264
    sget-object v11, Lx3a0;->a:Luow0;

    .line 265
    .line 266
    invoke-virtual {v6, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lm790;

    .line 271
    .line 272
    invoke-interface {v11}, Lm790;->getLifecycle()Ll690;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v15, Lj960;->a:Luow0;

    .line 277
    .line 278
    invoke-virtual {v6, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Ljava/lang/Boolean;

    .line 283
    .line 284
    move/from16 v16, v10

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    sget-object v12, Lcb2;->b:Luow0;

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Landroid/content/Context;

    .line 297
    .line 298
    const-class v8, Landroid/os/PowerManager;

    .line 299
    .line 300
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroid/os/PowerManager;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move/from16 v19, v7

    .line 315
    .line 316
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    filled-new-array {v11, v15, v12, v7}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    and-int/lit8 v15, v19, 0x70

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    const/16 v9, 0x20

    .line 333
    .line 334
    if-ne v15, v9, :cond_d

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_b
    or-int v9, v12, v16

    .line 340
    .line 341
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    or-int/2addr v9, v12

    .line 346
    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    or-int/2addr v9, v12

    .line 351
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v9, :cond_f

    .line 356
    .line 357
    if-ne v12, v5, :cond_e

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move-object/from16 v16, v5

    .line 361
    .line 362
    move-object v5, v13

    .line 363
    move-object/from16 v8, v18

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_f
    :goto_c
    new-instance v9, Lbii0;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v16, v5

    .line 370
    .line 371
    move-object v12, v11

    .line 372
    move-object v5, v13

    .line 373
    move/from16 v11, p5

    .line 374
    .line 375
    move v13, v8

    .line 376
    move-object/from16 v8, v18

    .line 377
    .line 378
    invoke-direct/range {v9 .. v15}, Lbii0;-><init>(ZZLl690;ZLtbj0;Ltwp;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v12, v9

    .line 385
    :goto_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v7, v12, v6}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Lz5n;->e:Lxuq0;

    .line 391
    .line 392
    invoke-static {v2, v3, v7}, Lr0n;->b(JLv5n;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6, v9, v10}, Lmv10;->g(J)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    or-int/2addr v7, v8

    .line 413
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    or-int/2addr v7, v8

    .line 418
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v7, :cond_10

    .line 423
    .line 424
    move-object/from16 v7, v16

    .line 425
    .line 426
    if-ne v8, v7, :cond_11

    .line 427
    .line 428
    :cond_10
    new-instance v13, Lxhi0;

    .line 429
    .line 430
    move-object v15, v0

    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    move-wide/from16 v16, v9

    .line 434
    .line 435
    invoke-direct/range {v13 .. v18}, Lxhi0;-><init>(Ltbj0;Landroid/graphics/RuntimeShader;JLbit0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v8, v13

    .line 442
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    shr-int/lit8 v0, v19, 0x6

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0xe

    .line 447
    .line 448
    invoke-static {v0, v6, v5, v8}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_12
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 453
    .line 454
    .line 455
    :goto_e
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_13

    .line 460
    .line 461
    new-instance v0, Lyhi0;

    .line 462
    .line 463
    move/from16 v1, p0

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lyhi0;-><init>(IJLnqd0;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_13
    :goto_f
    return-void
.end method

.method public static final e(Ltbj0;Landroid/graphics/RuntimeShader;JLbit0;Lrgx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltbj0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-interface/range {p5 .. p5}, Lrgx;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long/2addr v3, v5

    .line 21
    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface/range {p5 .. p5}, Lrgx;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "size"

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Lr0n;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static/range {p2 .. p3}, Lr0n;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static/range {p2 .. p3}, Lr0n;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "tint"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 61
    .line 62
    .line 63
    const-wide v3, 0x3fbc28f5c28f5c29L    # 0.11

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v3, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v3, v3

    .line 74
    const-wide v4, 0x3fb2b020c49ba5e3L    # 0.073

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v4, v1

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-float v4, v4

    .line 85
    const-wide v5, 0x3fb6c8b439581062L    # 0.089

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v1

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v5, v5

    .line 96
    const-wide v6, 0x3fad2f1a9fbe76c9L    # 0.057

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v1, v6

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-float v1, v1

    .line 107
    move v2, v3

    .line 108
    move v3, v4

    .line 109
    move v4, v5

    .line 110
    move v5, v1

    .line 111
    const-string v1, "motion"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x7e

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    invoke-static/range {v6 .. v15}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/graphics/RenderEffect;FJF)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 10
    .line 11
    const-string v1, "\n  uniform shader content;\n  uniform shader noise;\n  uniform float noiseAlpha;\n  layout(color) uniform half4 tintColor;\n\n  half guardedDivide(half numerator, half denominator) {\n    return denominator == 0.0 ? 0.0 : numerator / denominator;\n  }\n\n  half softLightComponent(half2 source, half2 destination) {\n    if (2.0 * source.x <= source.y) {\n      return guardedDivide(\n        destination.x * destination.x * (source.y - 2.0 * source.x),\n        destination.y\n      ) + (1.0 - destination.y) * source.x\n        + destination.x * (-source.y + 2.0 * source.x + 1.0);\n    } else if (4.0 * destination.x <= destination.y) {\n      half destinationSquared = destination.x * destination.x;\n      half destinationCubed = destinationSquared * destination.x;\n      half destinationAlphaSquared = destination.y * destination.y;\n      half destinationAlphaCubed = destinationAlphaSquared * destination.y;\n      return guardedDivide(\n        destinationAlphaSquared\n          * (source.x - destination.x * (3.0 * source.y - 6.0 * source.x - 1.0))\n          + 12.0 * destination.y * destinationSquared * (source.y - 2.0 * source.x)\n          - 16.0 * destinationCubed * (source.y - 2.0 * source.x)\n          - destinationAlphaCubed * source.x,\n        destinationAlphaSquared\n      );\n    } else {\n      return destination.x * (source.y - 2.0 * source.x + 1.0)\n        + source.x\n        - sqrt(destination.y * destination.x) * (source.y - 2.0 * source.x)\n        - destination.y * source.x;\n    }\n  }\n\n  half4 softLight(half4 source, half4 destination) {\n    if (destination.a == 0.0) {\n      return source;\n    }\n    return half4(\n      softLightComponent(source.ra, destination.ra),\n      softLightComponent(source.ga, destination.ga),\n      softLightComponent(source.ba, destination.ba),\n      source.a + (1.0 - source.a) * destination.a\n    );\n  }\n\n  half4 main(float2 coord) {\n    half4 blurred = content.eval(coord);\n    half4 noiseColor = noise.eval(coord) * noiseAlpha;\n    half4 withNoise = softLight(noiseColor, blurred);\n    half4 tint = tintColor.rgb1 * tintColor.a;\n    return tint + withNoise * (1.0 - tintColor.a);\n  }\n"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "noise"

    .line 17
    .line 18
    invoke-static {p0, p5}, Lwl;->h(Landroid/content/Context;F)Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/high16 p5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, p0, p5}, Lw0a0;->n(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p2, "noiseAlpha"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p0, "tintColor"

    .line 38
    .line 39
    invoke-static {p3, p4}, Lt4a;->U(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p0, p2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "content"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Ldo20;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const-string v7, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    :goto_0
    move-object v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Ldo20;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Ldo20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final h(Landroid/content/Context;F)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-static {p0}, Lwl;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    sub-float p0, p1, v1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v2, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    cmpl-float p0, p0, v2

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    div-float/2addr v1, p1

    .line 40
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public static final i(J)J
    .locals 8

    .line 1
    sget-object v0, Lz5n;->e:Lxuq0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lr0n;->b(JLv5n;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lr0n;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const p1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    sub-float/2addr p0, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v3, p0, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    move v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, p0

    .line 23
    :goto_0
    invoke-static {v1, v2}, Lr0n;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p1

    .line 28
    cmpg-float v3, p0, v0

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p0

    .line 35
    :goto_1
    invoke-static {v1, v2}, Lr0n;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-float/2addr p0, p1

    .line 40
    cmpg-float p1, p0, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, p0

    .line 47
    :goto_2
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static j(Landroidx/appcompat/widget/Toolbar;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/media/EncoderProfiles;)Ljv7;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    new-instance v5, Liv7;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Liv7;-><init>(ILjava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/media/EncoderProfiles$VideoProfile;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    new-instance v6, Lkv7;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v16}, Lkv7;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljv7;->e(IILjava/util/List;Ljava/util/List;)Ljv7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static l(Lh4e;)Lfp0;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    check-cast p0, Lswd;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lfp0;

    .line 24
    .line 25
    new-instance v0, Lyox;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lyox;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 35
    .line 36
    const-string v2, " (requires API 33)"

    .line 37
    .line 38
    invoke-static {v0, p0, v2}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lzox;->a:Lfp0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v1
.end method

.method public static final m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/media/AudioManager;Lj27;Lpn50;Ljava/util/List;)Lr27;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj27;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lr27;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    filled-new-array {v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lrx81;->l([I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/media/AudioProfile;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lop11;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lr27;->h:Ltn50;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ltn50;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lrx81;->l([I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lrx81;->l([I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    new-instance v2, Lq27;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Lq27;-><init>(ILjava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lfn50;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Lkn50;->g()Li5p0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0, p2, p3}, Lr27;-><init>(Li5p0;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public static p(Landroid/media/AudioManager;Lj27;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj27;->a()Landroid/media/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final q(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lwl;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f080197

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lwl;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0
.end method

.method public static r(Lh4e;)Ltox;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

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
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Luox;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltox;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static s(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroid/os/PowerManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isLowPowerStandbyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lwkx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(Ltgm0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final y(Ltgm0;Lv63;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final z(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
