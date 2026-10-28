.class public final Lq1y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyui;

.field public final b:Lqui;


# direct methods
.method public constructor <init>(Lyui;Lqui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1y0;->a:Lyui;

    .line 5
    .line 6
    iput-object p2, p0, Lq1y0;->b:Lqui;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/util/ArrayList;Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move v2, p0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp1y0;

    .line 17
    .line 18
    instance-of v0, p0, Ln1y0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ln1y0;

    .line 23
    .line 24
    iget-object p0, p0, Ln1y0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lo1y0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lo1y0;

    .line 42
    .line 43
    iget-object v0, p0, Lo1y0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v5, v0}, Lq1y0;->a(ILjava/util/ArrayList;Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lo1y0;->d:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v0, Li1y0;

    .line 57
    .line 58
    iget-object v1, p0, Lo1y0;->a:Lj1y0;

    .line 59
    .line 60
    iget-object v4, p0, Lo1y0;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Li1y0;-><init>(Lj1y0;IILjava/util/List;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_2
    return v2
.end method

.method public static c(Lj4p0;ILjava/lang/String;Z)Ll1y0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lskb0;->b()Lic60;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lgc60;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lskb0;->c:Lrkb0;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p0, p3}, Lrkb0;->b(I)Lnkb0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lnkb0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-lez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_4
    new-instance p0, Ll1y0;

    .line 67
    .line 68
    invoke-direct {p0, p2, v0}, Ll1y0;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final b(Lh870;Ljava/lang/String;Lk1y0;Lyft;ILm1y0;Ljava/util/List;)V
    .locals 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_27

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lc4r0;

    .line 26
    .line 27
    iget-object v5, v4, Lc4r0;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, v4, Lc4r0;->a:Lj1y0;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_26

    .line 43
    .line 44
    add-int/lit8 v14, v13, 0x1

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lmqj0;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v4, v8, Lm1y0;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object/from16 v4, v16

    .line 61
    .line 62
    :goto_2
    iget-object v5, v10, Lj1y0;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, ","

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_19

    .line 88
    .line 89
    :cond_1
    move-object/from16 v4, p4

    .line 90
    .line 91
    iget-object v6, v4, Lyft;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lyft;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object/from16 v6, v16

    .line 99
    .line 100
    :goto_3
    move/from16 v7, p5

    .line 101
    .line 102
    :goto_4
    iget-object v12, v3, Lk1y0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lyft;

    .line 105
    .line 106
    if-eq v6, v12, :cond_3

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget v4, v8, Lm1y0;->b:I

    .line 111
    .line 112
    if-lt v7, v4, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object/from16 v17, v9

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move/from16 v21, v14

    .line 119
    .line 120
    :goto_5
    const/4 v9, 0x0

    .line 121
    goto/16 :goto_18

    .line 122
    .line 123
    :cond_4
    iget-object v4, v6, Lyft;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lp1y0;

    .line 126
    .line 127
    move-object/from16 v17, v9

    .line 128
    .line 129
    iget v9, v3, Lk1y0;->a:I

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-le v9, v11, :cond_5

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_5
    instance-of v9, v4, Lo1y0;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v4, Lo1y0;

    .line 146
    .line 147
    iget v4, v4, Lo1y0;->d:I

    .line 148
    .line 149
    add-int/2addr v7, v4

    .line 150
    iget-object v4, v6, Lyft;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lyft;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object/from16 v6, v16

    .line 159
    .line 160
    :goto_6
    move-object/from16 v4, p4

    .line 161
    .line 162
    move-object/from16 v9, v17

    .line 163
    .line 164
    move-object/from16 v11, v18

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    check-cast v4, Ln1y0;

    .line 168
    .line 169
    iget v9, v4, Ln1y0;->b:I

    .line 170
    .line 171
    iget-object v4, v4, Ln1y0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v11, v15, Lmqj0;->c:Z

    .line 174
    .line 175
    move/from16 v19, v9

    .line 176
    .line 177
    iget-boolean v9, v15, Lmqj0;->b:Z

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    iget-object v11, v15, Lmqj0;->a:Lj4p0;

    .line 182
    .line 183
    move/from16 v21, v14

    .line 184
    .line 185
    if-eqz v20, :cond_12

    .line 186
    .line 187
    invoke-static {v11, v7, v2, v9}, Lq1y0;->c(Lj4p0;ILjava/lang/String;Z)Ll1y0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    :goto_7
    goto :goto_5

    .line 194
    :cond_8
    iget-object v9, v4, Ll1y0;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget v4, v4, Ll1y0;->a:I

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v4, v11, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-int/2addr v11, v4

    .line 210
    iget-object v14, v6, Lyft;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, Lp1y0;

    .line 213
    .line 214
    check-cast v14, Ln1y0;

    .line 215
    .line 216
    iget-object v14, v14, Ln1y0;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    add-int/2addr v14, v7

    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    move/from16 v22, v7

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    :goto_8
    iget-object v5, v7, Lyft;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lp1y0;

    .line 231
    .line 232
    if-lt v4, v14, :cond_c

    .line 233
    .line 234
    iget-object v5, v7, Lyft;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lyft;

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    move-object/from16 v7, v16

    .line 243
    .line 244
    :goto_9
    if-ne v7, v12, :cond_b

    .line 245
    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :cond_b
    iget-object v5, v7, Lyft;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lp1y0;

    .line 251
    .line 252
    invoke-interface {v5}, Lp1y0;->getLength()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v14, v5

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-interface {v5}, Lp1y0;->getLength()I

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    sub-int v14, v14, v24

    .line 263
    .line 264
    instance-of v5, v5, Lo1y0;

    .line 265
    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    add-int v7, v22, v19

    .line 269
    .line 270
    iget-object v4, v6, Lyft;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lyft;

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    :goto_a
    move-object v6, v4

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move-object/from16 v6, v16

    .line 279
    .line 280
    :goto_b
    move-object/from16 v4, p4

    .line 281
    .line 282
    move-object/from16 v9, v17

    .line 283
    .line 284
    move-object/from16 v11, v18

    .line 285
    .line 286
    move/from16 v14, v21

    .line 287
    .line 288
    move-object/from16 v5, v23

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_e
    move/from16 v24, v4

    .line 293
    .line 294
    move-object v5, v7

    .line 295
    move v4, v14

    .line 296
    const/16 v25, 0x1

    .line 297
    .line 298
    :goto_c
    move-object/from16 v26, v7

    .line 299
    .line 300
    if-eq v5, v12, :cond_11

    .line 301
    .line 302
    if-lt v4, v11, :cond_f

    .line 303
    .line 304
    iget-object v7, v5, Lyft;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lp1y0;

    .line 307
    .line 308
    instance-of v7, v7, Ln1y0;

    .line 309
    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    :cond_f
    add-int/lit8 v25, v25, 0x1

    .line 313
    .line 314
    iget-object v7, v5, Lyft;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lp1y0;

    .line 317
    .line 318
    invoke-interface {v7}, Lp1y0;->getLength()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    add-int/2addr v4, v7

    .line 323
    iget-object v5, v5, Lyft;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lyft;

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move-object/from16 v5, v16

    .line 331
    .line 332
    :goto_d
    move-object/from16 v7, v26

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    add-int/lit8 v25, v25, -0x1

    .line 336
    .line 337
    invoke-virtual {v2, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sub-int v5, v24, v14

    .line 342
    .line 343
    new-instance v7, Ll1y0;

    .line 344
    .line 345
    invoke-direct {v7, v5, v9}, Ll1y0;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move/from16 v9, v25

    .line 349
    .line 350
    move-object/from16 v5, v26

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_12
    move-object/from16 v23, v5

    .line 354
    .line 355
    move/from16 v22, v7

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v11, v5, v4, v9}, Lq1y0;->c(Lj4p0;ILjava/lang/String;Z)Ll1y0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    add-int v7, v22, v19

    .line 365
    .line 366
    iget-object v4, v6, Lyft;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lyft;

    .line 369
    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_13
    move-object v5, v6

    .line 374
    move/from16 v14, v22

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    :goto_e
    iget v11, v7, Ll1y0;->a:I

    .line 378
    .line 379
    iget-object v7, v7, Ll1y0;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v24

    .line 385
    if-nez v24, :cond_14

    .line 386
    .line 387
    add-int v7, v22, v19

    .line 388
    .line 389
    iget-object v4, v6, Lyft;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lyft;

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_14
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    add-int v11, v19, v11

    .line 406
    .line 407
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/2addr v4, v14

    .line 416
    if-eqz v8, :cond_15

    .line 417
    .line 418
    iget v6, v8, Lm1y0;->b:I

    .line 419
    .line 420
    if-le v4, v6, :cond_15

    .line 421
    .line 422
    iput v4, v8, Lm1y0;->b:I

    .line 423
    .line 424
    :cond_15
    iget-object v5, v5, Lyft;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lyft;

    .line 427
    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_16
    move-object/from16 v5, v16

    .line 432
    .line 433
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-lez v6, :cond_17

    .line 438
    .line 439
    new-instance v6, Ln1y0;

    .line 440
    .line 441
    invoke-direct {v6, v2}, Ln1y0;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5, v6}, Lk1y0;->a(Lyft;Lp1y0;)Lyft;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/2addr v14, v2

    .line 453
    :cond_17
    iget-object v2, v5, Lyft;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lyft;

    .line 456
    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_18
    move-object/from16 v2, v16

    .line 461
    .line 462
    :goto_10
    const/4 v6, 0x0

    .line 463
    :goto_11
    if-ge v6, v9, :cond_1a

    .line 464
    .line 465
    if-eq v2, v12, :cond_1a

    .line 466
    .line 467
    iget-object v2, v2, Lyft;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lyft;

    .line 470
    .line 471
    if-eqz v2, :cond_19

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_19
    move-object/from16 v2, v16

    .line 475
    .line 476
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1a
    iput-object v2, v5, Lyft;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, v2, Lyft;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget v2, v3, Lk1y0;->a:I

    .line 484
    .line 485
    sub-int/2addr v2, v6

    .line 486
    iput v2, v3, Lk1y0;->a:I

    .line 487
    .line 488
    iget-object v2, v15, Lmqj0;->e:Lrg81;

    .line 489
    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    instance-of v6, v2, Lkx20;

    .line 493
    .line 494
    if-eqz v6, :cond_1c

    .line 495
    .line 496
    iget-object v6, v1, Lh870;->b:Ljava/util/Map;

    .line 497
    .line 498
    check-cast v2, Lkx20;

    .line 499
    .line 500
    iget-object v2, v2, Lkx20;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    new-instance v2, Li6j0;

    .line 509
    .line 510
    invoke-direct {v2, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1b
    const-string v0, "Grammar with id \'"

    .line 515
    .line 516
    const-string v1, "\' not found in language grammars"

    .line 517
    .line 518
    invoke-static {v0, v2, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_1c
    instance-of v6, v2, Llx20;

    .line 527
    .line 528
    if-eqz v6, :cond_1e

    .line 529
    .line 530
    check-cast v2, Llx20;

    .line 531
    .line 532
    iget-object v2, v2, Llx20;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v6, v0, Lq1y0;->a:Lyui;

    .line 535
    .line 536
    invoke-interface {v6, v2}, Lyui;->resolve(Ljava/lang/String;)Lqui;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_1d

    .line 541
    .line 542
    iget-object v2, v6, Lqui;->d:Lh870;

    .line 543
    .line 544
    iget-object v6, v2, Lh870;->c:Ljava/util/List;

    .line 545
    .line 546
    new-instance v12, Li6j0;

    .line 547
    .line 548
    invoke-direct {v12, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v2, v12

    .line 552
    goto :goto_13

    .line 553
    :cond_1d
    const-string v0, "Language with id \'"

    .line 554
    .line 555
    const-string v1, "\' not found in registry"

    .line 556
    .line 557
    invoke-static {v0, v2, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1f
    move-object/from16 v2, v16

    .line 570
    .line 571
    :goto_13
    if-eqz v2, :cond_20

    .line 572
    .line 573
    iget-object v6, v2, Li6j0;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Lh870;

    .line 576
    .line 577
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {v0, v6, v7, v2}, Lq1y0;->d(Lh870;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_14

    .line 586
    :cond_20
    new-instance v2, Ln1y0;

    .line 587
    .line 588
    invoke-direct {v2, v7}, Ln1y0;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_14
    iget-object v6, v15, Lmqj0;->d:Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    new-instance v12, Lo1y0;

    .line 602
    .line 603
    invoke-direct {v12, v10, v2, v6, v7}, Lo1y0;-><init>(Lj1y0;Ljava/util/List;Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v5, v12}, Lk1y0;->a(Lyft;Lp1y0;)Lyft;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-lez v2, :cond_21

    .line 615
    .line 616
    new-instance v2, Ln1y0;

    .line 617
    .line 618
    invoke-direct {v2, v11}, Ln1y0;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v12, v2}, Lk1y0;->a(Lyft;Lp1y0;)Lyft;

    .line 622
    .line 623
    .line 624
    :cond_21
    const/4 v2, 0x1

    .line 625
    if-le v9, v2, :cond_23

    .line 626
    .line 627
    new-instance v6, Lm1y0;

    .line 628
    .line 629
    iget-object v2, v10, Lj1y0;->a:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v5, v23

    .line 632
    .line 633
    invoke-static {v13, v2, v5}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v6, v2, v4}, Lm1y0;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v12, Lyft;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lyft;

    .line 643
    .line 644
    if-eqz v2, :cond_22

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    goto :goto_15

    .line 648
    :cond_22
    move-object/from16 v4, v16

    .line 649
    .line 650
    :goto_15
    iget-object v7, v1, Lh870;->c:Ljava/util/List;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    move-object/from16 v23, v5

    .line 655
    .line 656
    move v5, v14

    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual/range {v0 .. v7}, Lq1y0;->b(Lh870;Ljava/lang/String;Lk1y0;Lyft;ILm1y0;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    if-eqz v8, :cond_24

    .line 662
    .line 663
    iget v0, v6, Lm1y0;->b:I

    .line 664
    .line 665
    iget v1, v8, Lm1y0;->b:I

    .line 666
    .line 667
    if-le v0, v1, :cond_24

    .line 668
    .line 669
    iput v0, v8, Lm1y0;->b:I

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_23
    move v5, v14

    .line 673
    const/4 v9, 0x0

    .line 674
    :cond_24
    :goto_16
    iget-object v0, v12, Lyft;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lp1y0;

    .line 677
    .line 678
    invoke-interface {v0}, Lp1y0;->getLength()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    add-int v7, v0, v5

    .line 683
    .line 684
    iget-object v0, v12, Lyft;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lyft;

    .line 687
    .line 688
    if-eqz v0, :cond_25

    .line 689
    .line 690
    move-object v6, v0

    .line 691
    goto :goto_17

    .line 692
    :cond_25
    move-object/from16 v6, v16

    .line 693
    .line 694
    :goto_17
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    move-object/from16 v3, p3

    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :goto_18
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    move-object/from16 v3, p3

    .line 711
    .line 712
    move-object/from16 v9, v17

    .line 713
    .line 714
    move-object/from16 v11, v18

    .line 715
    .line 716
    move/from16 v13, v21

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_26
    move-object/from16 v0, p0

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    move-object/from16 v3, p3

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_27
    :goto_19
    return-void
.end method

.method public final d(Lh870;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v3, Lk1y0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyft;

    .line 7
    .line 8
    new-instance v1, Ln1y0;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ln1y0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyft;-><init>(Lp1y0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lk1y0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lyft;

    .line 21
    .line 22
    new-instance v4, Ln1y0;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ln1y0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4}, Lyft;-><init>(Lp1y0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lk1y0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lyft;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v0, Lyft;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v1, Lyft;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v1, Lyft;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v3, Lk1y0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lyft;

    .line 44
    .line 45
    new-instance v0, Ln1y0;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ln1y0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Lk1y0;->a(Lyft;Lp1y0;)Lyft;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v0 .. v7}, Lq1y0;->b(Lh870;Ljava/lang/String;Lk1y0;Lyft;ILm1y0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lyft;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lyft;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p1, p2

    .line 76
    :goto_0
    iget-object p3, v3, Lk1y0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lyft;

    .line 79
    .line 80
    if-eq p1, p3, :cond_1

    .line 81
    .line 82
    iget-object p3, p1, Lyft;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lp1y0;

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lyft;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lyft;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq1y0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq1y0;

    .line 10
    .line 11
    iget-object v0, p0, Lq1y0;->a:Lyui;

    .line 12
    .line 13
    iget-object v1, p1, Lq1y0;->a:Lyui;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lq1y0;->b:Lqui;

    .line 23
    .line 24
    iget-object p1, p1, Lq1y0;->b:Lqui;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqui;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1y0;->a:Lyui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lq1y0;->b:Lqui;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqui;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq1y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
