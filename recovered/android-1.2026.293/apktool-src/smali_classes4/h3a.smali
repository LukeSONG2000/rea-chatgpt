.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Lhq70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh3a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh3a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh3a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh3a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh3a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lh3a;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lzee0;Lxz9;ZLt6u0;Lz3a;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lh3a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh3a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh3a;->b:Z

    iput-object p4, p0, Lh3a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh3a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh3a;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lh3a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh3a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh3a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh3a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Le510;

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, Lhq70;

    .line 24
    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lt6u0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Lly5;->c:Lev00;

    .line 47
    .line 48
    and-int/lit8 v9, v4, 0x6

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x2

    .line 64
    :goto_0
    or-int/2addr v4, v9

    .line 65
    :cond_1
    and-int/lit8 v9, v4, 0x13

    .line 66
    .line 67
    const/16 v13, 0x12

    .line 68
    .line 69
    if-eq v9, v13, :cond_2

    .line 70
    .line 71
    move v9, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v9, v8

    .line 74
    :goto_1
    and-int/lit8 v13, v4, 0x1

    .line 75
    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v13, v9}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_f

    .line 83
    .line 84
    invoke-static {v6, v1}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    if-ne v13, v5, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v13, Lzt;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-direct {v13, v3, v6}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    if-ne v14, v5, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v14, Les6;

    .line 124
    .line 125
    invoke-direct {v14, v3, v7}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    if-ne v7, v5, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v7, Ldyc;

    .line 146
    .line 147
    invoke-direct {v7, v3, v8}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v15, v7

    .line 154
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    if-ne v7, v5, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v7, Lx28;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v7, v3, v6}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object/from16 v16, v7

    .line 178
    .line 179
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x5

    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    if-ne v7, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v7, Ltf0;

    .line 195
    .line 196
    invoke-direct {v7, v3, v8}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object/from16 v17, v7

    .line 203
    .line 204
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    if-ne v7, v5, :cond_e

    .line 217
    .line 218
    :cond_d
    new-instance v7, Lvy0;

    .line 219
    .line 220
    invoke-direct {v7, v3, v8}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    move-object/from16 v19, v7

    .line 227
    .line 228
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    sget v3, Lr9c;->c:I

    .line 231
    .line 232
    shl-int/lit8 v3, v4, 0x9

    .line 233
    .line 234
    and-int/lit16 v3, v3, 0x1c00

    .line 235
    .line 236
    const/16 v4, 0x48

    .line 237
    .line 238
    or-int v21, v4, v3

    .line 239
    .line 240
    iget-boolean v0, v0, Lh3a;->b:Z

    .line 241
    .line 242
    move/from16 v18, v0

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    invoke-static/range {v9 .. v21}, Lu281;->f(Lhq70;Lhq70;Ljava/lang/String;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    move-object/from16 v20, v1

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v2

    .line 256
    :pswitch_0
    check-cast v6, Lzee0;

    .line 257
    .line 258
    check-cast v5, Lxz9;

    .line 259
    .line 260
    check-cast v4, Lt6u0;

    .line 261
    .line 262
    check-cast v3, Lz3a;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lq6n;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Lbun;

    .line 271
    .line 272
    move-object/from16 v9, p3

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    and-int/lit8 v10, v9, 0x11

    .line 281
    .line 282
    const/16 v11, 0x10

    .line 283
    .line 284
    if-eq v10, v11, :cond_10

    .line 285
    .line 286
    move v8, v7

    .line 287
    :cond_10
    and-int/2addr v7, v9

    .line 288
    check-cast v1, Lmv10;

    .line 289
    .line 290
    invoke-virtual {v1, v7, v8}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    iget-boolean v0, v0, Lh3a;->b:Z

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    move-object v7, v3

    .line 301
    move-object v3, v6

    .line 302
    move-object v6, v4

    .line 303
    move-object v4, v5

    .line 304
    move v5, v0

    .line 305
    invoke-static/range {v3 .. v9}, Lr3a;->j(Lzee0;Lxz9;ZLt6u0;Lz3a;Lbun;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_11
    move-object v8, v1

    .line 310
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
