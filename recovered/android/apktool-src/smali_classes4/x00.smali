.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le10;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfo70;


# direct methods
.method public synthetic constructor <init>(Le10;Lkotlin/jvm/functions/Function1;Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx00;->b:Le10;

    .line 4
    .line 5
    iput-object p2, p0, Lx00;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lx00;->d:Lfo70;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx00;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x70000000

    .line 8
    .line 9
    const/16 v4, 0x180

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, Lx00;->d:Lfo70;

    .line 21
    .line 22
    iget-object v11, v0, Lx00;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v0, Lx00;->b:Le10;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x4

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lbt70;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 49
    .line 50
    if-nez v17, :cond_2

    .line 51
    .line 52
    and-int/lit8 v17, v16, 0x8

    .line 53
    .line 54
    if-nez v17, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    :goto_0
    if-eqz v17, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v14, v12

    .line 69
    :goto_1
    or-int v16, v16, v14

    .line 70
    .line 71
    :cond_2
    and-int/lit8 v14, v16, 0x13

    .line 72
    .line 73
    if-eq v14, v8, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v9, v13

    .line 77
    :goto_2
    and-int/lit8 v8, v16, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v8, v9}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    iget-boolean v8, v0, Le10;->k:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, v0, Le10;->l:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_3
    xor-int/lit8 v23, v8, 0x1

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    new-instance v8, Ld10;

    .line 99
    .line 100
    invoke-direct {v8, v11, v13}, Ld10;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v11, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v8, v7

    .line 109
    :goto_4
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    if-ne v13, v6, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v13, Lu7;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct {v13, v11, v6}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    move-object/from16 v17, v13

    .line 131
    .line 132
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    new-instance v6, Lz00;

    .line 135
    .line 136
    invoke-direct {v6, v10, v12}, Lz00;-><init>(Lfo70;B)V

    .line 137
    .line 138
    .line 139
    const v9, 0x4e4cd629    # 8.591468E8f

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    shl-int/lit8 v5, v16, 0x1b

    .line 155
    .line 156
    and-int/2addr v3, v5

    .line 157
    or-int v26, v4, v3

    .line 158
    .line 159
    const/16 v27, 0x170

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    invoke-virtual/range {v15 .. v27}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object/from16 v25, v1

    .line 178
    .line 179
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object v2

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lbt70;

    .line 186
    .line 187
    move-object/from16 v15, p2

    .line 188
    .line 189
    check-cast v15, Lf1q;

    .line 190
    .line 191
    move-object/from16 v16, p3

    .line 192
    .line 193
    check-cast v16, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    and-int/lit8 v17, v16, 0x6

    .line 200
    .line 201
    if-nez v17, :cond_b

    .line 202
    .line 203
    and-int/lit8 v17, v16, 0x8

    .line 204
    .line 205
    if-nez v17, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    :goto_6
    if-eqz v17, :cond_a

    .line 217
    .line 218
    move v12, v14

    .line 219
    :cond_a
    or-int v16, v16, v12

    .line 220
    .line 221
    :cond_b
    and-int/lit8 v12, v16, 0x13

    .line 222
    .line 223
    if-eq v12, v8, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move v9, v13

    .line 227
    :goto_7
    and-int/lit8 v8, v16, 0x1

    .line 228
    .line 229
    invoke-virtual {v15, v8, v9}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_11

    .line 234
    .line 235
    iget-boolean v8, v0, Le10;->k:Z

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    iget-object v0, v0, Le10;->l:Ljava/lang/Boolean;

    .line 243
    .line 244
    :goto_8
    xor-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    new-instance v8, Ld10;

    .line 249
    .line 250
    invoke-direct {v8, v11, v13}, Ld10;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v11, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v8, v7

    .line 259
    :goto_9
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v12, :cond_f

    .line 268
    .line 269
    if-ne v13, v6, :cond_10

    .line 270
    .line 271
    :cond_f
    new-instance v13, Lu7;

    .line 272
    .line 273
    invoke-direct {v13, v11, v14}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    new-instance v6, Lz00;

    .line 282
    .line 283
    invoke-direct {v6, v10, v14}, Lz00;-><init>(Lfo70;B)V

    .line 284
    .line 285
    .line 286
    const v10, -0x77dc181d

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v6, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    shl-int/lit8 v5, v16, 0x1b

    .line 302
    .line 303
    and-int/2addr v3, v5

    .line 304
    or-int v14, v4, v3

    .line 305
    .line 306
    move-object v5, v13

    .line 307
    move-object v13, v15

    .line 308
    const/16 v15, 0x170

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v4, v0

    .line 316
    move-object v3, v1

    .line 317
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    move-object v13, v15

    .line 322
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_a
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
