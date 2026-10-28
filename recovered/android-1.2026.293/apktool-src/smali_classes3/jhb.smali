.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljhb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljhb;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Ljhb;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v8, v2, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v2, v7

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v11, v2, v5}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "VoiceSelectionHeader"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v12, 0xc30

    .line 61
    .line 62
    const/16 v13, 0x14

    .line 63
    .line 64
    iget-object v6, v0, Ljhb;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v4

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lbun;

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit8 v9, v8, 0x3

    .line 90
    .line 91
    if-eq v9, v6, :cond_2

    .line 92
    .line 93
    move v5, v7

    .line 94
    :cond_2
    and-int/2addr v7, v8

    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    new-instance v10, Lx040;

    .line 104
    .line 105
    sget-object v5, Lb140;->a:Lb140;

    .line 106
    .line 107
    invoke-direct {v10, v5, v6}, Lx040;-><init>(Lg140;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "PromptShareSnackbar"

    .line 115
    .line 116
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const v18, 0x6000200

    .line 125
    .line 126
    .line 127
    const/16 v19, 0xf8

    .line 128
    .line 129
    iget-object v8, v0, Ljhb;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    sget-object v16, Lzx81;->a:Lfin;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object/from16 v17, v1

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v4

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lbun;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit8 v8, v2, 0x3

    .line 163
    .line 164
    if-eq v8, v6, :cond_4

    .line 165
    .line 166
    move v5, v7

    .line 167
    :cond_4
    and-int/2addr v2, v7

    .line 168
    move-object v15, v1

    .line 169
    check-cast v15, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v15, v2, v5}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const-string v1, "CalpicoNewMessageSheetHeader"

    .line 178
    .line 179
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v2, 0x42300000    # 44.0f

    .line 184
    .line 185
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v14, Ldi71;->a:Lfin;

    .line 194
    .line 195
    const v16, 0x6000030

    .line 196
    .line 197
    .line 198
    const/16 v17, 0xfc

    .line 199
    .line 200
    iget-object v6, v0, Ljhb;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static/range {v6 .. v17}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v4

    .line 216
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lbun;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    and-int/lit8 v8, v3, 0x3

    .line 229
    .line 230
    if-eq v8, v6, :cond_6

    .line 231
    .line 232
    move v6, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v6, v5

    .line 235
    :goto_3
    and-int/2addr v3, v7

    .line 236
    check-cast v1, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lq5n;->a:Lx0n;

    .line 249
    .line 250
    invoke-virtual {v3}, Lx0n;->a()Lx0n;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 259
    .line 260
    iget-wide v6, v3, Lp5n;->c:J

    .line 261
    .line 262
    new-instance v10, Lcxq0;

    .line 263
    .line 264
    invoke-direct {v10, v5}, Lcxq0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v8, 0xb

    .line 268
    .line 269
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    iget-object v12, v0, Ljhb;->b:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v3, Lsk60;->a:Lbn30;

    .line 280
    .line 281
    sget-object v3, Lacd0;->a:Lacd0;

    .line 282
    .line 283
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v3, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-static {v0, v3, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lon01;->h:Ltn01;

    .line 294
    .line 295
    const-string v3, "<anonymous>"

    .line 296
    .line 297
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x3ef8

    .line 308
    .line 309
    move-wide v15, v6

    .line 310
    const v7, 0x7f1303f3

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    move-object v9, v2

    .line 330
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    move-object/from16 v21, v1

    .line 335
    .line 336
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
