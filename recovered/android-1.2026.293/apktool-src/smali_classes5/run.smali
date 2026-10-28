.class public final synthetic Lrun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrun;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrun;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrun;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lrun;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrun;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lrun;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrun;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lrun;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lb6a;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lbun;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x6

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v10, 0x2

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    check-cast v8, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v10

    .line 48
    :goto_0
    or-int/2addr v7, v8

    .line 49
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 50
    .line 51
    const/16 v11, 0x12

    .line 52
    .line 53
    if-eq v8, v11, :cond_2

    .line 54
    .line 55
    move v8, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v8, v3

    .line 58
    :goto_1
    and-int/2addr v7, v5

    .line 59
    check-cast v6, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v6, v7, v8}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6}, Lkho0;->B(Lbun;)Lg4s0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v12, 0xe

    .line 80
    .line 81
    invoke-static {v7, v11, v3, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lb6a;->c()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v1, v7, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "NoResults"

    .line 95
    .line 96
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v1, Liq7;

    .line 105
    .line 106
    invoke-direct {v1, v4, v5}, Liq7;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    const v3, -0x67b7eda5

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    new-instance v1, Lg23;

    .line 117
    .line 118
    iget-object v0, v0, Lrun;->c:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-direct {v1, v0, v9}, Lg23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 121
    .line 122
    .line 123
    const v0, 0x35829b3a

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const v18, 0x36036

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x8

    .line 134
    .line 135
    sget-object v11, Lod81;->n:Lfin;

    .line 136
    .line 137
    sget-object v12, Lod81;->o:Lfin;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    invoke-static/range {v11 .. v19}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v17, v6

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lpx2;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Lbun;

    .line 159
    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/lit8 v7, v6, 0x11

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    if-eq v7, v8, :cond_4

    .line 173
    .line 174
    move v7, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v7, v3

    .line 177
    :goto_3
    and-int/2addr v6, v5

    .line 178
    move-object v15, v1

    .line 179
    check-cast v15, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v15, v6, v7}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v6, Lly5;->c:Lev00;

    .line 192
    .line 193
    if-ne v1, v6, :cond_5

    .line 194
    .line 195
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    move-object v7, v1

    .line 200
    check-cast v7, Ln3e0;

    .line 201
    .line 202
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 203
    .line 204
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 209
    .line 210
    iget-wide v8, v6, Lz3n;->e:J

    .line 211
    .line 212
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 217
    .line 218
    iget-wide v10, v6, Lp5n;->c:J

    .line 219
    .line 220
    move-wide v12, v10

    .line 221
    new-instance v11, Lcxq0;

    .line 222
    .line 223
    invoke-direct {v11, v3}, Lcxq0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v16, v12

    .line 227
    .line 228
    const/16 v13, 0xc

    .line 229
    .line 230
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 231
    .line 232
    move-wide v9, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-wide/from16 v18, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    iget-object v12, v0, Lrun;->c:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v3, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-static {v0, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v3, Lbbv0;->a:F

    .line 251
    .line 252
    const/high16 v3, 0x41c00000    # 24.0f

    .line 253
    .line 254
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v3, Lkq50;->a:Lsox;

    .line 259
    .line 260
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Loq50;

    .line 265
    .line 266
    invoke-static {v0, v7, v3}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "ComposerAttachmentCardImpl"

    .line 271
    .line 272
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v0, Liok;

    .line 281
    .line 282
    invoke-direct {v0, v4, v5}, Liok;-><init>(Ljava/lang/String;B)V

    .line 283
    .line 284
    .line 285
    const v3, -0x4b66478b

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v5, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-wide/from16 v12, v16

    .line 293
    .line 294
    const/16 v16, 0x10

    .line 295
    .line 296
    move-object v9, v1

    .line 297
    move-wide/from16 v10, v18

    .line 298
    .line 299
    invoke-static/range {v8 .. v16}, Loqq0;->d(Lnqd0;Lkjt0;JJLfin;Lbun;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
