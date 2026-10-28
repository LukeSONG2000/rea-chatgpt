.class public final Lut80;
.super Lrt80;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.RecentlyDeletedArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lult;

.field public final j1:Lxv80;

.field public final k1:Lqu51;

.field public final l1:Lu090;

.field public final m1:Lb090;

.field public final n1:Lp280;

.field public final o1:Lbio0;


# direct methods
.method public constructor <init>(Lult;Lxv80;Lqu51;Lu090;Lz1r0;Lvu21;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lqt80;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4, v4}, Lqt80;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    invoke-direct {v0, v5, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, Lut80;->i1:Lult;

    .line 20
    .line 21
    iput-object v1, v0, Lut80;->j1:Lxv80;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    iput-object v2, v0, Lut80;->k1:Lqu51;

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    iput-object v2, v0, Lut80;->l1:Lu090;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    check-cast v2, Lcom/openai/navigation/destinations/g;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/openai/navigation/destinations/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v10, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, v2, Lcom/openai/navigation/destinations/g;->b:Lt9v;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v7, Lb090;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v6}, Lc671;->i(Lt9v;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v12, v2, Lcom/openai/navigation/destinations/g;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct/range {v7 .. v12}, Lb090;-><init>(Ljava/util/UUID;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v7

    .line 64
    :goto_1
    iput-object v10, v0, Lut80;->m1:Lb090;

    .line 65
    .line 66
    new-instance v8, Lp280;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v15, 0x3c

    .line 70
    .line 71
    sget-object v9, Lup80;->h:Lup80;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct/range {v8 .. v15}, Lp280;-><init>(Lup80;Lb090;Ljava/util/UUID;ZLjb80;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lut80;->n1:Lp280;

    .line 80
    .line 81
    new-instance v9, Lj5j0;

    .line 82
    .line 83
    const/16 v12, 0x14

    .line 84
    .line 85
    const/16 v13, 0x32

    .line 86
    .line 87
    const/16 v10, 0x14

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v9 .. v14}, Lj5j0;-><init>(IIIIZ)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lnv0;

    .line 95
    .line 96
    const/16 v5, 0x1b

    .line 97
    .line 98
    invoke-direct {v2, v1, v5}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lazi0;

    .line 102
    .line 103
    new-instance v5, Ln3j0;

    .line 104
    .line 105
    invoke-direct {v5, v2, v3}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v9, v3}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lav80;

    .line 112
    .line 113
    iget-object v1, v1, Lazi0;->e:Le510;

    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Lav80;-><init>(Le510;B)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lxk2;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v1, v2, v3}, Lxk2;-><init>(Le510;B)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Ln19;->X:Lhu21;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lut80;->o1:Lbio0;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lmt80;

    .line 2
    .line 3
    sget-object v0, Lkt80;->a:Lkt80;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lut80;->m1:Lb090;

    .line 10
    .line 11
    iget-object v2, p0, Lut80;->l1:Lu090;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance p0, Ln090;

    .line 18
    .line 19
    sget-object p1, Lup80;->h:Lup80;

    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Ln090;-><init>(Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lft80;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    new-instance p0, Ld090;

    .line 37
    .line 38
    iget-object v0, v1, Lb090;->a:Ljava/util/UUID;

    .line 39
    .line 40
    check-cast p1, Lft80;

    .line 41
    .line 42
    iget-object v1, p1, Lft80;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lft80;->a:Lg7n;

    .line 45
    .line 46
    iget-boolean p1, p1, Lft80;->c:Z

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, p1}, Ld090;-><init>(Ljava/util/UUID;Ljava/util/List;Lg7n;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lht80;

    .line 56
    .line 57
    iget-object v1, p0, Lut80;->n1:Lp280;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lg090;

    .line 62
    .line 63
    check-cast p1, Lht80;

    .line 64
    .line 65
    iget-object v0, p1, Lht80;->a:Lg7n;

    .line 66
    .line 67
    iget p1, p1, Lht80;->b:I

    .line 68
    .line 69
    invoke-direct {p0, v1, v0, p1}, Lg090;-><init>(Lp280;Lg7n;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, Ljt80;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance p0, Lk090;

    .line 81
    .line 82
    check-cast p1, Ljt80;

    .line 83
    .line 84
    iget-object p1, p1, Ljt80;->a:Lyy90;

    .line 85
    .line 86
    invoke-direct {p0, v1, p1}, Lk090;-><init>(Lp280;Lyy90;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, Ldt80;->a:Ldt80;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ln19;->y()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v0, p1, Lit80;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast p1, Lit80;

    .line 114
    .line 115
    iget-object v0, p1, Lit80;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lqt80;

    .line 122
    .line 123
    invoke-virtual {p1}, Lqt80;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lbmw0;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lqt80;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-static {v5, v1, v0, v1, v6}, Lqt80;->c(Lqt80;ZLjava/lang/String;ZI)Lqt80;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, p1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbmw0;

    .line 165
    .line 166
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance p1, Ly3;

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    invoke-direct {p1, v1, v2, p0, v0}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    sget-object v0, Llt80;->a:Llt80;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v4, 0x6

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lqt80;

    .line 201
    .line 202
    invoke-virtual {p1}, Lqt80;->f()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lqt80;

    .line 213
    .line 214
    iget-boolean p1, p1, Lqt80;->a:Z

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbmw0;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lqt80;

    .line 230
    .line 231
    invoke-static {v6, v5, v2, v1, v4}, Lqt80;->c(Lqt80;ZLjava/lang/String;ZI)Lqt80;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbmw0;

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, p1, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lut80;->K(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;)Lbwf;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    sget-object v0, Lgt80;->a:Lgt80;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Lbmw0;

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v5, p1

    .line 286
    check-cast v5, Lqt80;

    .line 287
    .line 288
    invoke-static {v5, v1, v2, v1, v4}, Lqt80;->c(Lqt80;ZLjava/lang/String;ZI)Lqt80;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, p1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 299
    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbmw0;

    .line 307
    .line 308
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    sget-object v0, Let80;->a:Let80;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lqt80;

    .line 331
    .line 332
    invoke-virtual {p1}, Lqt80;->f()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    :cond_e
    :goto_0
    return-void

    .line 339
    :cond_f
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbmw0;

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Lqt80;

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-static {v4, v1, v2, v5, v6}, Lqt80;->c(Lqt80;ZLjava/lang/String;ZI)Lqt80;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbmw0;

    .line 372
    .line 373
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0, p1, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_11
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lut80;->K(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;)Lbwf;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, Ltez;

    .line 389
    .line 390
    const/16 v1, 0xc

    .line 391
    .line 392
    invoke-direct {v0, v1, v2, p0, p1}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final J(Lgh01;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Lpiw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lut80;->m1:Lb090;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lb090;->e:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    new-instance v3, Ll5;

    .line 13
    .line 14
    sget-object v4, Leiw0;->f:Ljty;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ll5;-><init>(Lo5;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Leiw0;

    .line 31
    .line 32
    iget-object v5, v5, Leiw0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_2
    move-object v8, v1

    .line 42
    check-cast v8, Leiw0;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x1f5e

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v13}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;)Lbwf;
    .locals 11

    .line 1
    iget-object v0, p0, Lut80;->m1:Lb090;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvl80;

    .line 6
    .line 7
    iget-object v2, v0, Lb090;->a:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v0, Lb090;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v6, 0x17e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lvl80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->b:Lmyf;

    .line 27
    .line 28
    const/16 v10, 0x70

    .line 29
    .line 30
    iget-object v2, p0, Lut80;->i1:Lult;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lup80;->h:Lup80;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v2 .. v10}, Lult;->i(Lult;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;ZLup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lbwf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
