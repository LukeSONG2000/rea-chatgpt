.class public abstract Ljt2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lyz50;

.field public static final b:Lyz50;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "rx"

    .line 2
    .line 3
    const-string v11, "ry"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    const-string v8, "sk"

    .line 22
    .line 23
    const-string v9, "sa"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyz50;->m([Ljava/lang/String;)Lyz50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljt2;->a:Lyz50;

    .line 34
    .line 35
    const-string v0, "k"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyz50;->m([Ljava/lang/String;)Lyz50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljt2;->b:Lyz50;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lvs2;Lpva0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk570;

    .line 17
    .line 18
    iget v0, p1, Lpva0;->m:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v3

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lk570;-><init>(Lpva0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk570;

    .line 42
    .line 43
    iget-object v0, v0, Lk570;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lk570;

    .line 48
    .line 49
    iget v0, v2, Lpva0;->m:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v1 .. v7}, Lk570;-><init>(Lpva0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static b(Lvs2;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcw8;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk570;

    .line 19
    .line 20
    iget-object p0, p0, Lk570;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lit2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object/from16 v19, v13

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    sget-object v14, Ljt2;->a:Lyz50;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    packed-switch v14, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v1}, Ljt2;->a(Lvs2;Lpva0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v1}, Ljt2;->a(Lvs2;Lpva0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Ljt2;->a(Lvs2;Lpva0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v1}, Ljt2;->a(Lvs2;Lpva0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    new-instance v8, Lbt2;

    .line 119
    .line 120
    sget-object v14, Lgtx;->t:Lgtx;

    .line 121
    .line 122
    invoke-static {v0, v1, v15, v14, v4}, Ln570;->a(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;FLv721;Z)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-direct {v8, v14, v4}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lzs2;->b(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lkt2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :pswitch_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    sget-object v14, Ljt2;->b:Lyz50;

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static/range {p0 .. p1}, Lzs2;->a(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lys2;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Lys2;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v5, Lys2;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lk570;

    .line 190
    .line 191
    iget-object v1, v1, Lk570;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    :cond_6
    move-object v5, v3

    .line 202
    :cond_7
    if-eqz v6, :cond_9

    .line 203
    .line 204
    instance-of v1, v6, Ldt2;

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v6}, Lkt2;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v6}, Lkt2;->l()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lk570;

    .line 223
    .line 224
    iget-object v1, v1, Lk570;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object/from16 v16, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 239
    .line 240
    :goto_4
    invoke-static {v7}, Ljt2;->b(Lvs2;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object/from16 v18, v7

    .line 250
    .line 251
    :goto_5
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v8}, Lcw8;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v8, Lcw8;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lk570;

    .line 268
    .line 269
    iget-object v1, v1, Lk570;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Luqr0;

    .line 272
    .line 273
    iget v2, v1, Luqr0;->a:F

    .line 274
    .line 275
    cmpl-float v2, v2, v15

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    iget v1, v1, Luqr0;->b:F

    .line 280
    .line 281
    cmpl-float v1, v1, v15

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-object/from16 v17, v8

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 290
    .line 291
    :goto_7
    if-eqz v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v9}, Lcw8;->m()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object v1, v9, Lcw8;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lk570;

    .line 308
    .line 309
    iget-object v1, v1, Lk570;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    cmpl-float v1, v1, v0

    .line 318
    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    move-object/from16 v22, v9

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    :goto_8
    move-object/from16 v22, v3

    .line 326
    .line 327
    :goto_9
    if-eqz v10, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10}, Lcw8;->m()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v1, v10, Lcw8;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lk570;

    .line 344
    .line 345
    iget-object v1, v1, Lk570;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    cmpl-float v0, v1, v0

    .line 354
    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move-object/from16 v23, v10

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    :goto_a
    move-object/from16 v23, v3

    .line 362
    .line 363
    :goto_b
    invoke-static {v11}, Ljt2;->b(Lvs2;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    move-object/from16 v24, v3

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_11
    move-object/from16 v24, v11

    .line 373
    .line 374
    :goto_c
    invoke-static {v12}, Ljt2;->b(Lvs2;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    move-object/from16 v25, v3

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_12
    move-object/from16 v25, v12

    .line 384
    .line 385
    :goto_d
    invoke-static {v13}, Ljt2;->b(Lvs2;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    move-object/from16 v26, v3

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_13
    move-object/from16 v26, v13

    .line 395
    .line 396
    :goto_e
    new-instance v14, Lit2;

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    invoke-direct/range {v14 .. v26}, Lit2;-><init>(Lys2;Lkt2;Lbt2;Lvs2;Lxs2;Lvs2;Lvs2;Lvs2;Lvs2;Lvs2;Lvs2;Lvs2;)V

    .line 400
    .line 401
    .line 402
    return-object v14

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
