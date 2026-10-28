.class public final synthetic Le261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ls261;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lw3y;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La9y;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLs261;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw3y;Lkotlin/jvm/functions/Function1;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le261;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Le261;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Le261;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le261;->d:Ls261;

    .line 11
    .line 12
    iput-boolean p5, p0, Le261;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Le261;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Le261;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Le261;->h:Lw3y;

    .line 19
    .line 20
    iput-object p9, p0, Le261;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Le261;->j:La9y;

    .line 23
    .line 24
    iput-object p11, p0, Le261;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Le261;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Le261;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lg3r0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    check-cast v4, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v4, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v3

    .line 73
    :cond_4
    move v12, v4

    .line 74
    and-int/lit16 v3, v12, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v3, v4, :cond_5

    .line 81
    .line 82
    move v3, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v3, v14

    .line 85
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    iget-boolean v2, v0, Le261;->a:Z

    .line 97
    .line 98
    iget-object v15, v0, Le261;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, 0x26cd146

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v3, v2, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v3, Lejh0;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {v3, v15, v2}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move-object v2, v3

    .line 133
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    const-string v4, "WritingBlockEditTopBar"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lh671;->e:Lfin;

    .line 144
    .line 145
    and-int/lit8 v4, v12, 0xe

    .line 146
    .line 147
    const/high16 v5, 0x6000000

    .line 148
    .line 149
    or-int v9, v5, v4

    .line 150
    .line 151
    const/16 v10, 0x7e

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v1 .. v10}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const v1, 0x27344fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-boolean v1, v0, Le261;->c:Z

    .line 173
    .line 174
    iget-object v2, v0, Le261;->d:Ls261;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const v1, 0x273e6e5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v15, v8, v14}, Lft81;->g(Ls261;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const v1, 0x276253e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-object v3, v2, Ls261;->n:Lay51;

    .line 201
    .line 202
    iget-object v1, v2, Ls261;->u:Lh861;

    .line 203
    .line 204
    iget-object v6, v2, Ls261;->k:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v16, v8

    .line 207
    .line 208
    invoke-virtual {v2}, Ls261;->i()Lh9y;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v4, v2, Ls261;->n:Lay51;

    .line 213
    .line 214
    sget-object v5, Lay51;->c:Lay51;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-ne v4, v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Ls261;->i()Lh9y;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    iget-object v4, v2, Ls261;->m:Lkotlinx/serialization/json/c;

    .line 226
    .line 227
    invoke-static {v4}, Ld8y;->a(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    iget-object v4, v2, Ls261;->z:Lq7y;

    .line 234
    .line 235
    instance-of v5, v4, Lp7y;

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    check-cast v4, Lp7y;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object v4, v7

    .line 243
    :goto_7
    if-eqz v4, :cond_b

    .line 244
    .line 245
    const-string v4, "connector_2128aebfecb84f64a069897515042a44"

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-object v4, v7

    .line 249
    :goto_8
    if-eqz v4, :cond_c

    .line 250
    .line 251
    new-instance v5, Lato;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Lato;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v5, v7

    .line 258
    :goto_9
    if-eqz v5, :cond_d

    .line 259
    .line 260
    iget-object v7, v5, Lato;->a:Ljava/lang/String;

    .line 261
    .line 262
    :cond_d
    move-object v9, v7

    .line 263
    iget-boolean v4, v0, Le261;->e:Z

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    iget-boolean v4, v2, Ls261;->p:Z

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    iget-object v4, v2, Ls261;->w:Lzc61;

    .line 272
    .line 273
    iget-object v4, v4, Lzc61;->i:Lad61;

    .line 274
    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v2}, Ls261;->p()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1}, Lh861;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1}, Lh861;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    :cond_f
    move v14, v13

    .line 296
    :cond_10
    shr-int/lit8 v1, v12, 0x3

    .line 297
    .line 298
    and-int/lit8 v17, v1, 0xe

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    iget-object v4, v0, Le261;->f:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v5, v0, Le261;->g:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    iget-object v7, v0, Le261;->h:Lw3y;

    .line 309
    .line 310
    iget-object v10, v0, Le261;->i:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    move-object v2, v11

    .line 313
    iget-object v11, v0, Le261;->j:La9y;

    .line 314
    .line 315
    iget-object v12, v0, Le261;->k:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iget-object v13, v0, Le261;->l:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object v15, v0, Le261;->m:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static/range {v2 .. v19}, Lzs81;->f(Lg3r0;Lay51;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lw3y;Lh9y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    move-object/from16 v16, v8

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 331
    .line 332
    return-object v0
.end method
