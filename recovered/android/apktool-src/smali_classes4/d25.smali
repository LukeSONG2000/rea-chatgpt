.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld25;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ld25;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld25;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld25;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Ld25;->b:Ljava/lang/String;

    .line 19
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
    move v7, v8

    .line 60
    :cond_1
    or-int/2addr v13, v7

    .line 61
    :cond_2
    and-int/lit8 v7, v13, 0x13

    .line 62
    .line 63
    if-eq v7, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v9, v11

    .line 67
    :goto_1
    and-int/lit8 v6, v13, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-ne v7, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v7, Lk25;

    .line 88
    .line 89
    invoke-direct {v7, v10, v11}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v5, v11, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v20, Llwt;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v11, 0x76

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    move-object/from16 v6, v20

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Ldl20;->e:Lzqe;

    .line 115
    .line 116
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    shl-int/lit8 v3, v13, 0x9

    .line 125
    .line 126
    and-int/lit16 v3, v3, 0x1c00

    .line 127
    .line 128
    const/16 v28, 0x1f40

    .line 129
    .line 130
    iget-object v13, v0, Ld25;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v0, Ld25;->d:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/16 v17, 0x4

    .line 135
    .line 136
    const/16 v18, 0xc

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const v26, 0x36180

    .line 149
    .line 150
    .line 151
    move-object/from16 v25, v1

    .line 152
    .line 153
    move/from16 v27, v3

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v28}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object/from16 v25, v1

    .line 160
    .line 161
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lbt70;

    .line 168
    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    check-cast v12, Lf1q;

    .line 172
    .line 173
    move-object/from16 v13, p3

    .line 174
    .line 175
    check-cast v13, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    and-int/lit8 v14, v13, 0x6

    .line 182
    .line 183
    if-nez v14, :cond_9

    .line 184
    .line 185
    and-int/lit8 v14, v13, 0x8

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    :goto_3
    if-eqz v14, :cond_8

    .line 199
    .line 200
    move v7, v8

    .line 201
    :cond_8
    or-int/2addr v13, v7

    .line 202
    :cond_9
    and-int/lit8 v7, v13, 0x13

    .line 203
    .line 204
    if-eq v7, v6, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move v9, v11

    .line 208
    :goto_4
    and-int/lit8 v6, v13, 0x1

    .line 209
    .line 210
    invoke-virtual {v12, v6, v9}, Lf1q;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    if-ne v7, v4, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v7, Lx7;

    .line 229
    .line 230
    const/16 v4, 0x1d

    .line 231
    .line 232
    invoke-direct {v7, v10, v4}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v5, v11, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v6, Llwt;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v11, 0x76

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x6

    .line 252
    invoke-direct/range {v6 .. v11}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Ldl20;->d:Lzqe;

    .line 256
    .line 257
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    shl-int/lit8 v4, v13, 0x9

    .line 266
    .line 267
    and-int/lit16 v4, v4, 0x1c00

    .line 268
    .line 269
    const/16 v19, 0x1f30

    .line 270
    .line 271
    move/from16 v18, v4

    .line 272
    .line 273
    iget-object v4, v0, Ld25;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v0, Ld25;->d:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v10, 0x1

    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const v17, 0x180180

    .line 286
    .line 287
    .line 288
    move-object v11, v6

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v3

    .line 291
    move-object v3, v1

    .line 292
    invoke-virtual/range {v3 .. v19}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object/from16 v16, v12

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
