.class public final synthetic Lvqb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lejc;


# direct methods
.method public synthetic constructor <init>(Lejc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvqb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvqb;->b:Lejc;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvqb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lvqb;->b:Lejc;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v9, v2, 0x3

    .line 33
    .line 34
    if-eq v9, v7, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_0
    and-int/2addr v2, v8

    .line 38
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lejc;->c:Lejc;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lns7;->E(Lejc;Lf1q;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const v34, 0x3fffe

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    move-object/from16 v31, v1

    .line 93
    .line 94
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v31, v1

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v3

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/lit8 v10, v9, 0x3

    .line 117
    .line 118
    if-eq v10, v7, :cond_2

    .line 119
    .line 120
    move v6, v8

    .line 121
    :cond_2
    and-int/2addr v9, v8

    .line 122
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    sget-object v6, Lejc;->c:Lejc;

    .line 129
    .line 130
    iget-object v6, v0, Lejc;->a:Lgjc;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    if-eq v6, v8, :cond_7

    .line 139
    .line 140
    if-eq v6, v7, :cond_6

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    if-eq v6, v7, :cond_5

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    if-ne v6, v7, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lejc;->b:Ldjc;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Ldjc;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v8, :cond_3

    .line 157
    .line 158
    const v0, 0x7f140464

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const v0, 0x7f140465

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const v0, 0x7f140469

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const v0, 0x7f14046b

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const v0, 0x7f140461

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const v0, 0x7f140467

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const v29, 0x3fffe

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-object/from16 v26, v1

    .line 236
    .line 237
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    move-object v2, v3

    .line 241
    :goto_3
    return-object v2

    .line 242
    :pswitch_1
    move-object/from16 v9, p1

    .line 243
    .line 244
    check-cast v9, Lf1q;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v10, v1, 0x3

    .line 255
    .line 256
    if-eq v10, v7, :cond_a

    .line 257
    .line 258
    move v7, v8

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v7, v6

    .line 261
    :goto_4
    and-int/2addr v1, v8

    .line 262
    invoke-virtual {v9, v1, v7}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-static {v0}, Li48;->S(Lejc;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1, v6, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v0, v0, Lejc;->a:Lgjc;

    .line 281
    .line 282
    sget-object v5, Lgjc;->e:Lgjc;

    .line 283
    .line 284
    if-ne v0, v5, :cond_d

    .line 285
    .line 286
    const v0, 0x6de5e5af

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v8, :cond_b

    .line 297
    .line 298
    sget-wide v7, Lysp;->F:J

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    if-nez v0, :cond_c

    .line 302
    .line 303
    sget-wide v7, Lysp;->H:J

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    const v0, 0x6de77fd4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v8, :cond_e

    .line 324
    .line 325
    sget-wide v7, Lxsp;->e:J

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    if-nez v0, :cond_f

    .line 329
    .line 330
    sget-wide v7, Lxsp;->h:J

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_7
    const/16 v10, 0x38

    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object v6, v4

    .line 340
    move-object v4, v1

    .line 341
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_8
    move-object v2, v3

    .line 353
    :goto_9
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
