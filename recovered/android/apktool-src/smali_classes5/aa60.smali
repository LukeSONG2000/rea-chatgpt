.class public final synthetic Laa60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lca60;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfo70;


# direct methods
.method public synthetic constructor <init>(BLca60;Lfo70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laa60;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Laa60;->b:Lca60;

    .line 4
    .line 5
    iput-object p4, p0, Laa60;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Laa60;->d:Lfo70;

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
    iget-byte v1, v0, Laa60;->a:B

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
    iget-object v9, v0, Laa60;->d:Lfo70;

    .line 18
    .line 19
    iget-object v10, v0, Laa60;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, v0, Laa60;->b:Lca60;

    .line 22
    .line 23
    const/4 v11, 0x0

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
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v14, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v14, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v6, v11

    .line 72
    :goto_1
    and-int/lit8 v7, v14, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-boolean v6, v0, Lca60;->o:Z

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    new-instance v6, Ljvu;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v6, v7, v11}, Ljvu;-><init>(BZ)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lzqe;

    .line 91
    .line 92
    const v8, -0x5d3cf003

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v8, v6, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object/from16 v17, v7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v6, v7

    .line 112
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    if-ne v7, v5, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v7, Ldy40;

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-direct {v7, v10, v0, v5}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v0, Ln7x;

    .line 137
    .line 138
    const/16 v3, 0x17

    .line 139
    .line 140
    invoke-direct {v0, v9, v3}, Ln7x;-><init>(Lfo70;B)V

    .line 141
    .line 142
    .line 143
    const v3, 0x4eb12de1

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    shl-int/lit8 v0, v14, 0xf

    .line 151
    .line 152
    const/high16 v3, 0x70000

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    const/16 v3, 0x6000

    .line 156
    .line 157
    or-int v20, v3, v0

    .line 158
    .line 159
    const/16 v21, 0x6

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    invoke-virtual/range {v13 .. v21}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v19, v1

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lbt70;

    .line 179
    .line 180
    move-object/from16 v13, p2

    .line 181
    .line 182
    check-cast v13, Lf1q;

    .line 183
    .line 184
    move-object/from16 v14, p3

    .line 185
    .line 186
    check-cast v14, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    and-int/lit8 v15, v14, 0x6

    .line 193
    .line 194
    if-nez v15, :cond_a

    .line 195
    .line 196
    and-int/lit8 v15, v14, 0x8

    .line 197
    .line 198
    if-nez v15, :cond_8

    .line 199
    .line 200
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_5
    if-eqz v15, :cond_9

    .line 210
    .line 211
    move v7, v8

    .line 212
    :cond_9
    or-int/2addr v14, v7

    .line 213
    :cond_a
    and-int/lit8 v7, v14, 0x13

    .line 214
    .line 215
    if-eq v7, v6, :cond_b

    .line 216
    .line 217
    move v6, v12

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v6, v11

    .line 220
    :goto_6
    and-int/lit8 v7, v14, 0x1

    .line 221
    .line 222
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    iget-object v6, v0, Lca60;->i:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-boolean v7, v0, Lca60;->j:Z

    .line 231
    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    iget-boolean v0, v0, Lca60;->k:Z

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    move v11, v12

    .line 239
    :cond_c
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    if-ne v7, v5, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v7, Le450;

    .line 252
    .line 253
    invoke-direct {v7, v10, v12}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    move-object v5, v7

    .line 260
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-instance v0, Ln7x;

    .line 263
    .line 264
    const/16 v7, 0x16

    .line 265
    .line 266
    invoke-direct {v0, v9, v7}, Ln7x;-><init>(Lfo70;B)V

    .line 267
    .line 268
    .line 269
    const v7, 0x1767fd97

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    shl-int/lit8 v3, v14, 0x1b

    .line 281
    .line 282
    const/high16 v4, 0x70000000

    .line 283
    .line 284
    and-int/2addr v3, v4

    .line 285
    const/16 v4, 0x180

    .line 286
    .line 287
    or-int v14, v4, v3

    .line 288
    .line 289
    const/16 v15, 0x178

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v3, v1

    .line 296
    move-object v4, v6

    .line 297
    move-object v6, v0

    .line 298
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_7
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
