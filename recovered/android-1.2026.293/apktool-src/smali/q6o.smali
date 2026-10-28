.class public final synthetic Lq6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb1q;

.field public final synthetic c:Lfho;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lx0w;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLb1q;Lfho;Lkotlin/jvm/functions/Function1;Lx0w;ZZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq6o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq6o;->b:Lb1q;

    .line 7
    .line 8
    iput-object p3, p0, Lq6o;->c:Lfho;

    .line 9
    .line 10
    iput-object p4, p0, Lq6o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq6o;->e:Lx0w;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq6o;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lq6o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lq6o;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_2
    and-int/2addr v3, v7

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    iget-boolean v3, v0, Lq6o;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-boolean v3, v1, Lk0o;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move v9, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v9, v8

    .line 81
    :goto_3
    iget-object v3, v0, Lq6o;->b:Lb1q;

    .line 82
    .line 83
    iget-boolean v5, v0, Lq6o;->f:Z

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v10, v6

    .line 91
    :goto_4
    iget-object v5, v0, Lq6o;->c:Lfho;

    .line 92
    .line 93
    iget-object v11, v5, Lfho;->q:Lc3w;

    .line 94
    .line 95
    iget-boolean v12, v11, Lc3w;->h:Z

    .line 96
    .line 97
    iget-object v11, v11, Lc3w;->j:Lszr;

    .line 98
    .line 99
    iget-boolean v13, v0, Lq6o;->g:Z

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    move-object v6, v11

    .line 104
    :cond_6
    iget-object v5, v5, Lfho;->u:Ldvs0;

    .line 105
    .line 106
    sget-object v11, Ldvs0;->c:Ldvs0;

    .line 107
    .line 108
    if-eq v5, v11, :cond_7

    .line 109
    .line 110
    iget-boolean v5, v1, Lk0o;->b:Z

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    move v13, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v13, v8

    .line 117
    :goto_5
    iget-object v5, v1, Lk0o;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    const v5, 0x7ce8e996

    .line 122
    .line 123
    .line 124
    const v11, 0x7f130a3b

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v11, v2, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_6
    move-object v14, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const v11, 0x7ce8e1d6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    iget-object v5, v0, Lq6o;->d:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v11, :cond_9

    .line 154
    .line 155
    if-ne v15, v4, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v15, Le5o;

    .line 158
    .line 159
    invoke-direct {v15, v5, v8}, Le5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v11, v1, Lk0o;->c:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-nez v11, :cond_d

    .line 170
    .line 171
    const v11, 0x204293e6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v11, v11, v16

    .line 186
    .line 187
    iget-object v8, v0, Lq6o;->e:Lx0w;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v11, v11, v16

    .line 194
    .line 195
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    if-ne v7, v4, :cond_c

    .line 202
    .line 203
    :cond_b
    new-instance v7, Lfj7;

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    invoke-direct {v7, v5, v3, v8, v11}, Lfj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object v11, v7

    .line 213
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_8
    move-object/from16 v17, v11

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    move v3, v8

    .line 223
    const v7, 0x7ce95931

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_9
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v7, v4, :cond_e

    .line 238
    .line 239
    new-instance v7, Lf5o;

    .line 240
    .line 241
    iget-object v0, v0, Lq6o;->h:La5e0;

    .line 242
    .line 243
    invoke-direct {v7, v0, v3}, Lf5o;-><init>(La5e0;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object/from16 v18, v7

    .line 250
    .line 251
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const-string v0, "Composer"

    .line 254
    .line 255
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 256
    .line 257
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v4, Lbbv0;->r:F

    .line 262
    .line 263
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    iget-object v0, v1, Lk0o;->e:Lkotlin/jvm/functions/Function3;

    .line 272
    .line 273
    sget-object v1, Lb1q;->Companion:La1q;

    .line 274
    .line 275
    sget-object v1, Lszr;->Companion:Lqzr;

    .line 276
    .line 277
    const v22, 0x30000040

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    move v11, v12

    .line 287
    move-object v12, v6

    .line 288
    invoke-static/range {v9 .. v22}, Lw0a0;->c(ZLb1q;ZLszr;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    move-object/from16 v21, v2

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 298
    .line 299
    return-object v0
.end method
