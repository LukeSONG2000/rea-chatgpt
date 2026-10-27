.class public final synthetic Lnt80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpuy;Lwtt;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lnt80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt80;->c:Ljava/lang/String;

    iput-object p2, p0, Lnt80;->d:Lpuy;

    iput-object p3, p0, Lnt80;->b:Lwtt;

    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Ljava/lang/String;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnt80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt80;->b:Lwtt;

    .line 8
    .line 9
    iput-object p2, p0, Lnt80;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnt80;->d:Lpuy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnt80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    iget-object v8, v0, Lnt80;->d:Lpuy;

    .line 16
    .line 17
    iget-object v9, v0, Lnt80;->b:Lwtt;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lbt70;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x6

    .line 41
    .line 42
    if-nez v14, :cond_2

    .line 43
    .line 44
    and-int/lit8 v14, v13, 0x8

    .line 45
    .line 46
    if-nez v14, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    :goto_0
    if-eqz v14, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_1
    or-int/2addr v13, v6

    .line 61
    :cond_2
    and-int/lit8 v6, v13, 0x13

    .line 62
    .line 63
    if-eq v6, v5, :cond_3

    .line 64
    .line 65
    move v5, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v5, v11

    .line 68
    :goto_1
    and-int/lit8 v6, v13, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ltt80;

    .line 81
    .line 82
    iget-object v5, v5, Ltt80;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v7, Lot80;

    .line 97
    .line 98
    invoke-direct {v7, v9, v11}, Lot80;-><init>(Lwtt;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v14, v7

    .line 105
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v4, Lyx40;

    .line 108
    .line 109
    const/16 v6, 0x17

    .line 110
    .line 111
    iget-object v0, v0, Lnt80;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v4, v0, v6}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    const v6, 0x11988085

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v4, "<anonymous>"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-instance v17, Llwt;

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x7e

    .line 134
    .line 135
    const/16 v18, 0x3

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-direct/range {v17 .. v22}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ltt80;

    .line 149
    .line 150
    invoke-virtual {v3}, Ltt80;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ltt80;

    .line 161
    .line 162
    invoke-virtual {v3}, Ltt80;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    move/from16 v22, v10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move/from16 v22, v11

    .line 172
    .line 173
    :goto_2
    shl-int/lit8 v3, v13, 0x9

    .line 174
    .line 175
    and-int/lit16 v3, v3, 0x1c00

    .line 176
    .line 177
    const/16 v28, 0xd38

    .line 178
    .line 179
    move-object/from16 v20, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const v26, 0xd80180

    .line 192
    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    move-object/from16 v25, v1

    .line 197
    .line 198
    move/from16 v27, v3

    .line 199
    .line 200
    move-object v13, v5

    .line 201
    invoke-virtual/range {v12 .. v28}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object/from16 v25, v1

    .line 206
    .line 207
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lqr00;

    .line 214
    .line 215
    move-object/from16 v12, p2

    .line 216
    .line 217
    check-cast v12, Lf1q;

    .line 218
    .line 219
    move-object/from16 v13, p3

    .line 220
    .line 221
    check-cast v13, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    and-int/lit8 v14, v13, 0x6

    .line 228
    .line 229
    if-nez v14, :cond_9

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_8
    or-int/2addr v13, v6

    .line 239
    :cond_9
    and-int/lit8 v6, v13, 0x13

    .line 240
    .line 241
    if-eq v6, v5, :cond_a

    .line 242
    .line 243
    move v11, v10

    .line 244
    :cond_a
    and-int/lit8 v5, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v12, v5, v11}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    const-string v5, "SiteSettingsScreen"

    .line 253
    .line 254
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v0, v0, Lnt80;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    or-int/2addr v5, v6

    .line 279
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v5, v6

    .line 284
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    if-ne v6, v4, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v6, Lmt80;

    .line 293
    .line 294
    invoke-direct {v6, v0, v9, v8, v10}, Lmt80;-><init>(Ljava/lang/String;Lwtt;Lpuy;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    move-object v8, v6

    .line 301
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    and-int/lit8 v0, v13, 0xe

    .line 304
    .line 305
    or-int/lit8 v10, v0, 0x30

    .line 306
    .line 307
    const/16 v11, 0x1c

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    move-object v4, v3

    .line 313
    move-object v9, v12

    .line 314
    move-object v3, v1

    .line 315
    invoke-static/range {v3 .. v11}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    move-object v9, v12

    .line 320
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
