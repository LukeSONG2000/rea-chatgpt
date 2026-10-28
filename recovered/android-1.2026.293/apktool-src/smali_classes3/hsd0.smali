.class public final synthetic Lhsd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfrd0;

.field public final synthetic b:Lssd0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Loyy0;

.field public final synthetic j:La5e0;

.field public final synthetic k:Li140;

.field public final synthetic l:Z

.field public final synthetic m:Lhzv;

.field public final synthetic n:Z

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfrd0;Lssd0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Loyy0;La5e0;Li140;ZLhzv;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsd0;->a:Lfrd0;

    .line 5
    .line 6
    iput-object p2, p0, Lhsd0;->b:Lssd0;

    .line 7
    .line 8
    iput-object p3, p0, Lhsd0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lhsd0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lhsd0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lhsd0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lhsd0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lhsd0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lhsd0;->i:Loyy0;

    .line 21
    .line 22
    iput-object p10, p0, Lhsd0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lhsd0;->k:Li140;

    .line 25
    .line 26
    iput-boolean p12, p0, Lhsd0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lhsd0;->m:Lhzv;

    .line 29
    .line 30
    iput-boolean p14, p0, Lhsd0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lhsd0;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v7

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    iget-object v10, v0, Lhsd0;->a:Lfrd0;

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v4, Lg6x;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v4, v10, v2}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v11, v0, Lhsd0;->b:Lssd0;

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v12, v0, Lhsd0;->c:La5e0;

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v2, v5

    .line 74
    iget-object v13, v0, Lhsd0;->d:La5e0;

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v2, v5

    .line 81
    iget-object v14, v0, Lhsd0;->e:La5e0;

    .line 82
    .line 83
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v2, v5

    .line 88
    iget-object v15, v0, Lhsd0;->f:La5e0;

    .line 89
    .line 90
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v2, v5

    .line 95
    iget-object v5, v0, Lhsd0;->g:La5e0;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/2addr v2, v8

    .line 102
    iget-object v8, v0, Lhsd0;->h:La5e0;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v2, v9

    .line 109
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v2, v9

    .line 114
    iget-object v9, v0, Lhsd0;->i:Loyy0;

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    or-int v2, v2, v16

    .line 121
    .line 122
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    if-ne v6, v3, :cond_4

    .line 129
    .line 130
    :cond_3
    move-object/from16 v17, v8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v2, v5

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    new-instance v8, Ltnc0;

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    invoke-direct/range {v8 .. v17}, Ltnc0;-><init>(Loyy0;Lfrd0;Lssd0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v16

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v8

    .line 148
    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v8, v0, Lhsd0;->j:La5e0;

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v5, v9

    .line 161
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    if-ne v9, v3, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v9, Lh56;

    .line 170
    .line 171
    invoke-direct {v9, v2, v8, v7}, Lh56;-><init>(La5e0;La5e0;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    new-instance v8, Lx0w;

    .line 180
    .line 181
    invoke-direct {v8, v6, v9, v4}, Lx0w;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lhsd0;->o:La5e0;

    .line 185
    .line 186
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iget-object v4, v0, Lhsd0;->k:Li140;

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    const v4, 0x6cbb0974

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lixd0;->x(Lbun;)Li140;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_3
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    move-object v10, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v5, 0x0

    .line 217
    const v6, 0x6cbb047d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 227
    .line 228
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v6, "ModularComposerImpl"

    .line 233
    .line 234
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-boolean v4, v0, Lhsd0;->l:Z

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    if-ne v6, v3, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v6, Logy0;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Logy0;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object v11, v6

    .line 265
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    if-ne v5, v3, :cond_b

    .line 278
    .line 279
    :cond_a
    new-instance v5, Lksa;

    .line 280
    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    invoke-direct {v5, v2, v3}, Lksa;-><init>(La5e0;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    move-object/from16 v16, v5

    .line 290
    .line 291
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/16 v19, 0x30

    .line 294
    .line 295
    const/16 v20, 0x220

    .line 296
    .line 297
    iget-object v12, v0, Lhsd0;->m:Lhzv;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    iget-boolean v14, v0, Lhsd0;->n:Z

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    invoke-static/range {v8 .. v20}, Lwn81;->a(Lx0w;Lnqd0;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lyaw;Lbun;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object/from16 v18, v1

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 316
    .line 317
    return-object v0
.end method
