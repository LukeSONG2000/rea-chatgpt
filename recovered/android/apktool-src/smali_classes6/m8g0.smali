.class public final synthetic Lm8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq8g0;


# direct methods
.method public synthetic constructor <init>(Lq8g0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm8g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm8g0;->b:Lq8g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm8g0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v4, "VoiceTrainingScreenImpl"

    .line 9
    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lm8g0;->b:Lq8g0;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll260;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v9, v2, 0x11

    .line 38
    .line 39
    if-eq v9, v6, :cond_0

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v7

    .line 44
    :goto_0
    and-int/2addr v2, v8

    .line 45
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, Lq8g0;->l:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, -0x492bd1ee

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1419ce

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v0, v2, v1, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const v0, -0x492937ac

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1419cd

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x7e

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lkhe;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Lf1q;

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    and-int/lit8 v10, v9, 0x11

    .line 118
    .line 119
    if-eq v10, v6, :cond_3

    .line 120
    .line 121
    move v6, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move v6, v7

    .line 124
    :goto_4
    and-int/2addr v9, v8

    .line 125
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const v6, 0x7f1419cf

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v6, Ln8g0;

    .line 139
    .line 140
    invoke-direct {v6, v0, v8}, Ln8g0;-><init>(Lq8g0;B)V

    .line 141
    .line 142
    .line 143
    const v10, 0x4347d5f3

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v6, v0, Lq8g0;->i:Ls8g0;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v11, 0x2

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-eq v6, v8, :cond_5

    .line 160
    .line 161
    if-ne v6, v11, :cond_4

    .line 162
    .line 163
    const v2, 0x7f0800c5

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    const v2, 0x7f08055c

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const v2, 0x7f0800ce

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v2, v7, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v21, 0xf8

    .line 187
    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x230

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move v1, v11

    .line 201
    move-object v11, v2

    .line 202
    invoke-static/range {v9 .. v21}, Lun7;->B(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFLf1q;II)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v19

    .line 206
    .line 207
    const v6, 0x7f1419d0

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v6, Ln8g0;

    .line 215
    .line 216
    invoke-direct {v6, v0, v1}, Ln8g0;-><init>(Lq8g0;B)V

    .line 217
    .line 218
    .line 219
    const v0, 0x227f0f9c

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const v0, 0x7f080546

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v7, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static/range {v9 .. v21}, Lun7;->B(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFLf1q;II)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f1419c9

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, Lax3;->d0:Lzqe;

    .line 248
    .line 249
    const v0, 0x7f0803fb

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v7, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static/range {v9 .. v21}, Lun7;->B(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFLf1q;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object/from16 v19, v1

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    move-object v2, v3

    .line 270
    :goto_7
    return-object v2

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ll260;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Lf1q;

    .line 278
    .line 279
    move-object/from16 v9, p3

    .line 280
    .line 281
    check-cast v9, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    and-int/lit8 v10, v9, 0x11

    .line 288
    .line 289
    if-eq v10, v6, :cond_8

    .line 290
    .line 291
    move v7, v8

    .line 292
    :cond_8
    and-int/lit8 v6, v9, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    iget-boolean v0, v0, Lq8g0;->l:Z

    .line 301
    .line 302
    if-ne v0, v8, :cond_9

    .line 303
    .line 304
    const v0, 0x7f1419cc

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    if-nez v0, :cond_a

    .line 309
    .line 310
    const v0, 0x7f1419cb

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x7e

    .line 324
    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    move-object/from16 v17, v1

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_9
    move-object v2, v3

    .line 348
    :goto_a
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
