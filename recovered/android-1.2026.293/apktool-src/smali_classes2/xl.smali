.class public abstract Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/lang/Thread$State;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr6z0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lil;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "waiting"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "timed_waiting"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "terminated"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "runnable"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "blocked"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "new"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lcom/google/flatbuffers/a;IIILjava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;Z)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lml8;->d:Lml8;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v1}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp270;

    .line 19
    .line 20
    invoke-direct {v2, v8, v0}, Lp270;-><init>(ZLcom/google/flatbuffers/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lu301;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz p6, :cond_8

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v4, 0x24

    .line 79
    .line 80
    if-lt v3, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->threadId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    array-length v6, v1

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v6, v1

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-ge v7, v6, :cond_1

    .line 100
    .line 101
    aget-object v17, v1, v7

    .line 102
    .line 103
    new-instance v18, Lmo10;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-long v12, v11

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x70

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    invoke-direct/range {v18 .. v25}, Lmo10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lfp01;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v11, v18

    .line 136
    .line 137
    invoke-static {v14, v0, v11, v8}, Lkj6;->i(BLcom/google/flatbuffers/a;Lmo10;Z)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-static {v5}, La0n;->K1(Ljava/util/Collection;)[I

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    array-length v6, v5

    .line 168
    const/4 v7, 0x4

    .line 169
    invoke-virtual {v0, v7, v6, v7}, Lcom/google/flatbuffers/a;->q(III)V

    .line 170
    .line 171
    .line 172
    array-length v6, v5

    .line 173
    sub-int/2addr v6, v14

    .line 174
    :goto_3
    const/4 v7, -0x1

    .line 175
    if-ge v7, v6, :cond_2

    .line 176
    .line 177
    aget v7, v5, v6

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->c(I)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    check-cast v6, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_4
    move v7, v1

    .line 203
    goto :goto_6

    .line 204
    :cond_4
    array-length v1, v5

    .line 205
    const/4 v7, 0x4

    .line 206
    invoke-virtual {v0, v7, v1, v7}, Lcom/google/flatbuffers/a;->q(III)V

    .line 207
    .line 208
    .line 209
    array-length v1, v5

    .line 210
    sub-int/2addr v1, v14

    .line 211
    :goto_5
    const/4 v7, -0x1

    .line 212
    if-ge v7, v1, :cond_5

    .line 213
    .line 214
    aget v6, v5, v1

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lcom/google/flatbuffers/a;->c(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v1, v1, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_4

    .line 227
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    move-object/from16 v11, p5

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    long-to-int v3, v3

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_9

    .line 266
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0, v4}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    const/4 v6, -0x1

    .line 284
    invoke-static/range {v0 .. v7}, Lz291;->d(Lcom/google/flatbuffers/a;IZIIFBI)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    sget-object v15, Lsgy;->a:Lsgy;

    .line 298
    .line 299
    :cond_9
    check-cast v10, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-static {v10}, La0n;->K1(Ljava/util/Collection;)[I

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lu391;->f(Lcom/google/flatbuffers/a;[I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-short v1, v1

    .line 314
    check-cast v15, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-static {v15}, La0n;->K1(Ljava/util/Collection;)[I

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    array-length v3, v2

    .line 321
    const/4 v7, 0x4

    .line 322
    invoke-virtual {v0, v7, v3, v7}, Lcom/google/flatbuffers/a;->q(III)V

    .line 323
    .line 324
    .line 325
    array-length v3, v2

    .line 326
    sub-int/2addr v3, v14

    .line 327
    const/4 v7, -0x1

    .line 328
    :goto_a
    if-ge v7, v3, :cond_a

    .line 329
    .line 330
    aget v4, v2, v3

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lcom/google/flatbuffers/a;->c(I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, -0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->p(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v14, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->e(S)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->o(I)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v2, 0x3

    .line 364
    move/from16 v1, p1

    .line 365
    .line 366
    move/from16 v3, p2

    .line 367
    .line 368
    move/from16 v4, p3

    .line 369
    .line 370
    invoke-static/range {v0 .. v7}, Lu391;->g(Lcom/google/flatbuffers/a;IBIIIII)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Landroid/os/strictmode/Violation;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/os/strictmode/Violation;

    .line 30
    .line 31
    invoke-static {p0}, Lyk;->t(Landroid/os/strictmode/Violation;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lmsp0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lmsp0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Lv5n;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lz5n;->x:Ls3g0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

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
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final j(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static k(Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroid/window/BackEvent;)Lche0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lche0;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lche0;-><init>(FFFIJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
