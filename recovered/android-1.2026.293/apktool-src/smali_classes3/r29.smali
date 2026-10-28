.class public final synthetic Lr29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr29;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lr29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lr29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lr29;->d:Lqs10;

    .line 8
    .line 9
    iput-object p5, p0, Lr29;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lr29;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lr29;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lr29;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr29;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lr29;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lr29;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lr29;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lr29;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lr29;->d:Lqs10;

    .line 22
    .line 23
    iget-object v13, v0, Lr29;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lr29;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    check-cast v17, Laq70;

    .line 34
    .line 35
    check-cast v13, Ltd11;

    .line 36
    .line 37
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v10, Lxft0;

    .line 42
    .line 43
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v8, Lxet0;

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    check-cast v15, Lrvi0;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Lbun;

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v16, v1, 0x6

    .line 64
    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v6, v14

    .line 79
    :goto_0
    or-int/2addr v1, v6

    .line 80
    :cond_1
    and-int/lit8 v6, v1, 0x13

    .line 81
    .line 82
    if-eq v6, v5, :cond_2

    .line 83
    .line 84
    move v4, v7

    .line 85
    :cond_2
    and-int/lit8 v5, v1, 0x1

    .line 86
    .line 87
    check-cast v0, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const-string v4, "UsageLimitsContent"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v3, Lvzo;

    .line 102
    .line 103
    invoke-direct {v3, v8, v14}, Lvzo;-><init>(Lxet0;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    sget-object v4, Lly5;->c:Lev00;

    .line 137
    .line 138
    if-ne v5, v4, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v18, Lav70;

    .line 141
    .line 142
    const/16 v24, 0x5

    .line 143
    .line 144
    move-object/from16 v23, v9

    .line 145
    .line 146
    move-object/from16 v22, v10

    .line 147
    .line 148
    move-object/from16 v21, v11

    .line 149
    .line 150
    move-object/from16 v20, v12

    .line 151
    .line 152
    move-object/from16 v19, v13

    .line 153
    .line 154
    invoke-direct/range {v18 .. v24}, Lav70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object/from16 v22, v5

    .line 163
    .line 164
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    and-int/lit8 v24, v1, 0xe

    .line 167
    .line 168
    const/16 v25, 0x3a

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v0

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    invoke-static/range {v15 .. v25}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v2

    .line 190
    :pswitch_0
    check-cast v0, Lqvq0;

    .line 191
    .line 192
    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 193
    .line 194
    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 195
    .line 196
    check-cast v11, Lpvq0;

    .line 197
    .line 198
    check-cast v10, Lhvq0;

    .line 199
    .line 200
    check-cast v9, Lzbb0;

    .line 201
    .line 202
    move-object v15, v8

    .line 203
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lzs6;

    .line 208
    .line 209
    move-object/from16 v6, p2

    .line 210
    .line 211
    check-cast v6, Lbun;

    .line 212
    .line 213
    move-object/from16 v8, p3

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    and-int/lit8 v17, v8, 0x6

    .line 222
    .line 223
    if-nez v17, :cond_8

    .line 224
    .line 225
    and-int/lit8 v17, v8, 0x8

    .line 226
    .line 227
    move-object v14, v6

    .line 228
    check-cast v14, Lmv10;

    .line 229
    .line 230
    if-nez v17, :cond_6

    .line 231
    .line 232
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    :goto_2
    if-eqz v14, :cond_7

    .line 242
    .line 243
    const/16 v16, 0x4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/16 v16, 0x2

    .line 247
    .line 248
    :goto_3
    or-int v8, v8, v16

    .line 249
    .line 250
    :cond_8
    and-int/lit8 v14, v8, 0x13

    .line 251
    .line 252
    if-eq v14, v5, :cond_9

    .line 253
    .line 254
    move v5, v7

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move v5, v4

    .line 257
    :goto_4
    and-int/2addr v8, v7

    .line 258
    check-cast v6, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v6, v8, v5}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-static {v1, v4}, Lh721;->e(Lzs6;Z)Lezs0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v1, Lzs6;->a:Lft6;

    .line 275
    .line 276
    const-string v1, "<anonymous>"

    .line 277
    .line 278
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v8, Lt29;

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    move-object v13, v10

    .line 286
    move-object v10, v14

    .line 287
    move-object v14, v12

    .line 288
    move-object v12, v11

    .line 289
    move-object v11, v14

    .line 290
    move-object v14, v9

    .line 291
    move-object v9, v0

    .line 292
    invoke-direct/range {v8 .. v15}, Lt29;-><init>(Lqvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v9

    .line 296
    const v0, -0x647ce7d4

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v7, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v9, 0x6240

    .line 304
    .line 305
    move-object v8, v6

    .line 306
    move-object v6, v1

    .line 307
    invoke-static/range {v3 .. v9}, Lj481;->b(Lqvq0;Ljava/util/List;Lft6;Lnqd0;Lfin;Lbun;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object v8, v6

    .line 312
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
