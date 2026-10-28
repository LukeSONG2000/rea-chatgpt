.class public final synthetic Lb6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lekp;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljec0;

.field public final synthetic h:Ldvv0;

.field public final synthetic i:Lz1a0;

.field public final synthetic j:Lz1a0;


# direct methods
.method public synthetic constructor <init>(Lqfc0;Ljava/lang/String;ILekp;ILjava/util/ArrayList;Ljec0;Ldvv0;Lz1a0;Lz1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6u0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lb6u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lb6u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb6u0;->d:Lekp;

    .line 11
    .line 12
    iput p5, p0, Lb6u0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lb6u0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lb6u0;->g:Ljec0;

    .line 17
    .line 18
    iput-object p8, p0, Lb6u0;->h:Ldvv0;

    .line 19
    .line 20
    iput-object p9, p0, Lb6u0;->i:Lz1a0;

    .line 21
    .line 22
    iput-object p10, p0, Lb6u0;->j:Lz1a0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e

    .line 38
    .line 39
    new-instance v8, Llp90;

    .line 40
    .line 41
    new-instance v9, Lhk90;

    .line 42
    .line 43
    sget-object v11, Lks90;->h:Lks90;

    .line 44
    .line 45
    sget-object v12, Lkr90;->h:Lkr90;

    .line 46
    .line 47
    sget-object v13, Lmr90;->d:Lmr90;

    .line 48
    .line 49
    iget v2, v0, Lb6u0;->c:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x3e0

    .line 58
    .line 59
    iget-object v10, v0, Lb6u0;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v9 .. v17}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLinkType;->q:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 66
    .line 67
    iget-object v4, v0, Lb6u0;->d:Lekp;

    .line 68
    .line 69
    invoke-static {v9, v4, v3}, Lt881;->k(Lhk90;Lntp;Lprotobuf_analytics_events/v1/ChatgptLinkType;)Lhk90;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v7, v0, Lb6u0;->a:Lqfc0;

    .line 74
    .line 75
    invoke-direct {v8, v7, v3}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_1
    move-object v12, v3

    .line 91
    iget-object v13, v4, Lekp;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v4, Lekp;->g:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Lri90;

    .line 96
    .line 97
    const-string v11, "file"

    .line 98
    .line 99
    invoke-direct {v9, v11, v2}, Lri90;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lb6u0;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v2, v6

    .line 109
    iget v11, v0, Lb6u0;->e:I

    .line 110
    .line 111
    if-eq v11, v2, :cond_2

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move/from16 v21, v5

    .line 117
    .line 118
    :goto_1
    sget-object v2, Lc3x0;->F:Lt0y0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ly3x0;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v13}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v5, v6

    .line 145
    :goto_2
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-static {v3}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v5, v6

    .line 161
    :goto_3
    if-nez v5, :cond_5

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v23, v5

    .line 167
    .line 168
    :goto_4
    invoke-static {v13}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-static {v3}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    iget-object v3, v4, Lekp;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v2, v3}, Lsm5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp731;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lp731;->h()Lw000;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    new-instance v14, Lnw60;

    .line 189
    .line 190
    iget-object v2, v4, Lekp;->h:Lhnp;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v3, v2, Lhnp;->d:Ljava/lang/String;

    .line 195
    .line 196
    move-object v15, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v15, v6

    .line 199
    :goto_5
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v3, v2, Lhnp;->e:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object/from16 v16, v6

    .line 207
    .line 208
    :goto_6
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v3, v2, Lhnp;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object/from16 v17, v6

    .line 216
    .line 217
    :goto_7
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object v3, v2, Lhnp;->c:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object/from16 v18, v6

    .line 225
    .line 226
    :goto_8
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v6, v2, Lhnp;->b:Ljava/lang/String;

    .line 229
    .line 230
    :cond_b
    move-object/from16 v19, v6

    .line 231
    .line 232
    invoke-direct/range {v14 .. v19}, Lnw60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v20, v9

    .line 236
    .line 237
    iget-object v9, v0, Lb6u0;->g:Ljec0;

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v2, v3

    .line 248
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    or-int/2addr v2, v3

    .line 253
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    sget-object v2, Lly5;->c:Lev00;

    .line 260
    .line 261
    if-ne v3, v2, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v3, Lebt0;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-direct {v3, v9, v4, v8, v2}, Lebt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object/from16 v27, v3

    .line 273
    .line 274
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/16 v30, 0x6

    .line 277
    .line 278
    const/high16 v31, 0xc0000

    .line 279
    .line 280
    move-object v11, v10

    .line 281
    iget-object v10, v0, Lb6u0;->h:Ldvv0;

    .line 282
    .line 283
    move-object/from16 v22, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    sget-object v17, Ltgy;->a:Ltgy;

    .line 288
    .line 289
    iget-object v2, v0, Lb6u0;->i:Lz1a0;

    .line 290
    .line 291
    iget-object v0, v0, Lb6u0;->j:Lz1a0;

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const v29, 0x6c00040

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move-object/from16 v28, v1

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    invoke-static/range {v7 .. v31}, Lt881;->a(Lvfc0;Llp90;Ljec0;Ldvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Map;Lz1a0;Lz1a0;Lri90;ZLnw60;Ljava/lang/String;Lx000;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object/from16 v28, v1

    .line 313
    .line 314
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 318
    .line 319
    return-object v0
.end method
