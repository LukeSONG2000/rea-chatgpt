.class public final synthetic Ltec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lboc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltec;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltec;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, Ltec;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p8, p0, Ltec;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p9, p0, Ltec;->d:Z

    .line 18
    .line 19
    iput-object p3, p0, Ltec;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ltec;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, Ltec;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lequ;Lrru;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 26
    iput-byte p11, p0, Ltec;->a:B

    iput-object p1, p0, Ltec;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltec;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Ltec;->b:Z

    iput-boolean p4, p0, Ltec;->c:Z

    iput-boolean p5, p0, Ltec;->d:Z

    iput-object p6, p0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ltec;->i:Ljava/lang/Object;

    iput-object p9, p0, Ltec;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqk30;Lwoa;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 27
    const/4 p10, 0x3

    iput-byte p10, p0, Ltec;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltec;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Ltec;->b:Z

    iput-boolean p4, p0, Ltec;->c:Z

    iput-boolean p5, p0, Ltec;->d:Z

    iput-object p6, p0, Ltec;->j:Ljava/lang/Object;

    iput-object p7, p0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Ltec;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltec;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Ltec;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ltec;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltec;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltec;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lqk30;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lwoa;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    iget-boolean v10, v0, Ltec;->b:Z

    .line 50
    .line 51
    iget-boolean v11, v0, Ltec;->c:Z

    .line 52
    .line 53
    iget-boolean v12, v0, Ltec;->d:Z

    .line 54
    .line 55
    iget-object v14, v0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v15, v0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static/range {v8 .. v18}, Lmbt;->u(Lqk30;Lwoa;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Lhnv;

    .line 66
    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    check-cast v22, Lrru;

    .line 70
    .line 71
    move-object/from16 v26, v4

    .line 72
    .line 73
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v23, v5

    .line 76
    .line 77
    check-cast v23, Ltiy;

    .line 78
    .line 79
    move-object/from16 v21, p1

    .line 80
    .line 81
    check-cast v21, Lf1q;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lovw;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    iget-object v1, v0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v2, v0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-boolean v4, v0, Ltec;->b:Z

    .line 99
    .line 100
    iget-boolean v5, v0, Ltec;->c:Z

    .line 101
    .line 102
    iget-boolean v0, v0, Ltec;->d:Z

    .line 103
    .line 104
    move/from16 v29, v0

    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    move-object/from16 v25, v2

    .line 109
    .line 110
    move/from16 v27, v4

    .line 111
    .line 112
    move/from16 v28, v5

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v29}, Lhnv;->b(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_1
    check-cast v7, Lu1r;

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lrru;

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Ltiy;

    .line 128
    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    check-cast v8, Lf1q;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v6, v7

    .line 141
    invoke-static {v2}, Lovw;->V(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v11, v0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v12, v0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-boolean v14, v0, Ltec;->b:Z

    .line 150
    .line 151
    iget-boolean v15, v0, Ltec;->c:Z

    .line 152
    .line 153
    iget-boolean v0, v0, Ltec;->d:Z

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v16}, Lu1r;->b(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    check-cast v4, Lboc;

    .line 166
    .line 167
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lf1q;

    .line 172
    .line 173
    move-object/from16 v8, p2

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    and-int/lit8 v9, v8, 0x3

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v11, 0x0

    .line 185
    if-eq v9, v10, :cond_0

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move v9, v11

    .line 190
    :goto_0
    and-int/2addr v8, v2

    .line 191
    invoke-virtual {v1, v8, v9}, Lf1q;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    const-string v8, "CodexRemoteProjectPickerDialog"

    .line 198
    .line 199
    sget-object v9, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget v10, Lm890;->a:F

    .line 206
    .line 207
    const/high16 v10, 0x43a00000    # 320.0f

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static {v9, v12, v10, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v12, Lrq3;

    .line 219
    .line 220
    new-instance v9, Lqv6;

    .line 221
    .line 222
    invoke-direct {v9, v11}, Lqv6;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-direct {v12, v10, v2, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-boolean v9, v0, Ltec;->b:Z

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lf1q;->i(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    or-int/2addr v2, v10

    .line 241
    iget-object v10, v0, Ltec;->e:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v2, v11

    .line 248
    iget-boolean v11, v0, Ltec;->c:Z

    .line 249
    .line 250
    invoke-virtual {v1, v11}, Lf1q;->i(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    or-int/2addr v2, v13

    .line 255
    iget-object v13, v0, Ltec;->f:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    or-int/2addr v2, v14

    .line 262
    iget-boolean v0, v0, Ltec;->d:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    or-int/2addr v2, v14

    .line 269
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    or-int/2addr v2, v14

    .line 274
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    or-int/2addr v2, v14

    .line 279
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    or-int/2addr v2, v14

    .line 284
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v2, :cond_1

    .line 289
    .line 290
    sget-object v2, Lqwe;->a:Lqnz;

    .line 291
    .line 292
    if-ne v14, v2, :cond_2

    .line 293
    .line 294
    :cond_1
    new-instance v16, Luec;

    .line 295
    .line 296
    move/from16 v23, v0

    .line 297
    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    move/from16 v24, v9

    .line 307
    .line 308
    move-object/from16 v20, v10

    .line 309
    .line 310
    move/from16 v25, v11

    .line 311
    .line 312
    move-object/from16 v21, v13

    .line 313
    .line 314
    invoke-direct/range {v16 .. v25}, Luec;-><init>(Lboc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v14, v16

    .line 318
    .line 319
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    move-object/from16 v17, v14

    .line 323
    .line 324
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x1ee

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    invoke-static/range {v8 .. v20}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    move-object/from16 v18, v1

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-object v3

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
