.class public abstract Li981;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lwtz;

.field public static final c:Lwtz;

.field public static final d:Lwtz;

.field public static final e:Lwtz;

.field public static final f:Lwtz;

.field public static final g:[Lwtz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx78;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx78;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x289d264d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li981;->a:Lfin;

    .line 18
    .line 19
    new-instance v4, Lwtz;

    .line 20
    .line 21
    const-string v0, "auth_blockstore"

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lwtz;

    .line 29
    .line 30
    const-string v0, "blockstore_data_transfer"

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, v7}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    move-wide v7, v6

    .line 38
    new-instance v6, Lwtz;

    .line 39
    .line 40
    const-string v0, "blockstore_notify_app_restore"

    .line 41
    .line 42
    invoke-direct {v6, v0, v7, v8}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    move-wide v8, v7

    .line 46
    new-instance v7, Lwtz;

    .line 47
    .line 48
    const-string v0, "blockstore_store_bytes_with_options"

    .line 49
    .line 50
    const-wide/16 v10, 0x2

    .line 51
    .line 52
    invoke-direct {v7, v0, v10, v11}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Li981;->b:Lwtz;

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    new-instance v8, Lwtz;

    .line 59
    .line 60
    const-string v0, "blockstore_is_end_to_end_encryption_available"

    .line 61
    .line 62
    invoke-direct {v8, v0, v12, v13}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Li981;->c:Lwtz;

    .line 66
    .line 67
    new-instance v9, Lwtz;

    .line 68
    .line 69
    const-string v0, "blockstore_enable_cloud_backup"

    .line 70
    .line 71
    invoke-direct {v9, v0, v12, v13}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v9, Li981;->d:Lwtz;

    .line 75
    .line 76
    move-wide v14, v10

    .line 77
    new-instance v10, Lwtz;

    .line 78
    .line 79
    const-string v0, "blockstore_delete_bytes"

    .line 80
    .line 81
    invoke-direct {v10, v0, v14, v15}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Li981;->e:Lwtz;

    .line 85
    .line 86
    new-instance v11, Lwtz;

    .line 87
    .line 88
    const-string v0, "blockstore_retrieve_bytes_with_options"

    .line 89
    .line 90
    invoke-direct {v11, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Li981;->f:Lwtz;

    .line 94
    .line 95
    move-wide v0, v12

    .line 96
    new-instance v12, Lwtz;

    .line 97
    .line 98
    const-string v2, "auth_clear_restore_credential"

    .line 99
    .line 100
    invoke-direct {v12, v2, v0, v1}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lwtz;

    .line 104
    .line 105
    const-string v2, "auth_create_restore_credential"

    .line 106
    .line 107
    invoke-direct {v13, v2, v0, v1}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lwtz;

    .line 111
    .line 112
    const-string v2, "auth_get_restore_credential"

    .line 113
    .line 114
    invoke-direct {v14, v2, v0, v1}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v4 .. v14}, [Lwtz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Li981;->g:[Lwtz;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Leo71;->a:Lfin;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, -0x391fcfa6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v11

    .line 39
    :goto_1
    and-int/2addr v3, v12

    .line 40
    invoke-virtual {v8, v3, v5}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v3, Lcb2;->a:Lsox;

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/res/Configuration;

    .line 53
    .line 54
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    sget-object v5, Lcjo;->h:Luow0;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lxvu;

    .line 64
    .line 65
    invoke-interface {v5, v3}, Lxvu;->O0(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v3, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    mul-float v13, v5, v3

    .line 73
    .line 74
    const-string v3, "card_art_shimmer"

    .line 75
    .line 76
    invoke-static {v3, v8, v11}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v6, 0x4b0

    .line 81
    .line 82
    sget-object v7, Liqx;->d:Lml;

    .line 83
    .line 84
    invoke-static {v6, v11, v7, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    invoke-static {v4, v11, v6, v7, v14}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v9, 0x7038

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v7, "card_art_shimmer_translate"

    .line 100
    .line 101
    invoke-static/range {v3 .. v10}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-wide v15, Lr0n;->d:J

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0xe

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    new-instance v6, Lr0n;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 124
    .line 125
    .line 126
    sget-wide v17, Lr0n;->c:J

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0xe

    .line 131
    .line 132
    const v19, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-static/range {v17 .. v23}, Lr0n;->c(JFFFFI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    new-instance v7, Lr0n;

    .line 142
    .line 143
    invoke-direct {v7, v4, v5}, Lr0n;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    new-instance v9, Lr0n;

    .line 159
    .line 160
    invoke-direct {v9, v4, v5}, Lr0n;-><init>(J)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v6, v7, v9}, [Lr0n;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    iget-object v4, v3, Lkr50;->d:Lvbj0;

    .line 172
    .line 173
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-float/2addr v4, v13

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-long v4, v4

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-long v9, v7

    .line 195
    const/16 v7, 0x20

    .line 196
    .line 197
    shl-long/2addr v4, v7

    .line 198
    const-wide v15, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v9, v15

    .line 204
    or-long v17, v4, v9

    .line 205
    .line 206
    iget-object v3, v3, Lkr50;->d:Lvbj0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v3, v3

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-long v5, v5

    .line 228
    shl-long/2addr v3, v7

    .line 229
    and-long/2addr v5, v15

    .line 230
    or-long v19, v3, v5

    .line 231
    .line 232
    new-instance v15, Lqg90;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-direct/range {v15 .. v22}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Ldi1;->b:Lmj9;

    .line 242
    .line 243
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v4, v8, Lmv10;->T:J

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v7, v8, Lmv10;->a:Le36;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    if-eqz v7, :cond_3

    .line 270
    .line 271
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 275
    .line 276
    if-eqz v7, :cond_2

    .line 277
    .line 278
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 288
    .line 289
    invoke-static {v8, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Ljxd0;->e:Ln13;

    .line 293
    .line 294
    invoke-static {v8, v5, v3, v4, v8}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 301
    .line 302
    invoke-static {v8, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v8, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v15, v9, v14}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v8, v11}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 332
    .line 333
    .line 334
    throw v9

    .line 335
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    new-instance v3, Li9;

    .line 345
    .line 346
    const/16 v4, 0xc

    .line 347
    .line 348
    invoke-direct {v3, v0, v1, v4}, Li9;-><init>(Lnqd0;IB)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_5
    return-void
.end method

.method public static b(Ltz60;)Liy21;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Container"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "view"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->d()Ltz60;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Unable to parse json into type ContainerView"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    const-string v4, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ljy21;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljy21;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v2, "source"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Lg031;->n:Ljty;

    .line 42
    .line 43
    new-instance v3, Ll5;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ll5;-><init>(Lo5;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lg031;

    .line 59
    .line 60
    iget-object v5, v2, Lg031;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance p0, Liy21;

    .line 69
    .line 70
    invoke-direct {p0, v4, v2}, Liy21;-><init>(Ljy21;Lg031;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string v2, "Collection contains no element matching the predicate."

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catch_4
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_5
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :goto_0
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 95
    .line 96
    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :goto_1
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 101
    .line 102
    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_2
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 107
    .line 108
    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static final c(Lf020;)Lg020;
    .locals 1

    .line 1
    new-instance v0, Lg020;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg020;-><init>(Lf020;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lowu;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lowu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lowu;->c(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Landroid/app/Application;)Lki61;
    .locals 0

    .line 1
    invoke-static {p0}, Lww81;->c(Landroid/content/Context;)Lki61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;)Lbv21;
    .locals 6

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    invoke-static {p2}, Lj5a0;->a(Lbun;)Lbv21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p2, Lmv10;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v4, Lhv21;

    .line 25
    .line 26
    const-string v3, "CalpicoRoomHost"

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lhv21;-><init>(Lbv21;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, Lhv21;

    .line 35
    .line 36
    invoke-static {p1, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lgsb;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v2, p2}, Lo8p0;->q(Ljava/lang/Object;Lhv21;Lxor0;Lbun;)Lbv21;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lgsb;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v3, v5

    .line 63
    invoke-virtual {p2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v3, v5

    .line 68
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-ne v5, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, Lead;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v5, p0, v4, p1, v0}, Lead;-><init>(Ljava/lang/String;Lhv21;La5e0;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v4, v2, v5, p2}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p0, "Required value was null."

    .line 92
    .line 93
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v3, Ln3p;->a:Lda11;

    .line 34
    .line 35
    iget-object v3, v3, Lda11;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v2}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "https://"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lljs;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lljs;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0
.end method

.method public static final k(Lctu;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lme7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lg020;->p:Limq0;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lc8r0;->w(Lssu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
