.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi2;->b:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxi2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lxi2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lqxo0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/openai/navigation/destinations/a;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lz3a;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Lbun;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    and-int/lit8 v10, v9, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    check-cast v10, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_0
    or-int/2addr v9, v4

    .line 57
    :cond_1
    and-int/lit16 v4, v9, 0x91

    .line 58
    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 64
    .line 65
    move-object v15, v8

    .line 66
    check-cast v15, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v15, v3, v7}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const v3, 0x144e6637

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Llqs;->b:Llqs;

    .line 81
    .line 82
    sget-object v3, Lj960;->a:Luow0;

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-class v4, Le580;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const v3, 0xf73e804

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v10 .. v16}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Le580;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Lly5;->c:Lev00;

    .line 136
    .line 137
    if-ne v5, v4, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v5, Ly380;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v5, v3, v4}, Ly380;-><init>(Le580;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    new-instance v4, Lr330;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-direct {v4, v0, v5, v6}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4, v15}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v0, v9, 0x3

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x40

    .line 164
    .line 165
    invoke-static {v1, v3, v15, v0}, Lnaz;->e(Lz3a;Le580;Lbun;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const v0, 0xf6e5759

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcb2;->b:Luow0;

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {}, Ld5a0;->a()Luow0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    const-class v2, Ld580;

    .line 194
    .line 195
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbmw0;

    .line 204
    .line 205
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v2

    .line 222
    :pswitch_0
    check-cast v0, Lfin;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, La011;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Lt6u0;

    .line 231
    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    check-cast v8, Lbun;

    .line 235
    .line 236
    move-object/from16 v9, p4

    .line 237
    .line 238
    check-cast v9, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    and-int/lit8 v10, v9, 0x30

    .line 245
    .line 246
    if-nez v10, :cond_8

    .line 247
    .line 248
    move-object v10, v8

    .line 249
    check-cast v10, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    move v4, v5

    .line 258
    :cond_7
    or-int/2addr v9, v4

    .line 259
    :cond_8
    and-int/lit16 v4, v9, 0x91

    .line 260
    .line 261
    if-eq v4, v3, :cond_9

    .line 262
    .line 263
    move v6, v7

    .line 264
    :cond_9
    and-int/lit8 v3, v9, 0x1

    .line 265
    .line 266
    check-cast v8, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v8, v3, v6}, Lmv10;->c0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    shr-int/lit8 v3, v9, 0x3

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0xe

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v1, v8, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-object v2

    .line 290
    :pswitch_1
    check-cast v0, Lyi2;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lee10;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lig10;

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    check-cast v3, Lyf10;

    .line 303
    .line 304
    move-object/from16 v4, p4

    .line 305
    .line 306
    check-cast v4, Lag10;

    .line 307
    .line 308
    iget-object v5, v0, Lyi2;->e:Lde10;

    .line 309
    .line 310
    iget v3, v3, Lyf10;->a:I

    .line 311
    .line 312
    iget v4, v4, Lag10;->a:I

    .line 313
    .line 314
    check-cast v5, Lfe10;

    .line 315
    .line 316
    invoke-virtual {v5, v1, v2, v3, v4}, Lfe10;->b(Lee10;Lig10;II)Lin01;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v2, v1, Lhn01;

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    new-instance v2, Lpaq0;

    .line 325
    .line 326
    iget-object v3, v0, Lyi2;->j:Lpaq0;

    .line 327
    .line 328
    invoke-direct {v2, v1, v3}, Lpaq0;-><init>(Lin01;Lpaq0;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lyi2;->j:Lpaq0;

    .line 332
    .line 333
    invoke-virtual {v2}, Lpaq0;->f()Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_3

    .line 338
    :cond_b
    check-cast v1, Lhn01;

    .line 339
    .line 340
    iget-object v0, v1, Lhn01;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/graphics/Typeface;

    .line 343
    .line 344
    :goto_3
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
