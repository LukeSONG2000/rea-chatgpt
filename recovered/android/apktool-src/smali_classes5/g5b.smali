.class public final synthetic Lg5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm5b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm5b;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg5b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5b;->b:Lm5b;

    .line 4
    .line 5
    iput-object p2, p0, Lg5b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg5b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lbt70;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lk1b;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Lf1q;

    .line 31
    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    and-int/lit8 v13, v12, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v12, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    :goto_0
    if-eqz v13, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v8

    .line 61
    :goto_1
    or-int/2addr v5, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v12

    .line 64
    :goto_2
    and-int/lit8 v12, v12, 0x30

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v11, v12}, Lf1q;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    move v4, v9

    .line 79
    :cond_3
    or-int/2addr v5, v4

    .line 80
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 81
    .line 82
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v3, v7

    .line 87
    :goto_3
    and-int/lit8 v4, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_12

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-eq v3, v6, :cond_7

    .line 103
    .line 104
    if-ne v3, v8, :cond_6

    .line 105
    .line 106
    const v3, 0x7f14120e

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    :goto_4
    move-object v2, v4

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_7
    const v3, 0x7f141214

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const v3, 0x7f141211

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    if-eq v12, v6, :cond_a

    .line 134
    .line 135
    if-ne v12, v8, :cond_9

    .line 136
    .line 137
    const v8, 0x7f14120f

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const v8, 0x7f141215

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const v8, 0x7f141212

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-static {v8, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v8, v0, Lg5b;->b:Lm5b;

    .line 157
    .line 158
    iget-object v13, v8, Lm5b;->i:Lc1b;

    .line 159
    .line 160
    if-eqz v13, :cond_c

    .line 161
    .line 162
    iget-object v4, v13, Lc1b;->a:Lk1b;

    .line 163
    .line 164
    :cond_c
    if-ne v1, v4, :cond_d

    .line 165
    .line 166
    move v13, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    move v13, v7

    .line 169
    :goto_7
    sget-object v4, Lk1b;->c:Lk1b;

    .line 170
    .line 171
    if-ne v1, v4, :cond_e

    .line 172
    .line 173
    move v14, v6

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move v14, v7

    .line 176
    :goto_8
    iget-boolean v4, v8, Lm5b;->l:Z

    .line 177
    .line 178
    xor-int/lit8 v15, v4, 0x1

    .line 179
    .line 180
    iget-object v0, v0, Lg5b;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    and-int/lit8 v8, v5, 0x70

    .line 187
    .line 188
    if-ne v8, v9, :cond_f

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move v6, v7

    .line 192
    :goto_9
    or-int/2addr v4, v6

    .line 193
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v4, :cond_10

    .line 198
    .line 199
    sget-object v4, Lqwe;->a:Lqnz;

    .line 200
    .line 201
    if-ne v6, v4, :cond_11

    .line 202
    .line 203
    :cond_10
    new-instance v6, Lyu8;

    .line 204
    .line 205
    const/16 v4, 0x9

    .line 206
    .line 207
    invoke-direct {v6, v0, v1, v4}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    move-object/from16 v16, v6

    .line 214
    .line 215
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    and-int/lit8 v18, v5, 0xe

    .line 218
    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    invoke-static/range {v10 .. v18}, Lb98;->C(Lbt70;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    move-object/from16 v17, v11

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_a
    return-object v2

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbt70;

    .line 235
    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v11, p3

    .line 241
    .line 242
    check-cast v11, Lf1q;

    .line 243
    .line 244
    move-object/from16 v12, p4

    .line 245
    .line 246
    check-cast v12, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    and-int/lit8 v13, v12, 0x6

    .line 253
    .line 254
    if-nez v13, :cond_15

    .line 255
    .line 256
    and-int/lit8 v13, v12, 0x8

    .line 257
    .line 258
    if-nez v13, :cond_13

    .line 259
    .line 260
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    goto :goto_b

    .line 265
    :cond_13
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :goto_b
    if-eqz v13, :cond_14

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_14
    move v5, v8

    .line 273
    :goto_c
    or-int/2addr v5, v12

    .line 274
    goto :goto_d

    .line 275
    :cond_15
    move v5, v12

    .line 276
    :goto_d
    and-int/lit8 v8, v12, 0x30

    .line 277
    .line 278
    if-nez v8, :cond_17

    .line 279
    .line 280
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_16

    .line 285
    .line 286
    move v4, v9

    .line 287
    :cond_16
    or-int/2addr v5, v4

    .line 288
    :cond_17
    and-int/lit16 v4, v5, 0x93

    .line 289
    .line 290
    if-eq v4, v3, :cond_18

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_18
    move v6, v7

    .line 294
    :goto_e
    and-int/lit8 v3, v5, 0x1

    .line 295
    .line 296
    invoke-virtual {v11, v3, v6}, Lf1q;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_19

    .line 301
    .line 302
    and-int/lit8 v8, v5, 0x7e

    .line 303
    .line 304
    iget-object v5, v0, Lg5b;->b:Lm5b;

    .line 305
    .line 306
    iget-object v6, v0, Lg5b;->c:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    move-object v4, v10

    .line 310
    move-object v7, v11

    .line 311
    invoke-static/range {v3 .. v8}, Lb98;->k(Lbt70;Ljava/lang/String;Lm5b;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_19
    move-object v7, v11

    .line 316
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_f
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
