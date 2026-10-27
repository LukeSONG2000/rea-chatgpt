.class public final synthetic Llqm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxk50;


# direct methods
.method public synthetic constructor <init>(Lxk50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llqm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llqm;->b:Lxk50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxk50;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Llqm;->a:B

    iput-object p1, p0, Llqm;->b:Lxk50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llqm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Llqm;->b:Lxk50;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

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
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v0, Luwb0;->b:Llsm;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrkv;

    .line 51
    .line 52
    iget-object v0, v0, Lrkv;->b:Lmvb0;

    .line 53
    .line 54
    sget-object v2, Luwb0;->c:Llsm;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llfv;

    .line 61
    .line 62
    iget-wide v8, v2, Llfv;->m:J

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const v27, 0xfffa

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    move-object/from16 v24, v1

    .line 93
    .line 94
    invoke-static/range {v6 .. v27}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v24, v1

    .line 99
    .line 100
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v4

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lovw;->V(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, v1, v2}, Luo90;->g(Lxk50;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lf1q;

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    and-int/lit8 v7, v6, 0x3

    .line 136
    .line 137
    if-eq v7, v2, :cond_2

    .line 138
    .line 139
    move v3, v5

    .line 140
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v0, Ltia0;->c:Llsm;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lmga0;

    .line 159
    .line 160
    iget-wide v7, v0, Lmga0;->d:J

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v2, 0x41000000    # 8.0f

    .line 165
    .line 166
    sget-object v3, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    invoke-static {v3, v0, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v0, Lt6d0;->b:Llsm;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lr6d0;

    .line 179
    .line 180
    iget-object v0, v0, Lr6d0;->l:Lmvb0;

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v26, 0xfff8

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v24, 0x30

    .line 205
    .line 206
    move-object/from16 v22, v0

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    invoke-static/range {v5 .. v26}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move-object/from16 v23, v1

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v4

    .line 220
    :pswitch_2
    move-object/from16 v14, p1

    .line 221
    .line 222
    check-cast v14, Lf1q;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v6, v1, 0x3

    .line 233
    .line 234
    if-eq v6, v2, :cond_4

    .line 235
    .line 236
    move v3, v5

    .line 237
    :cond_4
    and-int/2addr v1, v5

    .line 238
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    sget-object v1, Ltia0;->d:Llsm;

    .line 245
    .line 246
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lpia0;

    .line 251
    .line 252
    iget v1, v1, Lpia0;->a:F

    .line 253
    .line 254
    invoke-static {v1}, Lb160;->b(F)Lz060;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v1, Ltia0;->c:Llsm;

    .line 259
    .line 260
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lmga0;

    .line 265
    .line 266
    iget-wide v7, v1, Lmga0;->a:J

    .line 267
    .line 268
    new-instance v1, Llqm;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-direct {v1, v0, v2}, Llqm;-><init>(Lxk50;B)V

    .line 272
    .line 273
    .line 274
    const v0, -0x5435ef7

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/high16 v15, 0x1b0000

    .line 282
    .line 283
    const/16 v16, 0x19

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/high16 v12, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static/range {v5 .. v16}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v4

    .line 299
    :pswitch_3
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lf1q;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lovw;->V(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v0, v1, v2}, Lq500;->f(Lxk50;Lf1q;I)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_4
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lf1q;

    .line 321
    .line 322
    move-object/from16 v6, p2

    .line 323
    .line 324
    check-cast v6, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    and-int/lit8 v7, v6, 0x3

    .line 331
    .line 332
    if-eq v7, v2, :cond_6

    .line 333
    .line 334
    move v7, v5

    .line 335
    goto :goto_3

    .line 336
    :cond_6
    move v7, v3

    .line 337
    :goto_3
    and-int/2addr v5, v6

    .line 338
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_7

    .line 343
    .line 344
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v3, v2, v1, v5, v0}, Lb88;->r(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-object v4

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
