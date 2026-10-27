.class public final Lgex;
.super Ldex;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lcom/openai/feature/settings/impl/memory/a;

.field public final S0:Z

.field public final T0:Z

.field public final U0:Z

.field public V0:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/settings/impl/memory/a;Lu2o;Lql3;Lzwe0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ltdx;

    .line 8
    .line 9
    sget-object v4, Lql3;->c:Lql3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v19, 0x1

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    if-eq v6, v4, :cond_0

    .line 17
    .line 18
    move/from16 v4, v19

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v5

    .line 22
    :goto_0
    const/16 v6, 0x5fff

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v6, Lkrv;->i:Lkrv;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v9

    .line 33
    :goto_1
    const/16 v7, 0x5fff

    .line 34
    .line 35
    and-int/lit8 v8, v7, 0x2

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v8, "Server controlled empty state message."

    .line 42
    .line 43
    :goto_2
    const/16 v10, 0x5fff

    .line 44
    .line 45
    const/16 v11, 0x10

    .line 46
    .line 47
    and-int/2addr v10, v11

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    new-instance v10, Lrsb0;

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/4 v14, 0x7

    .line 55
    invoke-direct {v10, v12, v13, v14, v9}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v10, v9

    .line 60
    :goto_3
    and-int/lit16 v12, v7, 0x100

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    move v12, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v12, v19

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v7, v7, 0x2000

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v17, v4

    .line 76
    .line 77
    :goto_5
    const/16 v18, 0x1

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    sget-object v7, Lnin;->a:Lnin;

    .line 82
    .line 83
    move v13, v5

    .line 84
    move-object v5, v8

    .line 85
    move-object v8, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move/from16 v20, v11

    .line 92
    .line 93
    move-object v11, v9

    .line 94
    move/from16 v21, v13

    .line 95
    .line 96
    move-object v13, v9

    .line 97
    invoke-direct/range {v3 .. v18}, Ltdx;-><init>(Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 107
    .line 108
    sget-object v3, Ll5x;->f:Ll5x;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Ll5x;->g:Lf2o;

    .line 114
    .line 115
    const/16 v4, 0xe

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v2, v3, v13, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sget-object v5, Ln6x;->f:Ln6x;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Ln6x;->g:Lf2o;

    .line 128
    .line 129
    invoke-static {v2, v5, v13, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    move/from16 v5, v19

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move v5, v13

    .line 141
    :goto_6
    iput-boolean v5, v0, Lgex;->S0:Z

    .line 142
    .line 143
    sget-object v3, Lmo70;->f:Lmo70;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lmo70;->x:Lf2o;

    .line 149
    .line 150
    invoke-static {v2, v3, v13, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, v0, Lgex;->T0:Z

    .line 155
    .line 156
    sget-object v3, Ln6x;->h:Lf2o;

    .line 157
    .line 158
    invoke-static {v2, v3, v13, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    iput-boolean v2, v0, Lgex;->U0:Z

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 169
    .line 170
    new-instance v3, Lebt;

    .line 171
    .line 172
    const/16 v5, 0xd

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-direct {v3, v6, v9, v5}, Lebt;-><init>(ILcng;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->g:Lg1a0;

    .line 182
    .line 183
    new-instance v3, Lebt;

    .line 184
    .line 185
    invoke-direct {v3, v6, v9, v4}, Lebt;-><init>(ILcng;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->h:Lg1a0;

    .line 192
    .line 193
    new-instance v3, Lebt;

    .line 194
    .line 195
    const/16 v4, 0xf

    .line 196
    .line 197
    invoke-direct {v3, v6, v9, v4}, Lebt;-><init>(ILcng;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 204
    .line 205
    new-instance v3, Lebt;

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-direct {v3, v6, v9, v4}, Lebt;-><init>(ILcng;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->k:Lg1a0;

    .line 216
    .line 217
    new-instance v3, Lebt;

    .line 218
    .line 219
    const/16 v4, 0x11

    .line 220
    .line 221
    invoke-direct {v3, v6, v9, v4}, Lebt;-><init>(ILcng;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 228
    .line 229
    new-instance v2, Lebt;

    .line 230
    .line 231
    const/16 v3, 0x12

    .line 232
    .line 233
    invoke-direct {v2, v6, v9, v3}, Lebt;-><init>(ILcng;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lu0a0;

    .line 246
    .line 247
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v4, v3

    .line 254
    check-cast v4, Ltdx;

    .line 255
    .line 256
    iget-boolean v13, v0, Lgex;->T0:Z

    .line 257
    .line 258
    iget-boolean v5, v0, Lgex;->U0:Z

    .line 259
    .line 260
    const/16 v19, 0x3eff

    .line 261
    .line 262
    move/from16 v18, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v4 .. v19}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    iget-object v0, v0, Lam5;->Y:Lg1a0;

    .line 293
    .line 294
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lu0a0;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leax;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltdx;

    .line 10
    .line 11
    iget-boolean v3, v1, Lgex;->S0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Ltdx;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Ltdx;->i:Lorv;

    .line 24
    .line 25
    invoke-static {v3}, Lvut;->n(Lorv;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v6, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Lrcx;

    .line 47
    .line 48
    iget-object v7, v7, Lrcx;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_1
    check-cast v5, Lrcx;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object v6, v5, Lrcx;->d:Ljava/util/List;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Leax;

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v7, v4

    .line 97
    :goto_2
    check-cast v7, Leax;

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    iget-object v6, v7, Leax;->c:Liax;

    .line 104
    .line 105
    iget-object v8, v7, Leax;->b:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v9, Liax;->b:Liax;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v6, v9, :cond_8

    .line 111
    .line 112
    sget-object v9, Liax;->c:Liax;

    .line 113
    .line 114
    if-ne v6, v9, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v9, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_3
    move v9, v10

    .line 120
    :goto_4
    iget-object v11, v1, Lam5;->Y:Lg1a0;

    .line 121
    .line 122
    if-nez p3, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Ltdx;->m:Lrsb0;

    .line 125
    .line 126
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 127
    .line 128
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lu0a0;

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v12, v3

    .line 149
    check-cast v12, Ltdx;

    .line 150
    .line 151
    new-instance v4, Lkbx;

    .line 152
    .line 153
    invoke-direct {v4, v0, v7}, Lkbx;-><init>(Ljava/lang/String;Leax;)V

    .line 154
    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x7fbf

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    invoke-static/range {v12 .. v27}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v11, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lu0a0;

    .line 202
    .line 203
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    sget-object v0, Leex;->a:[I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aget v0, v0, v2

    .line 220
    .line 221
    const/16 v2, 0x1f4

    .line 222
    .line 223
    if-eq v0, v10, :cond_12

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    sget-object v6, Lbax;->a:Lbax;

    .line 227
    .line 228
    if-eq v0, v3, :cond_f

    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    if-eq v0, v3, :cond_c

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    if-ne v0, v1, :cond_b

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lu0a0;

    .line 247
    .line 248
    :cond_d
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v12, v3

    .line 253
    check-cast v12, Ltdx;

    .line 254
    .line 255
    invoke-static {v2, v8}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Li790;->A(Ljava/lang/String;)Lrsb0;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x7fcf

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    invoke-static/range {v12 .. v27}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v11, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lu0a0;

    .line 307
    .line 308
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v1, v6}, Lam5;->b(Lq2n;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lu0a0;

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v12, v3

    .line 332
    check-cast v12, Ltdx;

    .line 333
    .line 334
    new-instance v4, Lt9x;

    .line 335
    .line 336
    invoke-static {v2, v8}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct {v4, v5, v7}, Lt9x;-><init>(Lrcx;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x7fdf

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    move-object/from16 v18, v4

    .line 369
    .line 370
    invoke-static/range {v12 .. v27}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v11, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 381
    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lu0a0;

    .line 389
    .line 390
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_11
    invoke-virtual {v1, v6}, Lam5;->b(Lq2n;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    invoke-static {v2, v8}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v0, Lhcs;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/16 v6, 0xe

    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_5
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final z(Llbt;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ldbx;

    .line 6
    .line 7
    instance-of v2, v0, Lyax;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast v0, Lyax;

    .line 15
    .line 16
    iget-object v0, v0, Lyax;->a:La1l;

    .line 17
    .line 18
    iget-boolean v2, v1, Lgex;->S0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    iget-boolean v2, v1, Lgex;->V0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iput-boolean v4, v1, Lgex;->V0:Z

    .line 29
    .line 30
    iget-object v2, v1, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/openai/feature/settings/impl/memory/a;->t()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v2, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lcom/openai/feature/settings/impl/memory/a;->j:Lg1a0;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/openai/feature/settings/impl/memory/a;->i:Lg1a0;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu0a0;

    .line 58
    .line 59
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Ltdx;

    .line 67
    .line 68
    new-instance v12, Lrsb0;

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    invoke-direct {v12, v8, v9, v10, v5}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x7d0f

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    invoke-static/range {v7 .. v22}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, Lam5;->Q0:Llmb0;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 112
    .line 113
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lu0a0;

    .line 118
    .line 119
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v2, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v2, Lx8x;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v5, v3}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    throw v0

    .line 140
    :cond_3
    sget-object v2, Lwax;->a:Lwax;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-boolean v0, v1, Lgex;->S0:Z

    .line 149
    .line 150
    if-eqz v0, :cond_26

    .line 151
    .line 152
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ltdx;

    .line 157
    .line 158
    invoke-virtual {v0}, Ltdx;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_26

    .line 163
    .line 164
    new-instance v0, Lfex;

    .line 165
    .line 166
    invoke-direct {v0, v1, v5, v3}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    sget-object v2, Ltax;->a:Ltax;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-boolean v0, v1, Lgex;->S0:Z

    .line 182
    .line 183
    if-eqz v0, :cond_26

    .line 184
    .line 185
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ltdx;

    .line 190
    .line 191
    iget-boolean v2, v0, Ltdx;->v:Z

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-boolean v2, v0, Ltdx;->s:Z

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Ltdx;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    new-instance v0, Lfex;

    .line 206
    .line 207
    invoke-direct {v0, v1, v5, v4}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    sget-object v2, Lxax;->a:Lxax;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget-boolean v0, v1, Lgex;->S0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_26

    .line 225
    .line 226
    new-instance v0, Lfex;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v0, v1, v5, v2}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    sget-object v2, Lnax;->a:Lnax;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    new-instance v0, Ley90;

    .line 246
    .line 247
    const-string v2, "https://help.openai.com/articles/8590148-memory-faq"

    .line 248
    .line 249
    const/16 v4, 0x1e

    .line 250
    .line 251
    invoke-static {v2, v4, v3}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v2, v5}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lam5;->d(Lpy90;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    sget-object v2, Lqax;->a:Lqax;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-boolean v0, v1, Lgex;->S0:Z

    .line 271
    .line 272
    if-eqz v0, :cond_26

    .line 273
    .line 274
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ltdx;

    .line 279
    .line 280
    iget-boolean v0, v0, Ltdx;->w:Z

    .line 281
    .line 282
    if-eqz v0, :cond_26

    .line 283
    .line 284
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ltdx;

    .line 289
    .line 290
    invoke-virtual {v0}, Ltdx;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_9
    new-instance v0, Lfex;

    .line 299
    .line 300
    invoke-direct {v0, v1, v5, v3}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    sget-object v2, Luax;->a:Luax;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lu0a0;

    .line 323
    .line 324
    iget-object v6, v1, Lam5;->Y:Lg1a0;

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v7, v0

    .line 331
    check-cast v7, Ltdx;

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x77ff

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    invoke-static/range {v7 .. v22}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v6, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 366
    .line 367
    if-eqz v0, :cond_26

    .line 368
    .line 369
    iget-object v1, v1, Lam5;->Y:Lg1a0;

    .line 370
    .line 371
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lu0a0;

    .line 376
    .line 377
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_26

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    instance-of v2, v0, Lrax;

    .line 388
    .line 389
    const/16 v6, 0x1f4

    .line 390
    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 394
    .line 395
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lu0a0;

    .line 400
    .line 401
    iget-object v7, v1, Lam5;->Y:Lg1a0;

    .line 402
    .line 403
    :cond_d
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v8, v3

    .line 408
    check-cast v8, Ltdx;

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    check-cast v4, Lrax;

    .line 412
    .line 413
    iget-object v4, v4, Lrax;->a:Lrsb0;

    .line 414
    .line 415
    iget-object v9, v4, Lrsb0;->a:Lj91;

    .line 416
    .line 417
    iget-object v9, v9, Lj91;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-gt v9, v6, :cond_e

    .line 424
    .line 425
    :goto_0
    move-object v13, v4

    .line 426
    goto :goto_2

    .line 427
    :cond_e
    iget-object v9, v4, Lrsb0;->a:Lj91;

    .line 428
    .line 429
    iget-object v9, v9, Lj91;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v6, v9}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-wide v10, v4, Lrsb0;->b:J

    .line 436
    .line 437
    sget v12, Lwub0;->c:I

    .line 438
    .line 439
    const/16 v12, 0x20

    .line 440
    .line 441
    shr-long v13, v10, v12

    .line 442
    .line 443
    long-to-int v13, v13

    .line 444
    if-le v13, v6, :cond_f

    .line 445
    .line 446
    move v13, v6

    .line 447
    :cond_f
    const-wide v14, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v10, v14

    .line 453
    long-to-int v10, v10

    .line 454
    if-le v10, v6, :cond_10

    .line 455
    .line 456
    move v10, v6

    .line 457
    :cond_10
    invoke-static {v13, v10}, Lz650;->a(II)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    iget-object v4, v4, Lrsb0;->c:Lwub0;

    .line 462
    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    move/from16 p1, v12

    .line 466
    .line 467
    iget-wide v12, v4, Lwub0;->a:J

    .line 468
    .line 469
    move-wide/from16 v16, v14

    .line 470
    .line 471
    shr-long v14, v12, p1

    .line 472
    .line 473
    long-to-int v4, v14

    .line 474
    if-le v4, v6, :cond_11

    .line 475
    .line 476
    move v4, v6

    .line 477
    :cond_11
    and-long v12, v12, v16

    .line 478
    .line 479
    long-to-int v12, v12

    .line 480
    if-le v12, v6, :cond_12

    .line 481
    .line 482
    move v12, v6

    .line 483
    :cond_12
    invoke-static {v4, v12}, Lz650;->a(II)J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    new-instance v4, Lwub0;

    .line 488
    .line 489
    invoke-direct {v4, v12, v13}, Lwub0;-><init>(J)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_13
    move-object v4, v5

    .line 494
    :goto_1
    invoke-static {v9, v10, v11, v4}, Lrsb0;->a(Ljava/lang/String;JLwub0;)Lrsb0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    goto :goto_0

    .line 499
    :goto_2
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x7fef

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    invoke-static/range {v8 .. v23}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v7, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 532
    .line 533
    if-eqz v0, :cond_26

    .line 534
    .line 535
    iget-object v1, v1, Lam5;->Y:Lg1a0;

    .line 536
    .line 537
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lu0a0;

    .line 542
    .line 543
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_26

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_14
    instance-of v2, v0, Lvax;

    .line 554
    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    check-cast v0, Lvax;

    .line 558
    .line 559
    iget-object v2, v0, Lvax;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v0, Lvax;->b:Leax;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0, v3}, Lgex;->C(Ljava/lang/String;Leax;Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_15
    sget-object v2, Lsax;->a:Lsax;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 576
    .line 577
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ltdx;

    .line 582
    .line 583
    iget-object v3, v0, Ltdx;->o:Lkbx;

    .line 584
    .line 585
    if-nez v3, :cond_16

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_16
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object v7, v0

    .line 594
    check-cast v7, Lu0a0;

    .line 595
    .line 596
    :cond_17
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v8, v0

    .line 601
    check-cast v8, Ltdx;

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x7fbf

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    invoke-static/range {v8 .. v23}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v2, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 637
    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lu0a0;

    .line 645
    .line 646
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_18

    .line 651
    .line 652
    invoke-virtual {v0, v7, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_18
    iget-object v0, v3, Lkbx;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v2, v3, Lkbx;->b:Leax;

    .line 658
    .line 659
    invoke-virtual {v1, v0, v2, v4}, Lgex;->C(Ljava/lang/String;Leax;Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_19
    sget-object v2, Loax;->a:Loax;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1b

    .line 670
    .line 671
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 672
    .line 673
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v2, v0

    .line 678
    check-cast v2, Lu0a0;

    .line 679
    .line 680
    iget-object v3, v1, Lam5;->Y:Lg1a0;

    .line 681
    .line 682
    :cond_1a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v4, v0

    .line 687
    check-cast v4, Ltdx;

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x7fbf

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    invoke-static/range {v4 .. v19}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 719
    .line 720
    if-eqz v0, :cond_26

    .line 721
    .line 722
    iget-object v1, v1, Lam5;->Y:Lg1a0;

    .line 723
    .line 724
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lu0a0;

    .line 729
    .line 730
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_26

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_1b
    instance-of v2, v0, Labx;

    .line 741
    .line 742
    if-eqz v2, :cond_23

    .line 743
    .line 744
    check-cast v0, Labx;

    .line 745
    .line 746
    iget-object v2, v0, Labx;->a:Lodx;

    .line 747
    .line 748
    iget-object v4, v0, Labx;->b:Lt9x;

    .line 749
    .line 750
    iget-boolean v0, v1, Lgex;->S0:Z

    .line 751
    .line 752
    sget-object v3, Lmdx;->a:Lmdx;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_1e

    .line 759
    .line 760
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 761
    .line 762
    if-eqz v0, :cond_26

    .line 763
    .line 764
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ltdx;

    .line 769
    .line 770
    invoke-virtual {v0}, Ltdx;->e()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_1c
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lu0a0;

    .line 783
    .line 784
    :goto_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v5, v3

    .line 789
    move-object v3, v5

    .line 790
    check-cast v3, Ltdx;

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x7fdf

    .line 795
    .line 796
    move-object v9, v4

    .line 797
    const/4 v4, 0x0

    .line 798
    move-object v6, v5

    .line 799
    const/4 v5, 0x0

    .line 800
    move-object v7, v6

    .line 801
    const/4 v6, 0x0

    .line 802
    move-object v8, v7

    .line 803
    const/4 v7, 0x0

    .line 804
    move-object v10, v8

    .line 805
    const/4 v8, 0x0

    .line 806
    move-object v11, v10

    .line 807
    const/4 v10, 0x0

    .line 808
    move-object v12, v11

    .line 809
    const/4 v11, 0x0

    .line 810
    move-object v13, v12

    .line 811
    const/4 v12, 0x0

    .line 812
    move-object v14, v13

    .line 813
    const/4 v13, 0x0

    .line 814
    move-object v15, v14

    .line 815
    const/4 v14, 0x0

    .line 816
    move-object/from16 v16, v15

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    move-object/from16 v19, v16

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    move-object/from16 p1, v0

    .line 824
    .line 825
    move-object/from16 v0, v19

    .line 826
    .line 827
    invoke-static/range {v3 .. v18}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 838
    .line 839
    if-eqz v0, :cond_26

    .line 840
    .line 841
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lu0a0;

    .line 846
    .line 847
    move-object/from16 v3, p1

    .line 848
    .line 849
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_26

    .line 854
    .line 855
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1d
    move-object/from16 v0, p1

    .line 860
    .line 861
    move-object v4, v9

    .line 862
    goto :goto_3

    .line 863
    :cond_1e
    move-object v9, v4

    .line 864
    instance-of v3, v2, Lndx;

    .line 865
    .line 866
    if-eqz v3, :cond_22

    .line 867
    .line 868
    check-cast v2, Lndx;

    .line 869
    .line 870
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ltdx;

    .line 875
    .line 876
    iget-object v4, v3, Ltdx;->i:Lorv;

    .line 877
    .line 878
    if-eqz v0, :cond_26

    .line 879
    .line 880
    invoke-virtual {v3}, Ltdx;->l()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_26

    .line 885
    .line 886
    instance-of v0, v4, Llrv;

    .line 887
    .line 888
    if-nez v0, :cond_1f

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_1f
    invoke-static {v4}, Lvut;->n(Lorv;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_20

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_26

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lrcx;

    .line 919
    .line 920
    iget-object v4, v4, Lrcx;->a:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v5, v9, Lt9x;->a:Lrcx;

    .line 923
    .line 924
    iget-object v5, v5, Lrcx;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_21

    .line 931
    .line 932
    new-instance v0, Lhcs;

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/16 v6, 0xf

    .line 936
    .line 937
    move-object v4, v9

    .line 938
    invoke-direct/range {v0 .. v6}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_23
    sget-object v2, Lpax;->a:Lpax;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_25

    .line 956
    .line 957
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 958
    .line 959
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v2, v0

    .line 964
    check-cast v2, Lu0a0;

    .line 965
    .line 966
    iget-object v3, v1, Lam5;->Y:Lg1a0;

    .line 967
    .line 968
    :cond_24
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object v4, v0

    .line 973
    check-cast v4, Ltdx;

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const/16 v19, 0x7fdf

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v8, 0x0

    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    const/4 v12, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    invoke-static/range {v4 .. v19}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v3, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_24

    .line 1003
    .line 1004
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 1005
    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    iget-object v1, v1, Lam5;->Y:Lg1a0;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lu0a0;

    .line 1015
    .line 1016
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-nez v3, :cond_26

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_25
    sget-object v2, Lcbx;->a:Lcbx;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_27

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ltdx;

    .line 1039
    .line 1040
    iget-boolean v2, v1, Lgex;->S0:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_26

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ltdx;->j()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_26

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ltdx;->l()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_26

    .line 1055
    .line 1056
    iget-object v2, v0, Ltdx;->m:Lrsb0;

    .line 1057
    .line 1058
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 1059
    .line 1060
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_26

    .line 1067
    .line 1068
    iget-object v2, v0, Ltdx;->m:Lrsb0;

    .line 1069
    .line 1070
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 1071
    .line 1072
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v6, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v3, v0, Ltdx;->i:Lorv;

    .line 1087
    .line 1088
    invoke-static {v3}, Lvut;->n(Lorv;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v4, v0, Ltdx;->n:Lt9x;

    .line 1093
    .line 1094
    new-instance v0, Lhcs;

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    const/16 v6, 0xe

    .line 1098
    .line 1099
    invoke-direct/range {v0 .. v6}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1103
    .line 1104
    .line 1105
    :cond_26
    :goto_4
    return-void

    .line 1106
    :cond_27
    sget-object v2, Lbbx;->a:Lbbx;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_28

    .line 1113
    .line 1114
    iget-object v0, v1, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    monitor-enter v1

    .line 1119
    :try_start_1
    invoke-virtual {v0}, Lcom/openai/feature/settings/impl/memory/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1120
    .line 1121
    .line 1122
    monitor-exit v1

    .line 1123
    return-void

    .line 1124
    :catchall_1
    move-exception v0

    .line 1125
    monitor-exit v1

    .line 1126
    throw v0

    .line 1127
    :cond_28
    instance-of v2, v0, Lzax;

    .line 1128
    .line 1129
    if-eqz v2, :cond_2a

    .line 1130
    .line 1131
    iget-object v1, v1, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 1132
    .line 1133
    check-cast v0, Lzax;

    .line 1134
    .line 1135
    iget-object v2, v0, Lzax;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    iget v0, v0, Lzax;->b:I

    .line 1138
    .line 1139
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    monitor-enter v3

    .line 1142
    :try_start_2
    iget-object v4, v1, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Lorv;

    .line 1149
    .line 1150
    invoke-static {v6, v2, v0}, Lout;->x(Lorv;Ljava/lang/String;I)Lorv;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v4, v5, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/openai/feature/settings/impl/memory/a;->n:Ldd3;

    .line 1158
    .line 1159
    if-eqz v1, :cond_29

    .line 1160
    .line 1161
    iget-object v4, v1, Ldd3;->f:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Lorv;

    .line 1164
    .line 1165
    invoke-static {v4, v2, v0}, Lout;->x(Lorv;Ljava/lang/String;I)Lorv;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v1, Ldd3;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1170
    .line 1171
    goto :goto_5

    .line 1172
    :catchall_2
    move-exception v0

    .line 1173
    goto :goto_6

    .line 1174
    :cond_29
    :goto_5
    monitor-exit v3

    .line 1175
    return-void

    .line 1176
    :goto_6
    monitor-exit v3

    .line 1177
    throw v0

    .line 1178
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1179
    .line 1180
    .line 1181
    return-void
.end method
