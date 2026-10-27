.class public final synthetic Lbtw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lctw;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lctw;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbtw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbtw;->b:Lctw;

    .line 4
    .line 5
    iput-object p2, p0, Lbtw;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbtw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x70000000

    .line 8
    .line 9
    const v4, 0x30180

    .line 10
    .line 11
    .line 12
    const-string v5, "<anonymous>"

    .line 13
    .line 14
    sget-object v6, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    sget-object v7, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x12

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lbtw;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, v0, Lbtw;->b:Lctw;

    .line 27
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
    move v11, v14

    .line 68
    :cond_1
    or-int v16, v16, v11

    .line 69
    .line 70
    :cond_2
    and-int/lit8 v11, v16, 0x13

    .line 71
    .line 72
    if-eq v11, v10, :cond_3

    .line 73
    .line 74
    move v9, v12

    .line 75
    :cond_3
    and-int/lit8 v10, v16, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v10, v9}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    iget-object v9, v0, Lctw;->k:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v10, v0, Lctw;->m:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-boolean v8, v0, Lctw;->i:Z

    .line 98
    .line 99
    xor-int/2addr v8, v12

    .line 100
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    iget-boolean v0, v0, Lctw;->n:Z

    .line 105
    .line 106
    xor-int/lit8 v23, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-ne v9, v7, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v9, Lhyv;

    .line 121
    .line 122
    invoke-direct {v9, v13, v14}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object/from16 v17, v9

    .line 129
    .line 130
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    sget-object v18, Lqvy;->t:Lzqe;

    .line 133
    .line 134
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    sget-object v21, Lqvy;->u:Lzqe;

    .line 139
    .line 140
    shl-int/lit8 v0, v16, 0x1b

    .line 141
    .line 142
    and-int/2addr v0, v3

    .line 143
    or-int v26, v4, v0

    .line 144
    .line 145
    const/16 v27, 0x158

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    invoke-virtual/range {v15 .. v27}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object/from16 v25, v1

    .line 162
    .line 163
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lbt70;

    .line 170
    .line 171
    move-object/from16 v15, p2

    .line 172
    .line 173
    check-cast v15, Lf1q;

    .line 174
    .line 175
    move-object/from16 v16, p3

    .line 176
    .line 177
    check-cast v16, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    and-int/lit8 v17, v16, 0x6

    .line 184
    .line 185
    if-nez v17, :cond_b

    .line 186
    .line 187
    and-int/lit8 v17, v16, 0x8

    .line 188
    .line 189
    if-nez v17, :cond_9

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    :goto_4
    if-eqz v17, :cond_a

    .line 201
    .line 202
    move v11, v14

    .line 203
    :cond_a
    or-int v16, v16, v11

    .line 204
    .line 205
    :cond_b
    and-int/lit8 v11, v16, 0x13

    .line 206
    .line 207
    if-eq v11, v10, :cond_c

    .line 208
    .line 209
    move v9, v12

    .line 210
    :cond_c
    and-int/lit8 v10, v16, 0x1

    .line 211
    .line 212
    invoke-virtual {v15, v10, v9}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_11

    .line 217
    .line 218
    iget-object v9, v0, Lctw;->l:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-boolean v10, v0, Lctw;->m:Z

    .line 221
    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    if-eqz v9, :cond_e

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    iget-boolean v8, v0, Lctw;->i:Z

    .line 233
    .line 234
    xor-int/2addr v8, v12

    .line 235
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_6
    iget-boolean v0, v0, Lctw;->n:Z

    .line 240
    .line 241
    xor-int/lit8 v11, v0, 0x1

    .line 242
    .line 243
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    if-ne v9, v7, :cond_10

    .line 254
    .line 255
    :cond_f
    new-instance v9, Lhyv;

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-direct {v9, v13, v0}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    sget-object v0, Lqvy;->v:Lzqe;

    .line 267
    .line 268
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v5, v9

    .line 273
    sget-object v9, Lqvy;->w:Lzqe;

    .line 274
    .line 275
    shl-int/lit8 v6, v16, 0x1b

    .line 276
    .line 277
    and-int/2addr v3, v6

    .line 278
    or-int v14, v4, v3

    .line 279
    .line 280
    move-object v13, v15

    .line 281
    const/16 v15, 0x158

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v6, v0

    .line 288
    move-object v3, v1

    .line 289
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    move-object v13, v15

    .line 294
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
