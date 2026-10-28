.class public final synthetic Lujd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lhq70;

.field public final synthetic g:Lt6u0;

.field public final synthetic h:Z

.field public final synthetic i:Lvkd;


# direct methods
.method public synthetic constructor <init>(ZLa5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function0;Lhq70;Lt6u0;ZLvkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lujd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lujd;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lujd;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lujd;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lujd;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lujd;->f:Lhq70;

    .line 15
    .line 16
    iput-object p7, p0, Lujd;->g:Lt6u0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lujd;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lujd;->i:Lvkd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iget-boolean v2, v0, Lujd;->a:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v9, v0, Lujd;->d:La5e0;

    .line 48
    .line 49
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lukd;

    .line 54
    .line 55
    iget-boolean v4, v4, Lukd;->g:Z

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v10, v0, Lujd;->b:La5e0;

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v11, v0, Lujd;->c:La5e0;

    .line 68
    .line 69
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/2addr v5, v7

    .line 74
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    if-ne v7, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v7, Lyjd;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v7, v10, v11, v5, v6}, Lyjd;-><init>(La5e0;La5e0;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v2, v4, v7, v1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    iget-object v8, v0, Lujd;->e:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v2, v4

    .line 117
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    if-ne v4, v3, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v7, Lwid;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v7 .. v12}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v7

    .line 135
    :cond_4
    move-object/from16 v20, v4

    .line 136
    .line 137
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lukd;

    .line 144
    .line 145
    iget-object v2, v2, Lukd;->b:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lukd;

    .line 156
    .line 157
    iget-object v2, v2, Lukd;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lukd;

    .line 164
    .line 165
    iget-object v10, v4, Lukd;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lukd;

    .line 172
    .line 173
    iget-boolean v12, v4, Lukd;->e:Z

    .line 174
    .line 175
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lukd;

    .line 180
    .line 181
    iget-boolean v14, v4, Lukd;->h:Z

    .line 182
    .line 183
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lukd;

    .line 188
    .line 189
    iget-object v15, v4, Lukd;->j:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lukd;

    .line 196
    .line 197
    iget-object v4, v4, Lukd;->k:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Lujd;->i:Lvkd;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v9, 0xa

    .line 210
    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    if-ne v7, v3, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v7, Luj2;

    .line 216
    .line 217
    invoke-direct {v7, v5, v9}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object/from16 v17, v7

    .line 224
    .line 225
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v11, 0x9

    .line 236
    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    if-ne v7, v3, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v7, Lyb2;

    .line 242
    .line 243
    invoke-direct {v7, v5, v11}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    move-object/from16 v18, v7

    .line 250
    .line 251
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    if-ne v7, v3, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v7, Lwy0;

    .line 266
    .line 267
    invoke-direct {v7, v5, v9}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object/from16 v19, v7

    .line 274
    .line 275
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v6, :cond_b

    .line 286
    .line 287
    if-ne v7, v3, :cond_c

    .line 288
    .line 289
    :cond_b
    new-instance v7, Llq2;

    .line 290
    .line 291
    invoke-direct {v7, v5, v11}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    move-object/from16 v21, v7

    .line 298
    .line 299
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 302
    .line 303
    const-string v5, "CalpicoShareSheetWithConnections"

    .line 304
    .line 305
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    const/16 v24, 0x8

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    iget-object v7, v0, Lujd;->f:Lhq70;

    .line 314
    .line 315
    iget-object v11, v0, Lujd;->g:Lt6u0;

    .line 316
    .line 317
    iget-boolean v13, v0, Lujd;->h:Z

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    move-object v9, v2

    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    invoke-static/range {v7 .. v25}, Lab2;->d(Lhq70;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lt6u0;ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_d
    move-object/from16 v23, v1

    .line 329
    .line 330
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 334
    .line 335
    return-object v0
.end method
