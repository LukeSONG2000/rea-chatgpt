.class public final synthetic Lzy8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzy8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lzy8;->a:B

    iput-object p1, p0, Lzy8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzy8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lzy8;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbun;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    check-cast v0, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v3, v2, v0, v1, v4}, Lih81;->a(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v5

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lbun;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4, v0, v1}, Lj7e0;->h(Ljava/lang/String;Lbun;I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lbun;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v4, v0, v1}, Lnaz;->j(Ljava/lang/String;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v4, v0, v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a(Ljava/lang/String;Lbun;I)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_3
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lbun;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v4, v0, v1}, Lq1s;->f(Ljava/lang/String;Lbun;I)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbun;

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/lit8 v7, v4, 0x3

    .line 141
    .line 142
    if-eq v7, v2, :cond_2

    .line 143
    .line 144
    move v3, v6

    .line 145
    :cond_2
    and-int/lit8 v2, v4, 0x1

    .line 146
    .line 147
    check-cast v1, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 168
    .line 169
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 170
    .line 171
    iget-wide v14, v4, Lr4n;->c:J

    .line 172
    .line 173
    sget-object v8, Lon01;->a:Ltn01;

    .line 174
    .line 175
    const-string v4, "BirthdayInput"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x3ef8

    .line 188
    .line 189
    iget-object v6, v0, Lzy8;->b:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x30

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object/from16 v21, v1

    .line 215
    .line 216
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v5

    .line 220
    :pswitch_5
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbun;

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    and-int/lit8 v7, v4, 0x3

    .line 233
    .line 234
    if-eq v7, v2, :cond_4

    .line 235
    .line 236
    move v2, v6

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move v2, v3

    .line 239
    :goto_3
    and-int/2addr v4, v6

    .line 240
    check-cast v1, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    const-string v2, "BaseOnboardingScreen"

    .line 249
    .line 250
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 251
    .line 252
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/high16 v10, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/4 v11, 0x5

    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, 0x41c00000    # 24.0f

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lly5;->c:Lev00;

    .line 272
    .line 273
    if-ne v6, v7, :cond_5

    .line 274
    .line 275
    new-instance v6, Lbt;

    .line 276
    .line 277
    const/16 v7, 0xe

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lbt;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v4, v3, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v2, Lon01;->f:Ltn01;

    .line 296
    .line 297
    iget-object v8, v2, Ltn01;->b:Lsn01;

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x3ff8

    .line 302
    .line 303
    iget-object v6, v0, Lzy8;->b:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move-object/from16 v21, v1

    .line 331
    .line 332
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v5

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
