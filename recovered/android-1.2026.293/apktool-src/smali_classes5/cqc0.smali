.class public final synthetic Lcqc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lbdc0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbdc0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqc0;->a:Lbdc0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcqc0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldcx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnqd0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget v5, v1, Ldcx;->a:F

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lmv10;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v4, v7, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v4, v8

    .line 74
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    check-cast v3, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_d

    .line 83
    .line 84
    iget-object v4, v0, Lcqc0;->a:Lbdc0;

    .line 85
    .line 86
    iget-object v7, v4, Lbdc0;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v9, v4, Lbdc0;->b:Z

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    const v7, 0x72997921

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const v11, 0x72997922

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7, v8, v3}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-wide v14, v0, Lcqc0;->b:J

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    sget-wide v11, Lr0n;->l:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-wide v11, v14

    .line 130
    :goto_5
    iget-object v0, v4, Lbdc0;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 133
    .line 134
    const-string v10, "<anonymous>"

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_7
    const v0, 0x729e0b62

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lbdc0;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    const v4, 0x45c31708

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lke40;->c:Lke40;

    .line 162
    .line 163
    iget v1, v1, Ldcx;->a:F

    .line 164
    .line 165
    invoke-static {v4, v1, v8, v3, v6}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_6
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const v1, 0x45c31518

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_7
    if-eqz v9, :cond_9

    .line 181
    .line 182
    sget-wide v14, Lr0n;->l:J

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    move-wide v14, v11

    .line 186
    :goto_8
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    shl-int/lit8 v2, v5, 0x3

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x380

    .line 197
    .line 198
    const/16 v4, 0xc40

    .line 199
    .line 200
    or-int v17, v4, v2

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-wide v9, v14

    .line 205
    move-wide v14, v11

    .line 206
    move-wide v12, v9

    .line 207
    move-object v9, v0

    .line 208
    move-object v11, v1

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    invoke-static/range {v9 .. v18}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_a
    :goto_9
    if-eqz v7, :cond_c

    .line 220
    .line 221
    const v0, 0x72a65511

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    new-instance v0, Lpr9;

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v0, v4, v14, v15}, Lpr9;-><init>(IJ)V

    .line 235
    .line 236
    .line 237
    move-object v15, v0

    .line 238
    :goto_a
    iget v0, v1, Ldcx;->a:F

    .line 239
    .line 240
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/16 v17, 0x38

    .line 253
    .line 254
    const/16 v18, 0x38

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move-object v9, v7

    .line 263
    invoke-static/range {v9 .. v18}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    const v0, 0x72ac444f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Lke40;->c:Lke40;

    .line 277
    .line 278
    iget v0, v1, Ldcx;->a:F

    .line 279
    .line 280
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    shl-int/lit8 v1, v5, 0x3

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0x70

    .line 291
    .line 292
    or-int/lit16 v1, v1, 0x186

    .line 293
    .line 294
    shl-int/lit8 v2, v5, 0x6

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0x1c00

    .line 297
    .line 298
    or-int v17, v1, v2

    .line 299
    .line 300
    const/16 v18, 0x10

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    move v10, v0

    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 318
    .line 319
    return-object v0
.end method
