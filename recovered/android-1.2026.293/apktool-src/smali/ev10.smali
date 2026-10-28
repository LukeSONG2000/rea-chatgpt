.class public final Lev10;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.medialibrary.GalleryLightboxViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln19;"
    }
.end annotation


# instance fields
.field public A1:Landroid/net/Uri;

.field public final B1:Ljava/lang/String;

.field public final C1:Z

.field public final i1:Lssb0;

.field public final j1:Lsl70;

.field public final k1:Ltpt0;

.field public final l1:Lfy1;

.field public final m1:Lh06;

.field public final n1:Lme90;

.field public final o1:Lj9z;

.field public final p1:Lxu;

.field public final q1:Lpix0;

.field public final r1:Lhzt0;

.field public final s1:La0u0;

.field public final t1:Z

.field public final u1:Ln7v;

.field public final v1:Leiw0;

.field public final w1:Landroid/net/Uri;

.field public final x1:Z

.field public final y1:Lp7v;

.field public z1:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lz1r0;Lssb0;Lsl70;Ltpt0;Lfy1;Lh06;Lme90;Lj9z;Lxu;Lpix0;Lhzt0;La0u0;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ln7v;

    .line 10
    .line 11
    iget-boolean v4, v3, Ln7v;->i:Z

    .line 12
    .line 13
    iget-object v5, v3, Ln7v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v3, Ln7v;->g:Z

    .line 16
    .line 17
    sget-object v7, Lxs40;->f:Lxs40;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Lxs40;->h:Ls8z;

    .line 23
    .line 24
    invoke-static {v2, v7}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lxs40;->m:Lp8z;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v2, v8, v9, v11, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v9, Lcv10;

    .line 45
    .line 46
    invoke-direct {v9, v7, v6, v8}, Lcv10;-><init>(Lbm70;ZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p13

    .line 50
    .line 51
    invoke-direct {v0, v6, v9}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    iput-object v6, v0, Lev10;->i1:Lssb0;

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    iput-object v7, v0, Lev10;->j1:Lsl70;

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    iput-object v7, v0, Lev10;->k1:Ltpt0;

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    iput-object v7, v0, Lev10;->l1:Lfy1;

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    iput-object v7, v0, Lev10;->m1:Lh06;

    .line 73
    .line 74
    iput-object v1, v0, Lev10;->n1:Lme90;

    .line 75
    .line 76
    iput-object v2, v0, Lev10;->o1:Lj9z;

    .line 77
    .line 78
    move-object/from16 v7, p9

    .line 79
    .line 80
    iput-object v7, v0, Lev10;->p1:Lxu;

    .line 81
    .line 82
    move-object/from16 v7, p10

    .line 83
    .line 84
    iput-object v7, v0, Lev10;->q1:Lpix0;

    .line 85
    .line 86
    move-object/from16 v7, p11

    .line 87
    .line 88
    iput-object v7, v0, Lev10;->r1:Lhzt0;

    .line 89
    .line 90
    move-object/from16 v7, p12

    .line 91
    .line 92
    iput-object v7, v0, Lev10;->s1:La0u0;

    .line 93
    .line 94
    sget-object v7, Lxs40;->g:Ls8z;

    .line 95
    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v7, v9, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, v0, Lev10;->t1:Z

    .line 104
    .line 105
    iput-object v3, v0, Lev10;->u1:Ln7v;

    .line 106
    .line 107
    iget-object v2, v3, Ln7v;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lpq81;->e(Ljava/lang/String;)Leiw0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lev10;->v1:Leiw0;

    .line 114
    .line 115
    iget-object v2, v3, Ln7v;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v2, v11

    .line 125
    :goto_0
    iput-object v2, v0, Lev10;->w1:Landroid/net/Uri;

    .line 126
    .line 127
    iget-boolean v7, v3, Ln7v;->d:Z

    .line 128
    .line 129
    iput-boolean v7, v0, Lev10;->x1:Z

    .line 130
    .line 131
    iget-object v3, v3, Ln7v;->h:Lp7v;

    .line 132
    .line 133
    iput-object v3, v0, Lev10;->y1:Lp7v;

    .line 134
    .line 135
    iput-object v2, v0, Lev10;->z1:Landroid/net/Uri;

    .line 136
    .line 137
    iput-object v5, v0, Lev10;->B1:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean v4, v0, Lev10;->C1:Z

    .line 140
    .line 141
    new-instance v3, Leb90;

    .line 142
    .line 143
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcv10;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcv10;->o()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcv10;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcv10;->i()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v3, v8, v7}, Leb90;-><init>(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lf19;->z(Lyi60;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-static {v2, v5}, Lev10;->K(Landroid/net/Uri;Ljava/lang/String;)Lbc50;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbmw0;

    .line 182
    .line 183
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 184
    .line 185
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Lcv10;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x7cd

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 p1, v5

    .line 203
    .line 204
    move-object/from16 p9, v6

    .line 205
    .line 206
    move/from16 p10, v7

    .line 207
    .line 208
    move-object/from16 p2, v8

    .line 209
    .line 210
    move/from16 p3, v10

    .line 211
    .line 212
    move-object/from16 p4, v11

    .line 213
    .line 214
    move/from16 p5, v12

    .line 215
    .line 216
    move/from16 p6, v13

    .line 217
    .line 218
    move/from16 p7, v14

    .line 219
    .line 220
    move-object/from16 p8, v15

    .line 221
    .line 222
    invoke-static/range {p1 .. p10}, Lcv10;->c(Lcv10;Lce90;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lcv10;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 237
    .line 238
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbmw0;

    .line 243
    .line 244
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_2

    .line 249
    .line 250
    invoke-virtual {v3, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v2, v0, Lev10;->n1:Lme90;

    .line 254
    .line 255
    new-instance v3, Leb90;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v3, v9, v1}, Leb90;-><init>(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lf19;->z(Lyi60;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lev10;->y1:Lp7v;

    .line 268
    .line 269
    sget-object v2, Lp7v;->c:Lp7v;

    .line 270
    .line 271
    if-ne v1, v2, :cond_5

    .line 272
    .line 273
    iget-object v1, v0, Lev10;->n1:Lme90;

    .line 274
    .line 275
    sget-object v2, Lha90;->a:Lha90;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lf19;->z(Lyi60;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    if-eqz v4, :cond_4

    .line 282
    .line 283
    new-instance v1, Lto;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v1, v2, v11, v0, v5}, Lto;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-static {v6}, Lssb0;->d(Lssb0;)Lrho;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Ln19;->X:Lhu21;

    .line 298
    .line 299
    new-instance v3, Lhu;

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-direct {v3, v0, v11, v4}, Lhu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_1
    iget-object v1, v0, Lev10;->n1:Lme90;

    .line 310
    .line 311
    new-instance v2, Lw66;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lw66;-><init>(Lev10;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lx8t;

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    invoke-direct {v3, v4}, Lx8t;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v3}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lev10;->l1:Lfy1;

    .line 326
    .line 327
    sget-object v1, Lct1;->d:Lct1;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static J(Lbc50;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc50;->h:Lvfc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lvfc0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lglq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    iget-boolean p0, p0, Lbc50;->y:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p0, v2, Lglq;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    return-object v1
.end method

.method public static K(Landroid/net/Uri;Ljava/lang/String;)Lbc50;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lbc50;

    .line 6
    .line 7
    const v28, -0x3040003

    .line 8
    .line 9
    .line 10
    const/16 v29, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    move-object/from16 v19, p1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v29}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static L(Lbc50;)Lz350;
    .locals 11

    .line 1
    iget-object v2, p0, Lbc50;->r:Lrn40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    new-instance v0, Lz350;

    .line 9
    .line 10
    iget-object v3, p0, Lbc50;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbc50;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lbc50;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lbc50;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lbc50;->h:Lvfc0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lvfc0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v9, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v9, v1

    .line 29
    :goto_0
    const/16 v10, 0x48

    .line 30
    .line 31
    sget-object v1, La450;->c:La450;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v0 .. v10}, Lz350;-><init>(La450;Lrn40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic O(Lev10;Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lev10;->N(Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxu10;

    .line 6
    .line 7
    instance-of v2, v1, Lvu10;

    .line 8
    .line 9
    iget-object v3, v0, Lev10;->n1:Lme90;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lev10;->w1:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, v0, Lev10;->C1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcv10;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcv10;->g()Lbc50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lbc50;->s:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lvu10;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvu10;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lbc50;->r:Lrn40;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lqa90;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvu10;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lqa90;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v2, v1, Lwu10;

    .line 70
    .line 71
    iget-object v4, v0, Lev10;->l1:Lfy1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_16

    .line 75
    .line 76
    check-cast v1, Lwu10;

    .line 77
    .line 78
    invoke-virtual {v1}, Lwu10;->e()Llb90;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v6, v2, Lbb90;

    .line 83
    .line 84
    sget-object v7, Let1;->d:Let1;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v2, Lbb90;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbb90;->e()Lkt81;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Llgx;->k:Llgx;

    .line 95
    .line 96
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    invoke-static {v4, v7}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    sget-object v6, Lga90;->a:Lga90;

    .line 108
    .line 109
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_f

    .line 114
    .line 115
    sget-object v6, Lja90;->a:Lja90;

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    instance-of v6, v2, Lca90;

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    check-cast v2, Lca90;

    .line 130
    .line 131
    invoke-virtual {v2}, Lca90;->f()Lbc50;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcv10;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcv10;->g()Lbc50;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    :cond_6
    :goto_0
    return-void

    .line 150
    :cond_7
    iget-object v7, v6, Lbc50;->s:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v8, Li6j0;

    .line 153
    .line 154
    const-string v9, "content_id"

    .line 155
    .line 156
    invoke-direct {v8, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lbc50;->h:Lvfc0;

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-interface {v7}, Lvfc0;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move-object v7, v5

    .line 169
    :goto_1
    if-eqz v7, :cond_9

    .line 170
    .line 171
    new-instance v9, Lukc0;

    .line 172
    .line 173
    invoke-direct {v9, v7}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object v9, v5

    .line 178
    :goto_2
    new-instance v7, Li6j0;

    .line 179
    .line 180
    const-string v10, "message_id"

    .line 181
    .line 182
    invoke-direct {v7, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v6, Lbc50;->f:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v10, Li6j0;

    .line 188
    .line 189
    const-string v11, "generation_id"

    .line 190
    .line 191
    invoke-direct {v10, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v6, Lbc50;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v5, v6

    .line 200
    :goto_3
    new-instance v6, Li6j0;

    .line 201
    .line 202
    const-string v9, "asset_pointer"

    .line 203
    .line 204
    invoke-direct {v6, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lca90;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v5, Li6j0;

    .line 216
    .line 217
    const-string v9, "attached_conversation"

    .line 218
    .line 219
    invoke-direct {v5, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v8, v7, v10, v6, v5}, [Li6j0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Lwv1;->d:Lwv1;

    .line 231
    .line 232
    invoke-interface {v4, v5, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_b
    instance-of v5, v2, Lna90;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    sget-object v2, Lft1;->d:Lft1;

    .line 242
    .line 243
    invoke-static {v4, v2}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_c
    sget-object v5, Lea90;->a:Lea90;

    .line 249
    .line 250
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    sget-object v2, Lat1;->d:Lat1;

    .line 257
    .line 258
    invoke-static {v4, v2}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_d
    sget-object v4, Lz990;->a:Lz990;

    .line 264
    .line 265
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    sget-object v4, Laa90;->a:Laa90;

    .line 272
    .line 273
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    instance-of v4, v2, Lwa90;

    .line 280
    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    sget-object v4, Lva90;->a:Lva90;

    .line 284
    .line 285
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    sget-object v4, Lua90;->a:Lua90;

    .line 292
    .line 293
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_11

    .line 298
    .line 299
    instance-of v4, v2, Lxa90;

    .line 300
    .line 301
    if-nez v4, :cond_11

    .line 302
    .line 303
    instance-of v4, v2, Lsa90;

    .line 304
    .line 305
    if-nez v4, :cond_11

    .line 306
    .line 307
    instance-of v4, v2, Lba90;

    .line 308
    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    instance-of v4, v2, Lcb90;

    .line 312
    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    instance-of v4, v2, Lda90;

    .line 316
    .line 317
    if-nez v4, :cond_11

    .line 318
    .line 319
    instance-of v4, v2, Lma90;

    .line 320
    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    instance-of v4, v2, Loa90;

    .line 324
    .line 325
    if-nez v4, :cond_11

    .line 326
    .line 327
    instance-of v4, v2, Lfa90;

    .line 328
    .line 329
    if-nez v4, :cond_11

    .line 330
    .line 331
    sget-object v4, Lgb90;->a:Lgb90;

    .line 332
    .line 333
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_11

    .line 338
    .line 339
    sget-object v4, Lia90;->a:Lia90;

    .line 340
    .line 341
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    sget-object v4, Lha90;->a:Lha90;

    .line 348
    .line 349
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    sget-object v4, Lka90;->a:Lka90;

    .line 356
    .line 357
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_11

    .line 362
    .line 363
    sget-object v4, Lla90;->a:Lla90;

    .line 364
    .line 365
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_11

    .line 370
    .line 371
    sget-object v4, Lpa90;->a:Lpa90;

    .line 372
    .line 373
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_11

    .line 378
    .line 379
    instance-of v4, v2, Lra90;

    .line 380
    .line 381
    if-nez v4, :cond_11

    .line 382
    .line 383
    instance-of v4, v2, Lta90;

    .line 384
    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    instance-of v4, v2, Lqa90;

    .line 388
    .line 389
    if-nez v4, :cond_11

    .line 390
    .line 391
    instance-of v4, v2, Lza90;

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    instance-of v4, v2, Lya90;

    .line 396
    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    instance-of v4, v2, Lab90;

    .line 400
    .line 401
    if-nez v4, :cond_11

    .line 402
    .line 403
    instance-of v4, v2, Ldb90;

    .line 404
    .line 405
    if-nez v4, :cond_11

    .line 406
    .line 407
    instance-of v4, v2, Leb90;

    .line 408
    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    instance-of v4, v2, Lfb90;

    .line 412
    .line 413
    if-nez v4, :cond_11

    .line 414
    .line 415
    sget-object v4, Lhb90;->a:Lhb90;

    .line 416
    .line 417
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_11

    .line 422
    .line 423
    instance-of v4, v2, Ljb90;

    .line 424
    .line 425
    if-nez v4, :cond_11

    .line 426
    .line 427
    instance-of v4, v2, Lkb90;

    .line 428
    .line 429
    if-nez v4, :cond_11

    .line 430
    .line 431
    instance-of v2, v2, Lib90;

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    :goto_4
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcv10;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcv10;->g()Lbc50;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    iget-object v5, v2, Lbc50;->f:Ljava/lang/String;

    .line 453
    .line 454
    :cond_10
    if-eqz v5, :cond_11

    .line 455
    .line 456
    invoke-static {v4, v7}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_5
    invoke-virtual {v1}, Lwu10;->e()Llb90;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    instance-of v2, v1, Lna90;

    .line 464
    .line 465
    iget-object v0, v0, Lev10;->v1:Leiw0;

    .line 466
    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    check-cast v1, Lna90;

    .line 470
    .line 471
    invoke-virtual {v1}, Lna90;->h()Leiw0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_12

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_12
    move-object v0, v2

    .line 479
    :goto_6
    invoke-static {v1, v0}, Lna90;->f(Lna90;Leiw0;)Lna90;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_8

    .line 484
    :cond_13
    instance-of v2, v1, Lma90;

    .line 485
    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    check-cast v1, Lma90;

    .line 489
    .line 490
    invoke-virtual {v1}, Lma90;->f()Leiw0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_14
    move-object v0, v2

    .line 498
    :goto_7
    invoke-static {v1, v0}, Lma90;->e(Lma90;Leiw0;)Lma90;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_15
    :goto_8
    invoke-virtual {v3, v1}, Lf19;->z(Lyi60;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_16
    sget-object v2, Luu10;->a:Luu10;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x6

    .line 513
    const/4 v6, 0x0

    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcv10;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcv10;->g()Lbc50;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    iget-object v1, v1, Lbc50;->h:Lvfc0;

    .line 529
    .line 530
    if-eqz v1, :cond_17

    .line 531
    .line 532
    invoke-interface {v1}, Lvfc0;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_17

    .line 537
    .line 538
    sget-object v7, Lm3v;->Companion:Lg3v;

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v14, 0x7e

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-static/range {v7 .. v14}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v1, v6, v6, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 552
    .line 553
    .line 554
    :cond_17
    sget-object v0, Lht1;->d:Lht1;

    .line 555
    .line 556
    invoke-static {v4, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_18
    sget-object v2, Ltu10;->a:Ltu10;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1a

    .line 567
    .line 568
    iget-object v1, v0, Lev10;->p1:Lxu;

    .line 569
    .line 570
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 571
    .line 572
    invoke-virtual {v1}, Lb00;->i()Ln6l0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ln6l0;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    new-instance v1, Lht;

    .line 583
    .line 584
    const/16 v2, 0x1d

    .line 585
    .line 586
    invoke-direct {v1, v0, v5, v2}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_19
    sget-object v7, Lm3v;->Companion:Lg3v;

    .line 594
    .line 595
    const-string v1, "picture_v2"

    .line 596
    .line 597
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const v39, -0x100101

    .line 602
    .line 603
    .line 604
    const/16 v40, 0x1ff

    .line 605
    .line 606
    const/4 v8, 0x0

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
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x1

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const/16 v34, 0x0

    .line 650
    .line 651
    const/16 v35, 0x0

    .line 652
    .line 653
    const/16 v36, 0x0

    .line 654
    .line 655
    const/16 v37, 0x0

    .line 656
    .line 657
    const/16 v38, 0x0

    .line 658
    .line 659
    invoke-static/range {v7 .. v40}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v0, v1, v6, v6, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public final M(Lgh01;)Lpiw0;
    .locals 14

    .line 1
    new-instance v0, Lpiw0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "gallery_lightbox"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Lev10;->v1:Leiw0;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x1f5e

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v13}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final N(Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcv10;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcv10;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    invoke-static {v1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int v11, v7, v6

    .line 39
    .line 40
    const-string v6, "picture_v2"

    .line 41
    .line 42
    iget-object v7, v0, Lev10;->u1:Ln7v;

    .line 43
    .line 44
    iget-object v13, v7, Ln7v;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v7, Ln7v;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    if-eqz v14, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v15, v7

    .line 58
    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    new-instance v12, Lvkv;

    .line 63
    .line 64
    const/16 v18, 0x10

    .line 65
    .line 66
    move-object/from16 v16, p4

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, Lvkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    move-object v6, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    sget-object v12, Lm3v;->Companion:Lg3v;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x7c

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    invoke-static/range {v12 .. v19}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v13, Lm3v;->Companion:Lg3v;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v16, v7

    .line 111
    .line 112
    :goto_4
    const v45, -0x20000005

    .line 113
    .line 114
    .line 115
    const/16 v46, 0x1ff

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    move-object/from16 v34, p4

    .line 174
    .line 175
    invoke-static/range {v13 .. v46}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_3

    .line 180
    :goto_5
    instance-of v8, v6, Lvkv;

    .line 181
    .line 182
    const/4 v15, 0x6

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v8, v0, Lev10;->k1:Ltpt0;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    move-object v9, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object v9, v7

    .line 202
    :goto_6
    if-eqz v9, :cond_7

    .line 203
    .line 204
    move-object v2, v8

    .line 205
    new-instance v8, Lppt0;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x10

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    move-object/from16 v12, p6

    .line 212
    .line 213
    invoke-direct/range {v8 .. v14}, Lppt0;-><init>(Ljava/lang/String;ZILfwc0;ZI)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object v2, v8

    .line 219
    :goto_7
    new-instance v4, Lopt0;

    .line 220
    .line 221
    invoke-direct {v4, v5, v7}, Lopt0;-><init>(Ljava/util/List;Lppt0;)V

    .line 222
    .line 223
    .line 224
    monitor-enter v2

    .line 225
    :try_start_0
    new-instance v5, Lrpt0;

    .line 226
    .line 227
    invoke-virtual {v4}, Lopt0;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Iterable;

    .line 232
    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    invoke-static {v7, v8}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v4, v7}, Lopt0;->a(Lopt0;Ljava/util/List;)Lopt0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v5, v1, v4}, Lrpt0;-><init>(Ljava/lang/String;Lopt0;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v2, Ltpt0;->h:Lrpt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    monitor-exit v2

    .line 249
    check-cast v6, Lvkv;

    .line 250
    .line 251
    iget-object v2, v6, Lvkv;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v6, Lvkv;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v6, Lvkv;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v6, Lvkv;->d:Ljava/util/List;

    .line 258
    .line 259
    iget-object v8, v6, Lvkv;->f:Ljava/util/List;

    .line 260
    .line 261
    iget-boolean v6, v6, Lvkv;->g:Z

    .line 262
    .line 263
    new-instance v16, Lvkv;

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    move/from16 v23, v6

    .line 274
    .line 275
    move-object/from16 v20, v7

    .line 276
    .line 277
    move-object/from16 v22, v8

    .line 278
    .line 279
    invoke-direct/range {v16 .. v23}, Lvkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    invoke-static {v0, v1, v3, v3, v15}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_8
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object v5, v0, Lev10;->k1:Ltpt0;

    .line 294
    .line 295
    iget-object v5, v5, Ltpt0;->e:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-object v1, v0, Lev10;->k1:Ltpt0;

    .line 303
    .line 304
    move-object/from16 v12, p6

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4, v11, v12}, Ltpt0;->g(Ljava/lang/String;ZILfwc0;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {v0, v6, v3, v3, v15}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final P(Lnh01;Lnh01;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v3, p0, Lev10;->l1:Lfy1;

    .line 2
    .line 3
    sget-object v4, Ldt1;->d:Ldt1;

    .line 4
    .line 5
    invoke-static {v3, v4}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcv10;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcv10;->g()Lbc50;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    instance-of v4, p1, Lmh01;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lmh01;

    .line 28
    .line 29
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    instance-of v1, p2, Lmh01;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lmh01;

    .line 42
    .line 43
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v6, v3, Lbc50;->r:Lrn40;

    .line 49
    .line 50
    iget-object v1, v3, Lbc50;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v3, Lbc50;->y:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v4

    .line 60
    :goto_0
    iget-object v1, v3, Lbc50;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v7, Ldk6;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v7, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v7, v4

    .line 75
    :goto_2
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v4, v7, Ldk6;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    move-object v7, v4

    .line 80
    new-instance v2, Llpt0;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x60

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v4 .. v11}, Llpt0;-><init>(Ljava/lang/String;Lrn40;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lev10;->J(Lbc50;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x28

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v3, p3

    .line 99
    move/from16 v5, p4

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Lev10;->O(Lev10;Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v1, p2, Lgh01;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Lgh01;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lev10;->M(Lgh01;)Lpiw0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ln19;->d(Lsiw0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    return-void

    .line 124
    :cond_8
    instance-of v2, p1, Lgh01;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lgh01;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lev10;->M(Lgh01;)Lpiw0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ln19;->d(Lsiw0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lev10;->l1:Lfy1;

    .line 2
    .line 3
    sget-object v0, Lbt1;->d:Lbt1;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
