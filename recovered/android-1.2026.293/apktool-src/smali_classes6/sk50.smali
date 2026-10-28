.class public final synthetic Lsk50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln19;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Lt470;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lmab0;

.field public final synthetic h:Lt8b0;

.field public final synthetic i:Lt6u0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(JLn19;La5e0;Lsfs;Lt470;La5e0;Lmab0;Lt8b0;Lt6u0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsk50;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsk50;->b:Ln19;

    .line 7
    .line 8
    iput-object p4, p0, Lsk50;->c:La5e0;

    .line 9
    .line 10
    iput-object p5, p0, Lsk50;->d:Lsfs;

    .line 11
    .line 12
    iput-object p6, p0, Lsk50;->e:Lt470;

    .line 13
    .line 14
    iput-object p7, p0, Lsk50;->f:La5e0;

    .line 15
    .line 16
    iput-object p8, p0, Lsk50;->g:Lmab0;

    .line 17
    .line 18
    iput-object p9, p0, Lsk50;->h:Lt8b0;

    .line 19
    .line 20
    iput-object p10, p0, Lsk50;->i:Lt6u0;

    .line 21
    .line 22
    iput-object p11, p0, Lsk50;->j:La5e0;

    .line 23
    .line 24
    iput-object p12, p0, Lsk50;->k:La5e0;

    .line 25
    .line 26
    iput-object p13, p0, Lsk50;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

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
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v10, v7, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    iget-object v3, v0, Lsk50;->c:La5e0;

    .line 84
    .line 85
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lem50;

    .line 90
    .line 91
    iget-object v7, v0, Lsk50;->k:La5e0;

    .line 92
    .line 93
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lom50;

    .line 98
    .line 99
    iget-object v8, v8, Lom50;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v0, Lsk50;->l:La5e0;

    .line 102
    .line 103
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    iget-wide v11, v0, Lsk50;->a:J

    .line 114
    .line 115
    invoke-static {v11, v12}, Llt81;->k(J)Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lom50;

    .line 124
    .line 125
    iget-object v7, v7, Lom50;->w:Lbsy;

    .line 126
    .line 127
    iget-object v11, v0, Lsk50;->b:Ln19;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    or-int/2addr v12, v13

    .line 138
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    if-ne v13, v5, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v13, Lzj20;

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    invoke-direct {v13, v11, v3, v12}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v23, v13

    .line 157
    .line 158
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v12, v0, Lsk50;->d:Lsfs;

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iget-object v13, v0, Lsk50;->e:Lt470;

    .line 167
    .line 168
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    or-int/2addr v11, v14

    .line 173
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v11, v14

    .line 178
    iget-object v14, v0, Lsk50;->f:La5e0;

    .line 179
    .line 180
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    or-int/2addr v11, v15

    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    iget-object v13, v0, Lsk50;->g:Lmab0;

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    or-int/2addr v11, v15

    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    iget-object v14, v0, Lsk50;->h:Lt8b0;

    .line 197
    .line 198
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    or-int/2addr v11, v15

    .line 203
    iget-object v15, v0, Lsk50;->i:Lt6u0;

    .line 204
    .line 205
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    or-int v11, v11, v17

    .line 210
    .line 211
    iget-object v0, v0, Lsk50;->j:La5e0;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    or-int v11, v11, v17

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v11, :cond_8

    .line 226
    .line 227
    if-ne v0, v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v11, v0

    .line 231
    move-object v3, v9

    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_4
    new-instance v11, Lxk50;

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    invoke-direct/range {v11 .. v20}, Lxk50;-><init>(Lsfs;Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    move-object/from16 v3, v17

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v9, :cond_9

    .line 262
    .line 263
    if-ne v12, v5, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v12, Lpl50;

    .line 266
    .line 267
    invoke-direct {v12, v0, v3}, Lpl50;-><init>(Lt470;La5e0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v12, Lws10;

    .line 274
    .line 275
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 278
    .line 279
    const-string v3, "ImmersiveMapScreen"

    .line 280
    .line 281
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    and-int/lit8 v0, v6, 0xe

    .line 290
    .line 291
    sget-byte v2, Lem50;->k:B

    .line 292
    .line 293
    shl-int/lit8 v2, v2, 0x3

    .line 294
    .line 295
    or-int/2addr v0, v2

    .line 296
    shl-int/lit8 v2, v6, 0x18

    .line 297
    .line 298
    const/high16 v3, 0x70000000

    .line 299
    .line 300
    and-int/2addr v2, v3

    .line 301
    or-int/2addr v0, v2

    .line 302
    move-object v5, v7

    .line 303
    move-object v2, v8

    .line 304
    move-object v7, v11

    .line 305
    move-object v8, v12

    .line 306
    move/from16 v3, v21

    .line 307
    .line 308
    move-object/from16 v6, v23

    .line 309
    .line 310
    move v11, v0

    .line 311
    move-object v0, v1

    .line 312
    move-object v1, v4

    .line 313
    move/from16 v4, v22

    .line 314
    .line 315
    invoke-static/range {v0 .. v11}, Llt81;->d(Lrvi0;Lem50;Ljava/lang/String;ZZLbsy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 323
    .line 324
    return-object v0
.end method
