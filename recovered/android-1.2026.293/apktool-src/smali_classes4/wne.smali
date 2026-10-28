.class public final synthetic Lwne;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwne;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwne;->b:Ln19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwne;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x92

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    iget-object v0, v0, Lwne;->b:Ln19;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lf2i;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Lt6u0;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sget-object v12, Lly5;->c:Lev00;

    .line 43
    .line 44
    and-int/lit8 v13, v11, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    and-int/lit8 v13, v11, 0x8

    .line 49
    .line 50
    if-nez v13, :cond_0

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v13, v1

    .line 61
    check-cast v13, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    :goto_0
    if-eqz v13, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v8

    .line 71
    :goto_1
    or-int/2addr v7, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v7, v11

    .line 74
    :goto_2
    and-int/lit8 v11, v11, 0x30

    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_3
    or-int/2addr v7, v5

    .line 89
    :cond_4
    and-int/lit16 v5, v7, 0x93

    .line 90
    .line 91
    if-eq v5, v4, :cond_5

    .line 92
    .line 93
    move v3, v9

    .line 94
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 95
    .line 96
    check-cast v1, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    if-ne v4, v12, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v4, Lalc;

    .line 117
    .line 118
    invoke-direct {v4, v0, v9}, Lalc;-><init>(Ln19;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v11, v4

    .line 125
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    if-ne v4, v12, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v4, Lhkc;

    .line 140
    .line 141
    invoke-direct {v4, v0, v9}, Lhkc;-><init>(Ln19;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    if-ne v5, v12, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v5, Likc;

    .line 162
    .line 163
    invoke-direct {v5, v0, v8}, Likc;-><init>(Ln19;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    move-object v13, v5

    .line 170
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 173
    .line 174
    const-string v3, "ChoosePlanScreen"

    .line 175
    .line 176
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    and-int/lit8 v0, v7, 0xe

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    or-int/2addr v0, v3

    .line 185
    shl-int/lit8 v3, v7, 0xc

    .line 186
    .line 187
    const/high16 v5, 0x70000

    .line 188
    .line 189
    and-int/2addr v3, v5

    .line 190
    or-int v17, v0, v3

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    invoke-static/range {v10 .. v17}, Lug81;->b(Lf2i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;Lbun;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v2

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Liq40;

    .line 208
    .line 209
    move-object/from16 v10, p2

    .line 210
    .line 211
    check-cast v10, Lt6u0;

    .line 212
    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    check-cast v11, Lbun;

    .line 216
    .line 217
    move-object/from16 v12, p4

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    and-int/lit8 v13, v12, 0x6

    .line 226
    .line 227
    if-nez v13, :cond_f

    .line 228
    .line 229
    and-int/lit8 v13, v12, 0x8

    .line 230
    .line 231
    if-nez v13, :cond_d

    .line 232
    .line 233
    move-object v13, v11

    .line 234
    check-cast v13, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    move-object v13, v11

    .line 242
    check-cast v13, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_4
    if-eqz v13, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move v7, v8

    .line 252
    :goto_5
    or-int/2addr v7, v12

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    move v7, v12

    .line 255
    :goto_6
    and-int/lit8 v8, v12, 0x30

    .line 256
    .line 257
    if-nez v8, :cond_11

    .line 258
    .line 259
    move-object v8, v11

    .line 260
    check-cast v8, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    move v5, v6

    .line 269
    :cond_10
    or-int/2addr v7, v5

    .line 270
    :cond_11
    and-int/lit16 v5, v7, 0x93

    .line 271
    .line 272
    if-eq v5, v4, :cond_12

    .line 273
    .line 274
    move v3, v9

    .line 275
    :cond_12
    and-int/lit8 v4, v7, 0x1

    .line 276
    .line 277
    move-object v8, v11

    .line 278
    check-cast v8, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_15

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    sget-object v3, Lly5;->c:Lev00;

    .line 297
    .line 298
    if-ne v4, v3, :cond_14

    .line 299
    .line 300
    :cond_13
    new-instance v4, Ltkc;

    .line 301
    .line 302
    invoke-direct {v4, v0, v9}, Ltkc;-><init>(Ln19;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    and-int/lit8 v0, v7, 0xe

    .line 311
    .line 312
    or-int/lit16 v0, v0, 0xd80

    .line 313
    .line 314
    and-int/lit8 v3, v7, 0x70

    .line 315
    .line 316
    or-int v9, v0, v3

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    sget-object v6, Lghy;->a:Lghy;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    move-object v7, v4

    .line 323
    move-object v4, v10

    .line 324
    invoke-static/range {v3 .. v9}, Lyyx;->k(Liq40;Lt6u0;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_15
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
