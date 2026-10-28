.class public final synthetic Ln46;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln46;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ln46;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln46;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v0, v0, Ln46;->b:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v13, v5, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v1, "LoadingGizmoStoreListItem"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x15116ce1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v14, 0xc36

    .line 61
    .line 62
    const/16 v15, 0x1a

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v6

    .line 75
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lon01;->c:Ltn01;

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x3ff8

    .line 84
    .line 85
    const-string v6, "Some long subtitle text that might be two lines"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x6

    .line 106
    .line 107
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v13, v21

    .line 111
    .line 112
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v5, v6

    .line 117
    const v0, 0x151540a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v14, 0xc36

    .line 131
    .line 132
    const/16 v15, 0x1a

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v6, v5

    .line 141
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lon01;->c:Ltn01;

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x3ff8

    .line 154
    .line 155
    const-string v6, "By some author"

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x6

    .line 176
    .line 177
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    and-int/lit8 v7, v6, 0x3

    .line 198
    .line 199
    if-eq v7, v3, :cond_3

    .line 200
    .line 201
    move v3, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move v3, v4

    .line 204
    :goto_3
    and-int/2addr v5, v6

    .line 205
    check-cast v1, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    const/high16 v3, 0x42000000    # 32.0f

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const v5, -0x14f77f9b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f0802b4

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object v9, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const v5, -0x14f59e61

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lza40;->c:Lza40;

    .line 242
    .line 243
    sget v6, Lbbv0;->a:F

    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    invoke-static {v5, v3, v4, v1, v6}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    if-eqz v0, :cond_5

    .line 255
    .line 256
    const/high16 v3, 0x42180000    # 38.0f

    .line 257
    .line 258
    :goto_6
    move v14, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_5
    sget v5, Lbbv0;->a:F

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const v0, -0x3a7b63ee

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    sget-wide v3, Lr0n;->l:J

    .line 275
    .line 276
    move-wide v12, v3

    .line 277
    goto :goto_8

    .line 278
    :cond_6
    const v0, -0x3a7b6052

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 289
    .line 290
    iget-wide v5, v0, Lx4n;->c:J

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    move-wide v12, v5

    .line 296
    :goto_8
    sget v0, Lbbv0;->a:F

    .line 297
    .line 298
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 299
    .line 300
    const-string v3, "AppsDirectoryFeatureRows"

    .line 301
    .line 302
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v11, Ldcx;

    .line 307
    .line 308
    const/high16 v0, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-direct {v11, v0}, Ldcx;-><init>(F)V

    .line 311
    .line 312
    .line 313
    const/16 v17, 0x1036

    .line 314
    .line 315
    const/16 v18, 0x104

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/high16 v10, 0x42400000    # 48.0f

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-static/range {v6 .. v18}, Letw;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lg6j0;FLdcx;JFLjava/lang/String;Lbun;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_7
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
