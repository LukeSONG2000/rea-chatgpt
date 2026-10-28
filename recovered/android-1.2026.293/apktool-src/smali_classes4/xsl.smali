.class public final synthetic Lxsl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lyuk;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lyuk;La5e0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsl;->a:Lyuk;

    .line 5
    .line 6
    iput-object p2, p0, Lxsl;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lxsl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxsl;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Lyuk;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    and-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v6, 0x483

    .line 69
    .line 70
    const/16 v8, 0x482

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v4, v8, :cond_4

    .line 75
    .line 76
    move v4, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v10

    .line 79
    :goto_3
    and-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    check-cast v3, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-static {v4, v4, v8}, Lmwq;->e(FFI)Lvvi0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v10, v3, v10, v8}, Ldq70;->a(IILbun;II)Laq70;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "CodexRemotePetSettingsScreenContent"

    .line 112
    .line 113
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v1, v0, Lxsl;->a:Lyuk;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit16 v6, v6, 0x380

    .line 128
    .line 129
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v9, v10

    .line 133
    :goto_4
    or-int/2addr v4, v9

    .line 134
    iget-object v7, v0, Lxsl;->b:La5e0;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v4, v8

    .line 141
    iget-object v8, v0, Lxsl;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v4, v9

    .line 148
    iget-boolean v0, v0, Lxsl;->d:Z

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v4, v9

    .line 155
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    if-ne v9, v5, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v0, v2

    .line 165
    move-object v2, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :goto_5
    new-instance v4, Lftl;

    .line 168
    .line 169
    move/from16 p3, v0

    .line 170
    .line 171
    move-object/from16 p1, v1

    .line 172
    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    move-object/from16 p0, v4

    .line 176
    .line 177
    move-object/from16 p4, v7

    .line 178
    .line 179
    move-object/from16 p5, v8

    .line 180
    .line 181
    invoke-direct/range {p0 .. p5}, Lftl;-><init>(Lyuk;Lkotlin/jvm/functions/Function1;ZLa5e0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v9, p0

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    move-object/from16 v2, p4

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    move-object/from16 v18, v9

    .line 194
    .line 195
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const/16 v20, 0x6

    .line 198
    .line 199
    const/16 v21, 0x78

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    invoke-static/range {v11 .. v21}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v7, v1, Lyuk;->a:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v9, v8

    .line 236
    check-cast v9, Lttk;

    .line 237
    .line 238
    iget-object v9, v9, Lttk;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    move-object v4, v8

    .line 253
    :cond_9
    check-cast v4, Lttk;

    .line 254
    .line 255
    :cond_a
    if-eqz v4, :cond_d

    .line 256
    .line 257
    const v7, -0x140c3b1b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    if-ne v8, v5, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v8, Lgw6;

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    invoke-direct {v8, v2, v5}, Lgw6;-><init>(La5e0;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move-object/from16 p2, v0

    .line 287
    .line 288
    move-object/from16 p1, v1

    .line 289
    .line 290
    move-object/from16 p4, v3

    .line 291
    .line 292
    move-object/from16 p0, v4

    .line 293
    .line 294
    move/from16 p5, v6

    .line 295
    .line 296
    move-object/from16 p3, v8

    .line 297
    .line 298
    invoke-static/range {p0 .. p5}, Le091;->b(Lttk;Lyuk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const v0, -0x1408c16e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 319
    .line 320
    return-object v0
.end method
