.class public final synthetic Lz1g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li2g0;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lfo70;


# direct methods
.method public synthetic constructor <init>(Li2g0;Lwtt;Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz1g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1g0;->b:Li2g0;

    .line 4
    .line 5
    iput-object p2, p0, Lz1g0;->c:Lwtt;

    .line 6
    .line 7
    iput-object p3, p0, Lz1g0;->d:Lfo70;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz1g0;->a:B

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
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-object v10, v0, Lz1g0;->d:Lfo70;

    .line 19
    .line 20
    iget-object v11, v0, Lz1g0;->c:Lwtt;

    .line 21
    .line 22
    iget-object v0, v0, Lz1g0;->b:Li2g0;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lbt70;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lf1q;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    and-int/lit8 v15, v14, 0x6

    .line 45
    .line 46
    if-nez v15, :cond_2

    .line 47
    .line 48
    and-int/lit8 v15, v14, 0x8

    .line 49
    .line 50
    if-nez v15, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    :goto_0
    if-eqz v15, :cond_1

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_1
    or-int/2addr v14, v8

    .line 65
    :cond_2
    and-int/lit8 v8, v14, 0x13

    .line 66
    .line 67
    if-eq v8, v7, :cond_3

    .line 68
    .line 69
    move v6, v12

    .line 70
    :cond_3
    and-int/lit8 v7, v14, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget-boolean v0, v0, Li2g0;->q:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

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
    if-ne v7, v5, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v7, Lot80;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v7, v11, v5}, Lot80;-><init>(Lwtt;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v15, v7

    .line 107
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    new-instance v5, Lq880;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v5, v10, v6}, Lq880;-><init>(Lfo70;B)V

    .line 113
    .line 114
    .line 115
    const v6, 0x76afdf8c

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    sget-object v18, Lzsj0;->E:Lzqe;

    .line 127
    .line 128
    shl-int/lit8 v3, v14, 0x1b

    .line 129
    .line 130
    const/high16 v4, 0x70000000

    .line 131
    .line 132
    and-int/2addr v3, v4

    .line 133
    const/16 v4, 0x6180

    .line 134
    .line 135
    or-int v24, v4, v3

    .line 136
    .line 137
    const/16 v25, 0x1e8

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object v14, v0

    .line 148
    move-object/from16 v23, v1

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v25}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object/from16 v23, v1

    .line 155
    .line 156
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lbt70;

    .line 163
    .line 164
    move-object/from16 v13, p2

    .line 165
    .line 166
    check-cast v13, Lf1q;

    .line 167
    .line 168
    move-object/from16 v14, p3

    .line 169
    .line 170
    check-cast v14, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    and-int/lit8 v15, v14, 0x6

    .line 177
    .line 178
    if-nez v15, :cond_9

    .line 179
    .line 180
    and-int/lit8 v15, v14, 0x8

    .line 181
    .line 182
    if-nez v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    :goto_2
    if-eqz v15, :cond_8

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_8
    or-int/2addr v14, v8

    .line 197
    :cond_9
    and-int/lit8 v8, v14, 0x13

    .line 198
    .line 199
    if-eq v8, v7, :cond_a

    .line 200
    .line 201
    move v6, v12

    .line 202
    :cond_a
    and-int/lit8 v7, v14, 0x1

    .line 203
    .line 204
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    new-instance v6, Lq880;

    .line 211
    .line 212
    const/16 v7, 0x9

    .line 213
    .line 214
    invoke-direct {v6, v10, v7}, Lq880;-><init>(Lfo70;B)V

    .line 215
    .line 216
    .line 217
    const v8, 0x451dec79

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v6, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move v4, v7

    .line 229
    sget-object v7, Lzsj0;->z:Lzqe;

    .line 230
    .line 231
    new-instance v8, Llmb0;

    .line 232
    .line 233
    const/16 v9, 0x19

    .line 234
    .line 235
    invoke-direct {v8, v0, v9}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    const v9, -0x2ca9ba0b

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v8, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v9, v10

    .line 254
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    if-ne v10, v5, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v10, Lc2g0;

    .line 263
    .line 264
    invoke-direct {v10, v0, v11, v12}, Lc2g0;-><init>(Li2g0;Lwtt;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    move-object v15, v10

    .line 271
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    shl-int/lit8 v0, v14, 0x9

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0x1c00

    .line 276
    .line 277
    const/16 v19, 0xfe6

    .line 278
    .line 279
    move-object v4, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object/from16 v16, v13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v17, 0x6c06

    .line 290
    .line 291
    move/from16 v18, v0

    .line 292
    .line 293
    move-object v5, v3

    .line 294
    move-object v3, v1

    .line 295
    invoke-virtual/range {v3 .. v19}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    move-object/from16 v16, v13

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
