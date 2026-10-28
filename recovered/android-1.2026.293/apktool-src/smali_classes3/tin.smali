.class public final synthetic Ltin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltin;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltin;->c:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltin;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ltin;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ltin;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lxm70;

    .line 23
    .line 24
    check-cast v8, Ldie0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ltf61;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit16 v9, v2, 0x81

    .line 47
    .line 48
    if-eq v9, v4, :cond_0

    .line 49
    .line 50
    move v7, v6

    .line 51
    :cond_0
    and-int/2addr v2, v6

    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v2, v7}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x7f132144

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "YouScreen"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v0, v12}, Ljzq0;->d(Lxm70;Lbun;)Lqq70;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v16, 0xc

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    move-object v15, v12

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v0, Lz9a0;

    .line 100
    .line 101
    invoke-direct {v0, v8, v6}, Lz9a0;-><init>(Ldie0;B)V

    .line 102
    .line 103
    .line 104
    const v2, -0x3820d2a8

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v13, 0x180

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    move-object v12, v15

    .line 115
    invoke-static/range {v9 .. v14}, Lkw81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v15, v12

    .line 120
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v5

    .line 124
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Llu2;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lrde0;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    check-cast v2, Lbun;

    .line 139
    .line 140
    move-object/from16 v3, p4

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lsa71;->A(Lrde0;Lkotlin/jvm/functions/Function0;Lbun;)Lgh90;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lsa71;->y()Lfi90;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v0, v8, v2, v7}, Lsa71;->g(Lgh90;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v5

    .line 165
    :pswitch_1
    move-object v10, v0

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    move-object v12, v8

    .line 169
    check-cast v12, Lvfc0;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lxvu;

    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v0, p3

    .line 180
    .line 181
    check-cast v0, Lbun;

    .line 182
    .line 183
    move-object/from16 v1, p4

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit16 v8, v1, 0x81

    .line 192
    .line 193
    if-eq v8, v4, :cond_3

    .line 194
    .line 195
    move v7, v6

    .line 196
    :cond_3
    and-int/2addr v1, v6

    .line 197
    check-cast v0, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    sget-object v9, Lu;->q:Lu;

    .line 206
    .line 207
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v17, 0x6030030

    .line 212
    .line 213
    .line 214
    const/16 v18, 0xd8

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x1

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v18}, Lu;->H(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v5

    .line 231
    :pswitch_2
    check-cast v0, Lnn0;

    .line 232
    .line 233
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lslv0;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Lg3r0;

    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    check-cast v1, Lbun;

    .line 246
    .line 247
    move-object/from16 v9, p4

    .line 248
    .line 249
    check-cast v9, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    and-int/lit16 v10, v9, 0x81

    .line 256
    .line 257
    if-eq v10, v4, :cond_5

    .line 258
    .line 259
    move v7, v6

    .line 260
    :cond_5
    and-int/lit8 v4, v9, 0x1

    .line 261
    .line 262
    check-cast v1, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    new-instance v11, Lgta;

    .line 271
    .line 272
    sget-object v4, Lota;->a:Lota;

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct {v11, v4, v9, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v0, Lnn0;->d:Z

    .line 280
    .line 281
    xor-int/lit8 v12, v0, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    sget-object v0, Lly5;->c:Lev00;

    .line 294
    .line 295
    if-ne v4, v0, :cond_7

    .line 296
    .line 297
    :cond_6
    new-instance v4, Ll46;

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    invoke-direct {v4, v8, v0}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    move-object v9, v4

    .line 308
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v16, Lla51;->b:Lfin;

    .line 315
    .line 316
    const v18, 0x6000200

    .line 317
    .line 318
    .line 319
    const/16 v19, 0xf2

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move-object/from16 v17, v1

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v5

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
