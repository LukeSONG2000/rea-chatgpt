.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt0;


# direct methods
.method public synthetic constructor <init>(Lt0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li1;->b:Lt0;

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li1;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Li1;->b:Lt0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lt0;->a:Lfo70;

    .line 45
    .line 46
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const v33, 0x3fffe

    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v30, v1

    .line 100
    .line 101
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v4

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lf1q;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v3, v2, 0x3

    .line 118
    .line 119
    if-eq v3, v5, :cond_2

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v3, v7

    .line 124
    :goto_1
    and-int/2addr v2, v6

    .line 125
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lt0;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const v0, -0x2814476c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const v2, -0x2814476b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    const/16 v55, 0x0

    .line 152
    .line 153
    const v56, 0x3fffe

    .line 154
    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const-wide/16 v33, 0x0

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const-wide/16 v36, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const/16 v39, 0x0

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const-wide/16 v41, 0x0

    .line 171
    .line 172
    const/16 v43, 0x0

    .line 173
    .line 174
    const/16 v44, 0x0

    .line 175
    .line 176
    const-wide/16 v45, 0x0

    .line 177
    .line 178
    const/16 v47, 0x0

    .line 179
    .line 180
    const/16 v48, 0x0

    .line 181
    .line 182
    const/16 v49, 0x0

    .line 183
    .line 184
    const/16 v50, 0x0

    .line 185
    .line 186
    const/16 v51, 0x0

    .line 187
    .line 188
    const/16 v52, 0x0

    .line 189
    .line 190
    const/16 v54, 0x0

    .line 191
    .line 192
    move-object/from16 v31, v0

    .line 193
    .line 194
    move-object/from16 v53, v1

    .line 195
    .line 196
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v53

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v0, v1

    .line 206
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v4

    .line 210
    :pswitch_1
    move-object/from16 v13, p1

    .line 211
    .line 212
    check-cast v13, Lf1q;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v8, v1, 0x3

    .line 223
    .line 224
    if-eq v8, v5, :cond_5

    .line 225
    .line 226
    move v5, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move v5, v7

    .line 229
    :goto_3
    and-int/2addr v1, v6

    .line 230
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget v0, v0, Lt0;->b:I

    .line 237
    .line 238
    invoke-static {v0, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/16 v14, 0x38

    .line 247
    .line 248
    const/16 v15, 0xc

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object v4

    .line 261
    :pswitch_2
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lf1q;

    .line 264
    .line 265
    move-object/from16 v8, p2

    .line 266
    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    and-int/lit8 v9, v8, 0x3

    .line 274
    .line 275
    if-eq v9, v5, :cond_7

    .line 276
    .line 277
    move v7, v6

    .line 278
    :cond_7
    and-int/lit8 v5, v8, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    iget-object v0, v0, Lt0;->a:Lfo70;

    .line 287
    .line 288
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 289
    .line 290
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 v38, 0x0

    .line 299
    .line 300
    const v39, 0x3fffe

    .line 301
    .line 302
    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const-wide/16 v19, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const-wide/16 v24, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const-wide/16 v28, 0x0

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    move-object/from16 v36, v1

    .line 338
    .line 339
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    move-object/from16 v36, v1

    .line 344
    .line 345
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v4

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
