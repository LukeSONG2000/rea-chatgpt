.class public final synthetic Lrlf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldpf;

.field public final synthetic c:Lwkf;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldpf;Lwkf;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrlf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrlf;->b:Ldpf;

    .line 4
    .line 5
    iput-object p2, p0, Lrlf;->c:Lwkf;

    .line 6
    .line 7
    iput-object p3, p0, Lrlf;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrlf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    iget-object v9, v0, Lrlf;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v10, v0, Lrlf;->c:Lwkf;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lbt70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    and-int/lit8 v15, v14, 0x6

    .line 43
    .line 44
    if-nez v15, :cond_2

    .line 45
    .line 46
    and-int/lit8 v15, v14, 0x8

    .line 47
    .line 48
    if-nez v15, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    :goto_0
    if-eqz v15, :cond_1

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_1
    or-int/2addr v14, v7

    .line 63
    :cond_2
    move v7, v14

    .line 64
    and-int/lit8 v8, v7, 0x13

    .line 65
    .line 66
    if-eq v8, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v12, v11

    .line 70
    :goto_1
    and-int/lit8 v6, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v6, v12}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    invoke-virtual {v10}, Lwkf;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v8, v10, Lwkf;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const v6, -0x641d2ac9

    .line 87
    .line 88
    .line 89
    const v12, 0x7f1406b2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v1, v6, v12, v1, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const v6, -0x641b27a7

    .line 98
    .line 99
    .line 100
    const v12, 0x7f1406b0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {v10}, Lwkf;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const v10, -0x6417fe24

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x7c

    .line 123
    .line 124
    const v14, 0x7f1406b1

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    invoke-static/range {v14 .. v21}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v10, v20

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object/from16 v16, v1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v10, v1

    .line 148
    const v1, -0x64141e62

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x7c

    .line 161
    .line 162
    const v14, 0x7f1406af

    .line 163
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
    move-object/from16 v20, v10

    .line 172
    .line 173
    invoke-static/range {v14 .. v21}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    if-ne v8, v5, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v8, Lslf;

    .line 194
    .line 195
    invoke-direct {v8, v9, v11}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object/from16 v17, v8

    .line 202
    .line 203
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    and-int/lit8 v20, v7, 0xe

    .line 210
    .line 211
    iget-object v14, v0, Lrlf;->b:Ldpf;

    .line 212
    .line 213
    move-object v15, v6

    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    invoke-static/range {v13 .. v20}, Llz7;->f(Lbt70;Ldpf;Ljava/lang/String;Lj91;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-object/from16 v20, v1

    .line 221
    .line 222
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object v2

    .line 226
    :pswitch_0
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lbt70;

    .line 229
    .line 230
    move-object/from16 v13, p2

    .line 231
    .line 232
    check-cast v13, Lf1q;

    .line 233
    .line 234
    move-object/from16 v14, p3

    .line 235
    .line 236
    check-cast v14, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    and-int/lit8 v15, v14, 0x6

    .line 243
    .line 244
    if-nez v15, :cond_b

    .line 245
    .line 246
    and-int/lit8 v15, v14, 0x8

    .line 247
    .line 248
    if-nez v15, :cond_9

    .line 249
    .line 250
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    :goto_7
    if-eqz v15, :cond_a

    .line 260
    .line 261
    move v7, v8

    .line 262
    :cond_a
    or-int/2addr v14, v7

    .line 263
    :cond_b
    move v7, v14

    .line 264
    and-int/lit8 v8, v7, 0x13

    .line 265
    .line 266
    if-eq v8, v6, :cond_c

    .line 267
    .line 268
    move v11, v12

    .line 269
    :cond_c
    and-int/lit8 v6, v7, 0x1

    .line 270
    .line 271
    invoke-virtual {v13, v6, v11}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_f

    .line 276
    .line 277
    const v6, 0x7f1406ae

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v8, v10, Lwkf;->b:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x7c

    .line 293
    .line 294
    move-object/from16 v19, v13

    .line 295
    .line 296
    const v13, 0x7f1406ad

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v20}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    if-ne v13, v5, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v13, Lslf;

    .line 323
    .line 324
    invoke-direct {v13, v9, v12}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    and-int/lit8 v4, v7, 0xe

    .line 337
    .line 338
    iget-object v0, v0, Lrlf;->b:Ldpf;

    .line 339
    .line 340
    move-object v5, v6

    .line 341
    move-object v6, v8

    .line 342
    move-object v9, v10

    .line 343
    move-object v7, v13

    .line 344
    move-object v8, v3

    .line 345
    move v10, v4

    .line 346
    move-object v4, v0

    .line 347
    move-object v3, v1

    .line 348
    invoke-static/range {v3 .. v10}, Llz7;->f(Lbt70;Ldpf;Ljava/lang/String;Lj91;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    move-object/from16 v19, v13

    .line 353
    .line 354
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
