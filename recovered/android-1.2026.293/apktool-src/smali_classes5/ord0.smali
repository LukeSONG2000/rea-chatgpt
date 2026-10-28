.class public final synthetic Lord0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lmvi0;

.field public final synthetic b:Lxvu;

.field public final synthetic c:Le501;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lnvi0;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lmvi0;Lxvu;Le501;Lkotlin/jvm/functions/Function4;La5e0;La5e0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZFLkotlin/jvm/functions/Function3;Lnvi0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lord0;->a:Lmvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lord0;->b:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Lord0;->c:Le501;

    .line 9
    .line 10
    iput-object p4, p0, Lord0;->d:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    iput-object p5, p0, Lord0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lord0;->f:La5e0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lord0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lord0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lord0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lord0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lord0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lord0;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lord0;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Lord0;->n:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput-object p15, p0, Lord0;->o:Lnvi0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lord0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lord0;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
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
    check-cast v1, Lb6a;

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
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lhh51;->f:Lks2;

    .line 65
    .line 66
    invoke-static {v2, v15}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Le960;->d()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Lb6a;->c()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v1, v2

    .line 79
    iget-object v2, v0, Lord0;->e:La5e0;

    .line 80
    .line 81
    invoke-static {v2}, Lxrd0;->g(La5e0;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v1, v3

    .line 86
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldcx;

    .line 91
    .line 92
    iget v3, v3, Ldcx;->a:F

    .line 93
    .line 94
    iget-object v5, v0, Lord0;->a:Lmvi0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lmvi0;->a()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/high16 v8, 0x41800000    # 16.0f

    .line 101
    .line 102
    add-float/2addr v6, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v3, v8}, Ldcx;->b(FF)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    .line 112
    :cond_3
    add-float/2addr v6, v8

    .line 113
    sub-float/2addr v1, v6

    .line 114
    new-instance v3, Ldcx;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ldcx;-><init>(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x43200000    # 160.0f

    .line 120
    .line 121
    invoke-static {v1, v3}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ldcx;

    .line 126
    .line 127
    iget v1, v1, Ldcx;->a:F

    .line 128
    .line 129
    sget-object v11, Ldi1;->i:Lmj9;

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v8, v0, Lord0;->b:Lxvu;

    .line 140
    .line 141
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    if-ne v10, v4, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v10, Lxix;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    iget-object v12, v0, Lord0;->f:La5e0;

    .line 157
    .line 158
    invoke-direct {v10, v8, v12, v9}, Lxix;-><init>(Lxvu;La5e0;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v3, v10}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v8, "ModularComposerContentWrapperImpl"

    .line 171
    .line 172
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v4, :cond_6

    .line 185
    .line 186
    new-instance v3, Lmsr;

    .line 187
    .line 188
    const/16 v6, 0x17

    .line 189
    .line 190
    invoke-direct {v3, v6}, Lmsr;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object v10, v3

    .line 197
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v3, v0, Lord0;->d:Lkotlin/jvm/functions/Function4;

    .line 200
    .line 201
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    if-ne v8, v4, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v8, Lvpy;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-direct {v8, v3, v4}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object v13, v8

    .line 224
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    new-instance v16, Ltrd0;

    .line 227
    .line 228
    iget-boolean v4, v0, Lord0;->g:Z

    .line 229
    .line 230
    iget-object v6, v0, Lord0;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v8, v0, Lord0;->i:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iget-boolean v12, v0, Lord0;->j:Z

    .line 235
    .line 236
    iget-boolean v14, v0, Lord0;->k:Z

    .line 237
    .line 238
    iget-boolean v7, v0, Lord0;->l:Z

    .line 239
    .line 240
    move/from16 v18, v1

    .line 241
    .line 242
    iget v1, v0, Lord0;->m:F

    .line 243
    .line 244
    move/from16 v25, v1

    .line 245
    .line 246
    iget-object v1, v0, Lord0;->n:Lkotlin/jvm/functions/Function3;

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    iget-object v1, v0, Lord0;->o:Lnvi0;

    .line 251
    .line 252
    move-object/from16 v29, v1

    .line 253
    .line 254
    iget-boolean v1, v0, Lord0;->p:Z

    .line 255
    .line 256
    move/from16 v30, v1

    .line 257
    .line 258
    iget-object v1, v0, Lord0;->q:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    move-object/from16 v31, v1

    .line 261
    .line 262
    move-object/from16 v28, v2

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move/from16 v24, v7

    .line 273
    .line 274
    move-object/from16 v20, v8

    .line 275
    .line 276
    move/from16 v22, v12

    .line 277
    .line 278
    move/from16 v23, v14

    .line 279
    .line 280
    invoke-direct/range {v16 .. v31}, Ltrd0;-><init>(ZFLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ZZZFLmvi0;Lkotlin/jvm/functions/Function3;La5e0;Lnvi0;ZLkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    const v2, 0x543a1bf9

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-static {v2, v3, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const v16, 0x186d80

    .line 294
    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    iget-object v8, v0, Lord0;->c:Le501;

    .line 299
    .line 300
    const-string v12, "modularComposerContentWrapper"

    .line 301
    .line 302
    invoke-static/range {v8 .. v17}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 310
    .line 311
    return-object v0
.end method
