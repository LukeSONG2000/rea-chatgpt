.class public final synthetic Lzh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljxf0;ILjava/util/List;ZLw2z0;ZLkxf0;Ljava/lang/String;Lrbj0;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lzh60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh60;->e:Ljava/lang/Object;

    iput p2, p0, Lzh60;->b:I

    iput-object p3, p0, Lzh60;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lzh60;->c:Z

    iput-object p5, p0, Lzh60;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lzh60;->d:Z

    iput-object p7, p0, Lzh60;->h:Ljava/lang/Object;

    iput-object p8, p0, Lzh60;->i:Ljava/lang/Object;

    iput-object p9, p0, Lzh60;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lki60;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzh60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzh60;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzh60;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzh60;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lzh60;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzh60;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzh60;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzh60;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lzh60;->d:Z

    .line 22
    .line 23
    iput p9, p0, Lzh60;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzh60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzh60;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzh60;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzh60;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzh60;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lzh60;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lzh60;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v9

    .line 24
    check-cast v13, Ljxf0;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Ljava/util/List;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Lw2z0;

    .line 31
    .line 32
    move-object/from16 v18, v6

    .line 33
    .line 34
    check-cast v18, Lkxf0;

    .line 35
    .line 36
    move-object/from16 v19, v5

    .line 37
    .line 38
    check-cast v19, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v4, Lrbj0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v6, Lly5;->c:Lev00;

    .line 55
    .line 56
    and-int/lit8 v7, v5, 0x3

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v7, v8, :cond_0

    .line 61
    .line 62
    move v7, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v9

    .line 65
    :goto_0
    and-int/2addr v3, v5

    .line 66
    check-cast v1, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    iget-object v3, v13, Ljxf0;->b:Lhxf0;

    .line 75
    .line 76
    iget-object v3, v3, Lhxf0;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v14, v0, Lzh60;->b:I

    .line 79
    .line 80
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Llmw0;

    .line 85
    .line 86
    invoke-static {v3, v1, v9}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const/high16 v7, 0x42600000    # 56.0f

    .line 93
    .line 94
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lhb10;

    .line 103
    .line 104
    invoke-static {v5, v7}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v14}, Lmv10;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-boolean v11, v0, Lzh60;->c:Z

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lmv10;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v7, v8

    .line 119
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    if-ne v8, v6, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance v8, Lmxf0;

    .line 128
    .line 129
    invoke-direct {v8, v14, v11, v4}, Lmxf0;-><init>(IZLrbj0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v5, v8}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v14}, Lmv10;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v5, v7

    .line 150
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v5, v7

    .line 155
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v5, v7

    .line 160
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    if-ne v7, v6, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v7, Lpxf0;

    .line 169
    .line 170
    invoke-direct {v7, v14, v15, v13, v3}, Lpxf0;-><init>(ILjava/util/List;Ljxf0;La5e0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v4, v7}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "OTP-"

    .line 185
    .line 186
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v6, :cond_5

    .line 205
    .line 206
    new-instance v5, Lwhb0;

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    invoke-direct {v5, v7}, Lwhb0;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v4, v9, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v14, :cond_8

    .line 223
    .line 224
    const v5, 0x219f6be7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    if-ne v7, v6, :cond_7

    .line 241
    .line 242
    :cond_6
    new-instance v7, Ljsy;

    .line 243
    .line 244
    const/16 v5, 0x11

    .line 245
    .line 246
    invoke-direct {v7, v13, v5}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v4, v9, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_1
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v16, v4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const v5, 0x213119ef    # 6.0004255E-19f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_2
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v10, v3

    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    iget-boolean v0, v0, Lzh60;->d:Z

    .line 281
    .line 282
    move/from16 v17, v0

    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    invoke-static/range {v10 .. v21}, Lbz81;->d(Ljava/lang/String;ZLw2z0;Ljxf0;ILjava/util/List;Lnqd0;ZLkxf0;Ljava/lang/String;Lbun;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-object/from16 v20, v1

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-object v2

    .line 296
    :pswitch_0
    check-cast v9, Lki60;

    .line 297
    .line 298
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 299
    .line 300
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    check-cast v4, Lnqd0;

    .line 307
    .line 308
    move-object/from16 v11, p1

    .line 309
    .line 310
    check-cast v11, Lbun;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v1, v0, Lzh60;->b:I

    .line 320
    .line 321
    or-int/2addr v1, v3

    .line 322
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    move-object v3, v9

    .line 327
    move-object v9, v4

    .line 328
    move-object v4, v8

    .line 329
    move-object v8, v5

    .line 330
    iget-boolean v5, v0, Lzh60;->c:Z

    .line 331
    .line 332
    iget-boolean v10, v0, Lzh60;->d:Z

    .line 333
    .line 334
    move-object/from16 v22, v7

    .line 335
    .line 336
    move-object v7, v6

    .line 337
    move-object/from16 v6, v22

    .line 338
    .line 339
    invoke-static/range {v3 .. v12}, Lax81;->m(Lki60;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
