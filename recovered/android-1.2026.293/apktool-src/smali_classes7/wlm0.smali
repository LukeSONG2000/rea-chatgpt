.class public final Lwlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwlm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwlm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwlm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwlm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwlm0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwlm0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lwlm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwlm0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwlm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lwlm0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast v0, Luy9;

    .line 27
    .line 28
    check-cast v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    check-cast v4, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-float v8, v8

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Luy9;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget v7, v3, Luy9;->a:F

    .line 61
    .line 62
    iget-boolean v8, v3, Luy9;->e:Z

    .line 63
    .line 64
    invoke-static {v7, v8, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v6

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget v8, v3, Luy9;->b:F

    .line 73
    .line 74
    iget-boolean v9, v3, Luy9;->f:Z

    .line 75
    .line 76
    invoke-static {v8, v9, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v8, v6

    .line 82
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v9, v3, Luy9;->c:F

    .line 85
    .line 86
    iget-boolean v10, v3, Luy9;->g:Z

    .line 87
    .line 88
    invoke-static {v9, v10, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v9, v6

    .line 94
    :goto_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget v10, v3, Luy9;->d:F

    .line 97
    .line 98
    iget-boolean v3, v3, Luy9;->h:Z

    .line 99
    .line 100
    invoke-static {v10, v3, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v3, v6

    .line 106
    :goto_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v10, v0, Luy9;->a:F

    .line 109
    .line 110
    iget-boolean v11, v0, Luy9;->e:Z

    .line 111
    .line 112
    invoke-static {v10, v11, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v10, v6

    .line 118
    :goto_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget v11, v0, Luy9;->b:F

    .line 121
    .line 122
    iget-boolean v12, v0, Luy9;->f:Z

    .line 123
    .line 124
    invoke-static {v11, v12, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v11, v6

    .line 130
    :goto_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v12, v0, Luy9;->c:F

    .line 133
    .line 134
    iget-boolean v13, v0, Luy9;->g:Z

    .line 135
    .line 136
    invoke-static {v12, v13, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v12, v6

    .line 142
    :goto_6
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v6, v0, Luy9;->d:F

    .line 145
    .line 146
    iget-boolean v0, v0, Luy9;->h:Z

    .line 147
    .line 148
    invoke-static {v6, v0, v5}, Lv671;->p(FZLandroid/graphics/RectF;)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_7
    sget-object v0, Lqj21;->a:Lt0y0;

    .line 153
    .line 154
    invoke-static {v1, v7, v10}, Li181;->j(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v1, v8, v11}, Li181;->j(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v1, v9, v12}, Li181;->j(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v1, v3, v6}, Li181;->j(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    new-instance v13, Luy9;

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-direct/range {v13 .. v21}, Luy9;-><init>(FFFFZZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v1, v0, Lk021;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v0, Lk021;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-object v0, v3

    .line 196
    :goto_7
    if-nez v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lk021;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    instance-of v1, v4, Lus11;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    check-cast v1, Lus11;

    .line 212
    .line 213
    invoke-interface {v1}, Lus11;->getClipper()Lqce;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v0, v1, Lqce;->b:Lk021;

    .line 218
    .line 219
    :cond_9
    iget-boolean v1, v13, Luy9;->i:Z

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    move-object v13, v3

    .line 224
    :cond_a
    iget-object v1, v0, Lk021;->g:Luy9;

    .line 225
    .line 226
    invoke-static {v1, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    iput-object v13, v0, Lk021;->g:Luy9;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    :goto_8
    return-object v2

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lemm0;

    .line 242
    .line 243
    check-cast v4, Lpxw0;

    .line 244
    .line 245
    iget-object v6, v1, Lemm0;->b:Ljava/util/Map;

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v4, Lpxw0;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    check-cast v6, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v6}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ldmm0;

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    iget-object v6, v6, Ldmm0;->a:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto :goto_a

    .line 325
    :cond_e
    const/4 v6, 0x0

    .line 326
    :goto_a
    check-cast v5, Lamm0;

    .line 327
    .line 328
    iget-object v7, v5, Lamm0;->c:Lrk9;

    .line 329
    .line 330
    iget-object v5, v5, Lamm0;->a:Lnm5;

    .line 331
    .line 332
    iget-boolean v5, v5, Lnm5;->j:Z

    .line 333
    .line 334
    check-cast v3, Lcmm0;

    .line 335
    .line 336
    invoke-virtual {v7, v5, v4, v6, v3}, Lrk9;->i(ZLpxw0;ZLcmm0;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v1, v1, Lemm0;->a:Lr3t;

    .line 344
    .line 345
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_f
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
