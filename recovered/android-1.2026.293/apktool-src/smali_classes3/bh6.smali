.class public final synthetic Lbh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lbh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lbh6;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbh6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lbh6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lank0;La5e0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lbh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbh6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbh6;->b:Z

    iput-object p4, p0, Lbh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lbh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbh6;->b:Z

    iput-object p3, p0, Lbh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm191;Ljava/lang/String;ZLnqd0;I)V
    .locals 0

    .line 19
    const/4 p5, 0x3

    iput-byte p5, p0, Lbh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbh6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbh6;->b:Z

    iput-object p4, p0, Lbh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv731;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p5, 0x4

    iput-byte p5, p0, Lbh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbh6;->b:Z

    iput-object p3, p0, Lbh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbh6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbh6;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lbh6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbh6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lbh6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lv731;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lnqd0;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v11, v0, Lbh6;->b:Z

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Ltm81;->e(Lv731;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object/from16 v16, v9

    .line 52
    .line 53
    check-cast v16, Lm191;

    .line 54
    .line 55
    move-object/from16 v20, v8

    .line 56
    .line 57
    check-cast v20, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    check-cast v19, Lnqd0;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc01

    .line 75
    .line 76
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-boolean v0, v0, Lbh6;->b:Z

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v21}, Lm191;->k(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v9, Lank0;

    .line 89
    .line 90
    check-cast v7, La5e0;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lbun;

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    and-int/lit8 v11, v8, 0x3

    .line 108
    .line 109
    if-eq v11, v3, :cond_0

    .line 110
    .line 111
    move v3, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v3, v4

    .line 114
    :goto_0
    and-int/2addr v8, v6

    .line 115
    move-object v15, v1

    .line 116
    check-cast v15, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v15, v8, v3}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    sget-object v1, Lly5;->c:Lev00;

    .line 140
    .line 141
    if-ne v3, v1, :cond_2

    .line 142
    .line 143
    :cond_1
    new-instance v3, Lnp6;

    .line 144
    .line 145
    invoke-direct {v3, v9, v7, v6}, Lnp6;-><init>(Lank0;La5e0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    move-object v11, v3

    .line 152
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const-string v1, "EmbeddedCameraContent"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v18, Lo881;->a:Lfin;

    .line 161
    .line 162
    const/high16 v20, 0x6000000

    .line 163
    .line 164
    const/16 v21, 0xfe

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v19, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v15, v19

    .line 179
    .line 180
    iget-boolean v0, v0, Lbh6;->b:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const v0, -0x746c07be

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ldi1;->i:Lmj9;

    .line 191
    .line 192
    sget-object v3, Ly5a;->a:Ly5a;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/16 v16, 0x180

    .line 207
    .line 208
    const/16 v17, 0x30

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v10 .. v17}, Lgx81;->a(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const v0, -0x7467e2f6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v5

    .line 234
    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object v10, v9

    .line 237
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    check-cast v7, Lnqd0;

    .line 240
    .line 241
    move-object v9, v8

    .line 242
    move-object v8, v7

    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    check-cast v7, Lbun;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-boolean v11, v0, Lbh6;->b:Z

    .line 259
    .line 260
    invoke-static/range {v6 .. v11}, Lx8n;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_3
    move-object v12, v9

    .line 265
    check-cast v12, Lde6;

    .line 266
    .line 267
    move-object v14, v8

    .line 268
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    move-object v15, v7

    .line 271
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lbun;

    .line 276
    .line 277
    move-object/from16 v7, p2

    .line 278
    .line 279
    check-cast v7, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    and-int/lit8 v8, v7, 0x3

    .line 286
    .line 287
    if-eq v8, v3, :cond_5

    .line 288
    .line 289
    move v4, v6

    .line 290
    :cond_5
    and-int/2addr v6, v7

    .line 291
    check-cast v1, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    const-string v4, "AskUserInputV3Widget"

    .line 300
    .line 301
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/high16 v6, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static {v2, v6, v7, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    sget v2, Lde6;->g:I

    .line 317
    .line 318
    const/16 v18, 0x6000

    .line 319
    .line 320
    iget-boolean v13, v0, Lbh6;->b:Z

    .line 321
    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    invoke-static/range {v12 .. v18}, Lzx81;->b(Lde6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    move-object/from16 v17, v1

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_2
    return-object v5

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
