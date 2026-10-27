.class public final synthetic Lp7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj6x;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lfo70;


# direct methods
.method public synthetic constructor <init>(BLj6x;Lpuy;Lpuy;Lfo70;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp7x;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lp7x;->b:Lj6x;

    .line 4
    .line 5
    iput-object p3, p0, Lp7x;->c:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Lp7x;->d:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Lp7x;->e:Lfo70;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp7x;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v4, 0x180

    .line 8
    .line 9
    const-string v5, "<anonymous>"

    .line 10
    .line 11
    sget-object v6, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v7, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x12

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lp7x;->e:Lfo70;

    .line 21
    .line 22
    iget-object v13, v0, Lp7x;->d:Lpuy;

    .line 23
    .line 24
    iget-object v14, v0, Lp7x;->c:Lpuy;

    .line 25
    .line 26
    iget-object v0, v0, Lp7x;->b:Lj6x;

    .line 27
    .line 28
    const/4 v15, 0x4

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbt70;

    .line 35
    .line 36
    const/high16 v16, 0x70000000

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Lf1q;

    .line 41
    .line 42
    move-object/from16 v17, p3

    .line 43
    .line 44
    check-cast v17, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    and-int/lit8 v18, v17, 0x6

    .line 51
    .line 52
    if-nez v18, :cond_2

    .line 53
    .line 54
    and-int/lit8 v18, v17, 0x8

    .line 55
    .line 56
    if-nez v18, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    :goto_0
    if-eqz v18, :cond_1

    .line 68
    .line 69
    move v10, v15

    .line 70
    :cond_1
    or-int v17, v17, v10

    .line 71
    .line 72
    :cond_2
    and-int/lit8 v10, v17, 0x13

    .line 73
    .line 74
    if-eq v10, v9, :cond_3

    .line 75
    .line 76
    move v8, v11

    .line 77
    :cond_3
    and-int/lit8 v9, v17, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v9, v8}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-boolean v0, v0, Lj6x;->a:Z

    .line 86
    .line 87
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lt7x;

    .line 92
    .line 93
    iget-boolean v8, v8, Lt7x;->w:Z

    .line 94
    .line 95
    xor-int/lit8 v24, v8, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    if-ne v9, v7, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v9, Lf7v;

    .line 114
    .line 115
    const/16 v7, 0x16

    .line 116
    .line 117
    invoke-direct {v9, v14, v7}, Lf7v;-><init>(Lpuy;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object/from16 v18, v9

    .line 124
    .line 125
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v7, Ln7x;

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    invoke-direct {v7, v12, v8}, Ln7x;-><init>(Lfo70;B)V

    .line 131
    .line 132
    .line 133
    const v8, -0x7f9be01d

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v7, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    shl-int/lit8 v5, v17, 0x1b

    .line 145
    .line 146
    and-int v5, v5, v16

    .line 147
    .line 148
    or-int v27, v4, v5

    .line 149
    .line 150
    const/16 v28, 0x178

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v26, v3

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v28}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object/from16 v26, v3

    .line 171
    .line 172
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v2

    .line 176
    :pswitch_0
    const/high16 v16, 0x70000000

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    check-cast v3, Lbt70;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Lf1q;

    .line 185
    .line 186
    move-object/from16 v17, p3

    .line 187
    .line 188
    check-cast v17, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    and-int/lit8 v18, v17, 0x6

    .line 195
    .line 196
    if-nez v18, :cond_9

    .line 197
    .line 198
    and-int/lit8 v18, v17, 0x8

    .line 199
    .line 200
    if-nez v18, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    :goto_2
    if-eqz v18, :cond_8

    .line 212
    .line 213
    move v10, v15

    .line 214
    :cond_8
    or-int v17, v17, v10

    .line 215
    .line 216
    :cond_9
    and-int/lit8 v10, v17, 0x13

    .line 217
    .line 218
    if-eq v10, v9, :cond_a

    .line 219
    .line 220
    move v9, v11

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move v9, v8

    .line 223
    :goto_3
    and-int/lit8 v10, v17, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v10, v9}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    iget-boolean v9, v0, Lj6x;->a:Z

    .line 232
    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v0, Lj6x;->b:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    move v0, v11

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    move v0, v8

    .line 242
    :goto_4
    if-eqz v9, :cond_c

    .line 243
    .line 244
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lt7x;

    .line 249
    .line 250
    iget-boolean v9, v9, Lt7x;->w:Z

    .line 251
    .line 252
    if-nez v9, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move v11, v8

    .line 256
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v8, :cond_d

    .line 269
    .line 270
    if-ne v9, v7, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v9, Lf7v;

    .line 273
    .line 274
    const/16 v7, 0x17

    .line 275
    .line 276
    invoke-direct {v9, v14, v7}, Lf7v;-><init>(Lpuy;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    new-instance v7, Ln7x;

    .line 285
    .line 286
    invoke-direct {v7, v12, v15}, Ln7x;-><init>(Lfo70;B)V

    .line 287
    .line 288
    .line 289
    const v8, 0x68bf7c68

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    shl-int/lit8 v6, v17, 0x1b

    .line 301
    .line 302
    and-int v6, v6, v16

    .line 303
    .line 304
    or-int v14, v4, v6

    .line 305
    .line 306
    const/16 v15, 0x178

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v6, v7

    .line 310
    move-object v7, v5

    .line 311
    move-object v5, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v4, v0

    .line 316
    move-object v13, v1

    .line 317
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    move-object v13, v1

    .line 322
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
