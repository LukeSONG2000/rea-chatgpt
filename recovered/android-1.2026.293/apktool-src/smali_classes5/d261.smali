.class public final synthetic Ld261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls261;

.field public final synthetic b:Z

.field public final synthetic c:Lt261;

.field public final synthetic d:Lp461;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lws10;

.field public final synthetic i:Lttv0;

.field public final synthetic j:Ld06;

.field public final synthetic k:Loo50;

.field public final synthetic l:Lfy1;

.field public final synthetic m:La9y;

.field public final synthetic n:Lzar;

.field public final synthetic o:Lg4s0;

.field public final synthetic p:Lo261;

.field public final synthetic q:Lw3y;

.field public final synthetic r:Ls6b0;


# direct methods
.method public synthetic constructor <init>(Ls261;ZLt261;Lp461;ZZLkotlin/jvm/functions/Function0;Lws10;Lttv0;Ld06;Loo50;Lfy1;La9y;Lzar;Lg4s0;Lo261;Lw3y;Ls6b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld261;->a:Ls261;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld261;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld261;->c:Lt261;

    .line 9
    .line 10
    iput-object p4, p0, Ld261;->d:Lp461;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld261;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ld261;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld261;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ld261;->h:Lws10;

    .line 19
    .line 20
    iput-object p9, p0, Ld261;->i:Lttv0;

    .line 21
    .line 22
    iput-object p10, p0, Ld261;->j:Ld06;

    .line 23
    .line 24
    iput-object p11, p0, Ld261;->k:Loo50;

    .line 25
    .line 26
    iput-object p12, p0, Ld261;->l:Lfy1;

    .line 27
    .line 28
    iput-object p13, p0, Ld261;->m:La9y;

    .line 29
    .line 30
    iput-object p14, p0, Ld261;->n:Lzar;

    .line 31
    .line 32
    iput-object p15, p0, Ld261;->o:Lg4s0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld261;->p:Lo261;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld261;->q:Lw3y;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld261;->r:Ls6b0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    iget-object v10, v0, Ld261;->c:Lt261;

    .line 37
    .line 38
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v8, Lm261;

    .line 51
    .line 52
    const-string v13, "prepareBodyAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    const-class v11, Lt261;

    .line 57
    .line 58
    const-string v12, "prepareBodyAction"

    .line 59
    .line 60
    invoke-direct/range {v8 .. v14}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v8

    .line 67
    :cond_2
    check-cast v4, Lws10;

    .line 68
    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v5, Lr4r0;

    .line 86
    .line 87
    invoke-direct {v5, v10, v8}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v11, v5

    .line 94
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-ne v5, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v5, Lc8x0;

    .line 109
    .line 110
    invoke-direct {v5, v10, v8}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v12, v5

    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v2, v0, Ld261;->d:Lp461;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-boolean v2, v0, Ld261;->e:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v13, v6

    .line 130
    :goto_1
    iget-object v2, v0, Ld261;->h:Lws10;

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v5, v0, Ld261;->i:Lttv0;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    or-int/2addr v6, v7

    .line 147
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    if-ne v7, v3, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v7, Ly5z;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-direct {v7, v5, v2, v6}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object/from16 v17, v7

    .line 165
    .line 166
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v2, v0, Ld261;->j:Ld06;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, v0, Ld261;->k:Loo50;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v5, v7

    .line 181
    iget-object v7, v0, Ld261;->l:Lfy1;

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v5, v8

    .line 188
    iget-object v8, v0, Ld261;->m:La9y;

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v5, v9

    .line 195
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    if-ne v9, v3, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v9, Ln261;

    .line 204
    .line 205
    invoke-direct {v9, v2, v6, v7, v8}, Ln261;-><init>(Ld06;Loo50;Lfy1;La9y;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    move-object/from16 v18, v9

    .line 212
    .line 213
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object/from16 v22, v8

    .line 216
    .line 217
    iget-object v8, v0, Ld261;->a:Ls261;

    .line 218
    .line 219
    iget-boolean v2, v8, Ls261;->p:Z

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    new-instance v5, Lh4s0;

    .line 224
    .line 225
    iget-object v6, v0, Ld261;->o:Lg4s0;

    .line 226
    .line 227
    invoke-direct {v5, v6}, Lh4s0;-><init>(Lg4s0;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object/from16 v20, v5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    iget-object v5, v0, Ld261;->p:Lo261;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    if-nez v2, :cond_d

    .line 237
    .line 238
    iget-object v2, v0, Ld261;->q:Lw3y;

    .line 239
    .line 240
    :goto_4
    move-object/from16 v21, v2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    const/4 v2, 0x0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v5, v0, Ld261;->r:Ls6b0;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    or-int/2addr v2, v6

    .line 256
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v2, v6

    .line 261
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    if-ne v6, v3, :cond_f

    .line 268
    .line 269
    :cond_e
    new-instance v6, Lcia;

    .line 270
    .line 271
    const/16 v2, 0x1c

    .line 272
    .line 273
    invoke-direct {v6, v7, v5, v8, v2}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    move-object/from16 v23, v6

    .line 280
    .line 281
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 284
    .line 285
    const-string v3, "WritingBlockEditScreen"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    iget-boolean v9, v0, Ld261;->b:Z

    .line 294
    .line 295
    iget-boolean v14, v0, Ld261;->f:Z

    .line 296
    .line 297
    iget-object v15, v0, Ld261;->g:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    iget-object v0, v0, Ld261;->n:Lzar;

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    move-object v10, v4

    .line 306
    invoke-static/range {v8 .. v26}, Lft81;->f(Ls261;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzar;Lv3s0;Lw3y;La9y;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    move-object/from16 v25, v1

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 316
    .line 317
    return-object v0
.end method
