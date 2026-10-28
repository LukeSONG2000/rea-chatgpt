.class public final synthetic Lllp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lfnp0;

.field public final synthetic b:Lctk;

.field public final synthetic c:Lws10;

.field public final synthetic d:Leop0;

.field public final synthetic e:Lyqm;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Laq70;

.field public final synthetic h:Lbvp0;


# direct methods
.method public synthetic constructor <init>(Lfnp0;Lctk;Lws10;Leop0;Lyqm;Lkotlin/jvm/functions/Function1;Laq70;Lbvp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllp0;->a:Lfnp0;

    .line 5
    .line 6
    iput-object p2, p0, Lllp0;->b:Lctk;

    .line 7
    .line 8
    iput-object p3, p0, Lllp0;->c:Lws10;

    .line 9
    .line 10
    iput-object p4, p0, Lllp0;->d:Leop0;

    .line 11
    .line 12
    iput-object p5, p0, Lllp0;->e:Lyqm;

    .line 13
    .line 14
    iput-object p6, p0, Lllp0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lllp0;->g:Laq70;

    .line 17
    .line 18
    iput-object p8, p0, Lllp0;->h:Lbvp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbvp0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v6

    .line 46
    :goto_0
    or-int/2addr v2, v5

    .line 47
    :cond_1
    and-int/lit16 v5, v2, 0x403

    .line 48
    .line 49
    const/16 v7, 0x402

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    sget-object v1, Lr;->h:Lr;

    .line 68
    .line 69
    iget-object v5, v0, Lllp0;->a:Lfnp0;

    .line 70
    .line 71
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    if-ne v8, v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    new-instance v15, Lh2;

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x14

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const-class v18, Lfnp0;

    .line 96
    .line 97
    const-string v19, "openNativeDiff"

    .line 98
    .line 99
    const-string v20, "openNativeDiff(Ljava/lang/String;)V"

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    invoke-direct/range {v15 .. v22}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v15

    .line 110
    :goto_3
    check-cast v8, Lws10;

    .line 111
    .line 112
    iget-object v5, v0, Lllp0;->c:Lws10;

    .line 113
    .line 114
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v9, v0, Lllp0;->d:Leop0;

    .line 119
    .line 120
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v7, v10

    .line 125
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    if-ne v10, v4, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v10, Lv9n0;

    .line 134
    .line 135
    invoke-direct {v10, v5, v9, v6}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v6, v7

    .line 152
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    if-ne v7, v4, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v7, Lqmj0;

    .line 161
    .line 162
    const/16 v6, 0xb

    .line 163
    .line 164
    invoke-direct {v7, v5, v9, v6}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    new-instance v5, Lram;

    .line 173
    .line 174
    iget-object v6, v0, Lllp0;->b:Lctk;

    .line 175
    .line 176
    invoke-direct {v5, v6, v10, v7}, Lram;-><init>(Lctk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const-string v9, "RemoteNativePending"

    .line 190
    .line 191
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    shl-int/lit8 v10, v2, 0x15

    .line 200
    .line 201
    const/high16 v11, 0x1c00000

    .line 202
    .line 203
    and-int/2addr v10, v11

    .line 204
    or-int/lit16 v10, v10, 0xc00

    .line 205
    .line 206
    sget-byte v11, Lram;->e:B

    .line 207
    .line 208
    shl-int/lit8 v11, v11, 0x18

    .line 209
    .line 210
    or-int v15, v10, v11

    .line 211
    .line 212
    const/16 v16, 0xe30

    .line 213
    .line 214
    move v10, v2

    .line 215
    iget-object v2, v0, Lllp0;->e:Lyqm;

    .line 216
    .line 217
    move-object v11, v9

    .line 218
    move-object v9, v3

    .line 219
    iget-object v3, v0, Lllp0;->f:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    move v12, v10

    .line 222
    move-object v10, v5

    .line 223
    move-object v5, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v13, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    iget-object v8, v0, Lllp0;->g:Laq70;

    .line 231
    .line 232
    move-object/from16 v19, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v20, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v25, v17

    .line 242
    .line 243
    move-object/from16 v23, v18

    .line 244
    .line 245
    move-object/from16 v26, v19

    .line 246
    .line 247
    move/from16 v24, v20

    .line 248
    .line 249
    move-object/from16 v27, v21

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v16}, Lr;->e(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laq70;Lrvi0;Lvam;ZLjava/lang/String;Lng0;Lbun;II)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lha9;->g:Lha9;

    .line 255
    .line 256
    iget-object v0, v0, Lllp0;->h:Lbvp0;

    .line 257
    .line 258
    iget-object v0, v0, Lbvp0;->x:Lnm41;

    .line 259
    .line 260
    iget-object v0, v0, Lnm41;->c:Lgd1;

    .line 261
    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    move-object/from16 v3, v23

    .line 275
    .line 276
    if-ne v4, v3, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v15, Liw;

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x19

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const-class v18, Lfnp0;

    .line 287
    .line 288
    const-string v19, "onNativeAction"

    .line 289
    .line 290
    const-string v20, "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V"

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    invoke-direct/range {v15 .. v22}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v15

    .line 301
    :cond_a
    check-cast v4, Lws10;

    .line 302
    .line 303
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    move-object/from16 v11, v26

    .line 306
    .line 307
    move-object/from16 v13, v27

    .line 308
    .line 309
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    shl-int/lit8 v2, v24, 0x6

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0x380

    .line 316
    .line 317
    const v3, 0x30038

    .line 318
    .line 319
    .line 320
    or-int v7, v3, v2

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    move-object v3, v1

    .line 324
    move-object v1, v0

    .line 325
    move-object v0, v3

    .line 326
    move-object v3, v9

    .line 327
    move-object v6, v14

    .line 328
    invoke-virtual/range {v0 .. v7}, Lha9;->t(Lgd1;ZLrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 336
    .line 337
    return-object v0
.end method
