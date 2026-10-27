.class public final synthetic Lojj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lvjj;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lfo70;


# direct methods
.method public synthetic constructor <init>(ZLvjj;Lkotlin/jvm/functions/Function1;Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lojj;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lojj;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lojj;->c:Lvjj;

    .line 6
    .line 7
    iput-object p3, p0, Lojj;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lojj;->e:Lfo70;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lojj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v5, "<anonymous>"

    .line 8
    .line 9
    sget-object v6, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    sget-object v8, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    const/16 v9, 0x12

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, Lojj;->e:Lfo70;

    .line 22
    .line 23
    iget-object v15, v0, Lojj;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/high16 v16, 0x70000000

    .line 26
    .line 27
    iget-object v3, v0, Lojj;->c:Lvjj;

    .line 28
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
    const/16 v17, 0x180

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Lf1q;

    .line 41
    .line 42
    move-object/from16 v18, p3

    .line 43
    .line 44
    check-cast v18, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    and-int/lit8 v19, v18, 0x6

    .line 51
    .line 52
    if-nez v19, :cond_2

    .line 53
    .line 54
    and-int/lit8 v19, v18, 0x8

    .line 55
    .line 56
    if-nez v19, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    :goto_0
    if-eqz v19, :cond_1

    .line 68
    .line 69
    move v10, v11

    .line 70
    :cond_1
    or-int v18, v18, v10

    .line 71
    .line 72
    :cond_2
    and-int/lit8 v10, v18, 0x13

    .line 73
    .line 74
    if-eq v10, v9, :cond_3

    .line 75
    .line 76
    move v9, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v13

    .line 79
    :goto_1
    and-int/lit8 v10, v18, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v10, v9}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget-boolean v0, v0, Lojj;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lvjj;->p:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v12, v13

    .line 103
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    if-ne v10, v8, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v10, Lslf;

    .line 120
    .line 121
    invoke-direct {v10, v15, v7}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object/from16 v19, v10

    .line 128
    .line 129
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance v7, Lz00;

    .line 132
    .line 133
    const/16 v8, 0x14

    .line 134
    .line 135
    invoke-direct {v7, v14, v8}, Lz00;-><init>(Lfo70;B)V

    .line 136
    .line 137
    .line 138
    const v8, 0x5d557381

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    shl-int/lit8 v5, v18, 0x1b

    .line 150
    .line 151
    and-int v5, v5, v16

    .line 152
    .line 153
    or-int v28, v17, v5

    .line 154
    .line 155
    const/16 v29, 0x178

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move/from16 v25, v0

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move-object/from16 v27, v4

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v29}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object/from16 v27, v4

    .line 178
    .line 179
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :pswitch_0
    const/16 v17, 0x180

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbt70;

    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    check-cast v4, Lf1q;

    .line 192
    .line 193
    move-object/from16 v18, p3

    .line 194
    .line 195
    check-cast v18, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    and-int/lit8 v19, v18, 0x6

    .line 202
    .line 203
    if-nez v19, :cond_a

    .line 204
    .line 205
    and-int/lit8 v19, v18, 0x8

    .line 206
    .line 207
    if-nez v19, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    :goto_4
    if-eqz v19, :cond_9

    .line 219
    .line 220
    move v10, v11

    .line 221
    :cond_9
    or-int v18, v18, v10

    .line 222
    .line 223
    :cond_a
    and-int/lit8 v10, v18, 0x13

    .line 224
    .line 225
    if-eq v10, v9, :cond_b

    .line 226
    .line 227
    move v9, v12

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move v9, v13

    .line 230
    :goto_5
    and-int/lit8 v10, v18, 0x1

    .line 231
    .line 232
    invoke-virtual {v4, v10, v9}, Lf1q;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_f

    .line 237
    .line 238
    iget-boolean v11, v0, Lojj;->b:Z

    .line 239
    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    iget-object v0, v3, Lvjj;->n:Ljava/lang/Boolean;

    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move v12, v13

    .line 254
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    if-ne v9, v8, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v9, Lslf;

    .line 271
    .line 272
    const/16 v3, 0x18

    .line 273
    .line 274
    invoke-direct {v9, v15, v3}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    new-instance v3, Lz00;

    .line 283
    .line 284
    invoke-direct {v3, v14, v7}, Lz00;-><init>(Lfo70;B)V

    .line 285
    .line 286
    .line 287
    const v7, 0x21429e58

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    shl-int/lit8 v5, v18, 0x1b

    .line 299
    .line 300
    and-int v5, v5, v16

    .line 301
    .line 302
    or-int v14, v17, v5

    .line 303
    .line 304
    const/16 v15, 0x178

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object v5, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object v6, v3

    .line 312
    move-object v13, v4

    .line 313
    move-object v4, v0

    .line 314
    move-object v3, v1

    .line 315
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    move-object v13, v4

    .line 320
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
