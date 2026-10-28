.class public final synthetic Lz410;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz410;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lz410;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz410;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj4j0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    check-cast v2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    iget-object v4, v0, Lz410;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lx410;

    .line 75
    .line 76
    iget-object v6, v6, Lx410;->d:Lvn40;

    .line 77
    .line 78
    new-instance v13, Lcom/openai/design/PlaceholderPainter;

    .line 79
    .line 80
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 85
    .line 86
    iget-wide v9, v9, Lz3n;->d:J

    .line 87
    .line 88
    iget v11, v6, Lvn40;->c:I

    .line 89
    .line 90
    if-ge v11, v8, :cond_3

    .line 91
    .line 92
    move v11, v8

    .line 93
    :cond_3
    int-to-float v11, v11

    .line 94
    iget v12, v6, Lvn40;->d:I

    .line 95
    .line 96
    if-ge v12, v8, :cond_4

    .line 97
    .line 98
    move v12, v8

    .line 99
    :cond_4
    int-to-float v12, v12

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-long v14, v11

    .line 105
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    int-to-long v11, v11

    .line 110
    shl-long/2addr v14, v5

    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v11, v11, v16

    .line 117
    .line 118
    or-long/2addr v11, v14

    .line 119
    invoke-direct {v13, v9, v10, v11, v12}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v6, Lvn40;->a:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v6, v1, 0x1

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v10, 0x7f130d15

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v6, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v2}, Lk350;->a(Lbun;)Lnko0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v19, Lpup;->b:Lnup;

    .line 154
    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v14, Lzkt0;->a:Luow0;

    .line 164
    .line 165
    invoke-virtual {v2, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lwkt0;

    .line 170
    .line 171
    iget-object v14, v14, Lwkt0;->c:Lo1r0;

    .line 172
    .line 173
    invoke-static {v6, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 182
    .line 183
    iget-wide v14, v14, Lz3n;->d:J

    .line 184
    .line 185
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 186
    .line 187
    invoke-static {v6, v14, v15, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    new-instance v6, Lcxq0;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Lcxq0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v0, Lz410;->c:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    or-int/2addr v14, v15

    .line 207
    and-int/lit8 v3, v3, 0x70

    .line 208
    .line 209
    if-ne v3, v5, :cond_5

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v3, v7

    .line 214
    :goto_2
    or-int/2addr v3, v14

    .line 215
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    sget-object v3, Lly5;->c:Lev00;

    .line 222
    .line 223
    if-ne v5, v3, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v5, La510;

    .line 226
    .line 227
    invoke-direct {v5, v7, v1, v8, v4}, La510;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    move-object/from16 v24, v5

    .line 234
    .line 235
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const/16 v20, 0x9

    .line 238
    .line 239
    iget-object v0, v0, Lz410;->b:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    move-object/from16 v23, v0

    .line 244
    .line 245
    move-object/from16 v22, v6

    .line 246
    .line 247
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "FloraBrowserScreenshotCarousel"

    .line 252
    .line 253
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v24, 0x30

    .line 262
    .line 263
    const v25, 0xf7c0

    .line 264
    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const v23, 0x48000

    .line 278
    .line 279
    .line 280
    move-object v14, v13

    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    invoke-static/range {v9 .. v25}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object/from16 v22, v2

    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 293
    .line 294
    return-object v0
.end method
