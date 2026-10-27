.class public final Ly9f0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Ln7h;

.field public final i:Lawg;

.field public final j:Lzc9;

.field public final k:Legy;

.field public final l:Lf4h;

.field public final m:Lvuh;

.field public final n:Lfys;

.field public final o:Lu2o;

.field public final p:Lis70;

.field public final q:Lmhf0;

.field public final r:Lx4f0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln7h;Lawg;Lzc9;Legy;Lf4h;Lvuh;Lfys;Lu2o;Lw1g0;Lzsf0;Lub50;Lis70;Lmhf0;Lx4f0;Lzwe0;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v11, p13

    .line 12
    .line 13
    move-object/from16 v1, p15

    .line 14
    .line 15
    move-object/from16 v3, p16

    .line 16
    .line 17
    new-instance v12, Lr9f0;

    .line 18
    .line 19
    iget-object v4, v0, Lzc9;->a:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lae9;

    .line 26
    .line 27
    iget-object v5, v5, Lae9;->a:Lyc9;

    .line 28
    .line 29
    sget-object v13, La800;->a:La800;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    invoke-direct/range {v12 .. v17}, Lr9f0;-><init>(Lb800;Lz3t;Lz3t;Lyc9;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lzwe0;->a:Lnmg;

    .line 41
    .line 42
    invoke-direct {v2, v3, v12, v5}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    iput-object v3, v2, Ly9f0;->g:Landroid/app/Application;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    iput-object v3, v2, Ly9f0;->h:Ln7h;

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    iput-object v12, v2, Ly9f0;->i:Lawg;

    .line 56
    .line 57
    iput-object v0, v2, Ly9f0;->j:Lzc9;

    .line 58
    .line 59
    move-object/from16 v0, p5

    .line 60
    .line 61
    iput-object v0, v2, Ly9f0;->k:Legy;

    .line 62
    .line 63
    iput-object v8, v2, Ly9f0;->l:Lf4h;

    .line 64
    .line 65
    iput-object v9, v2, Ly9f0;->m:Lvuh;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, v2, Ly9f0;->n:Lfys;

    .line 70
    .line 71
    move-object/from16 v13, p9

    .line 72
    .line 73
    iput-object v13, v2, Ly9f0;->o:Lu2o;

    .line 74
    .line 75
    iput-object v11, v2, Ly9f0;->p:Lis70;

    .line 76
    .line 77
    move-object/from16 v0, p14

    .line 78
    .line 79
    iput-object v0, v2, Ly9f0;->q:Lmhf0;

    .line 80
    .line 81
    iput-object v1, v2, Ly9f0;->r:Lx4f0;

    .line 82
    .line 83
    iget-object v0, v1, Lwl5;->c:Lg1a0;

    .line 84
    .line 85
    new-instance v1, Lgjb0;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    const/4 v14, 0x2

    .line 90
    invoke-direct {v1, v14, v15, v3}, Lgjb0;-><init>(ILcng;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lgjb0;

    .line 98
    .line 99
    const/16 v5, 0x12

    .line 100
    .line 101
    invoke-direct {v3, v14, v15, v5}, Lgjb0;-><init>(ILcng;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v0, p12

    .line 109
    .line 110
    iget-object v0, v0, Lub50;->j:Ljo;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    new-instance v0, Lba4;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/16 v7, 0x19

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    const/4 v1, 0x2

    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    const-class v3, Ly9f0;

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    const-string v4, "recordRemoteSettingsFetch"

    .line 127
    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    const-string v5, "recordRemoteSettingsFetch(Lcom/openai/user/model/RemoteUserSettings;)V"

    .line 131
    .line 132
    move-object/from16 v14, v17

    .line 133
    .line 134
    move-object/from16 v20, v19

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lghp;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-direct {v1, v14, v0, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v11, Lis70;->c:Lfp;

    .line 146
    .line 147
    iget-object v4, v10, Lw1g0;->r:Lc520;

    .line 148
    .line 149
    new-instance v5, Le06;

    .line 150
    .line 151
    invoke-direct {v5, v2, v15, v3}, Le06;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v4, v5}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v12}, Lawg;->a()Llgp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, v8, Lf4h;->c:Lg1a0;

    .line 163
    .line 164
    iget-object v5, v9, Lvuh;->e:Lio40;

    .line 165
    .line 166
    new-instance v6, Ldbt;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-direct {v6, v2, v15, v7}, Ldbt;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 170
    .line 171
    .line 172
    move-object/from16 p1, v1

    .line 173
    .line 174
    move-object/from16 p2, v4

    .line 175
    .line 176
    move-object/from16 p3, v5

    .line 177
    .line 178
    move-object/from16 p6, v6

    .line 179
    .line 180
    move-object/from16 p4, v16

    .line 181
    .line 182
    move-object/from16 p5, v18

    .line 183
    .line 184
    invoke-static/range {p1 .. p6}, Lasv;->q(Llgp;Llgp;Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function6;)Ljo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v6, p2

    .line 189
    .line 190
    move-object/from16 v8, p3

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move-object/from16 v4, p5

    .line 195
    .line 196
    new-instance v9, Lgjb0;

    .line 197
    .line 198
    const/16 v11, 0x14

    .line 199
    .line 200
    const/4 v12, 0x2

    .line 201
    invoke-direct {v9, v12, v15, v11}, Lgjb0;-><init>(ILcng;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v9}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v10, v10, Lw1g0;->q:Llgp;

    .line 209
    .line 210
    new-instance v12, Lt4f0;

    .line 211
    .line 212
    invoke-direct {v12, v2, v15, v7}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lghp;

    .line 216
    .line 217
    invoke-direct {v7, v10, v12, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, p11

    .line 221
    .line 222
    iget-object v10, v10, Lzsf0;->o:Ljo;

    .line 223
    .line 224
    invoke-interface {v13}, Lu2o;->a()Le1a0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v13}, Lu2o;->v()Le1a0;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v11, Lcq0;

    .line 233
    .line 234
    invoke-direct {v11, v2, v15}, Lcq0;-><init>(Ly9f0;Lcng;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v12, v14, v11}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Ltqh;

    .line 242
    .line 243
    const/4 v12, 0x4

    .line 244
    invoke-direct {v11, v2, v15, v12}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v8, v5, v11}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, La5e;

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    invoke-direct {v6, v3, v15, v12}, La5e;-><init>(ILcng;B)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v7, v10, v5, v6}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Lvl80;

    .line 262
    .line 263
    invoke-direct {v6, v3, v15}, Lvl80;-><init>(ILcng;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v20

    .line 267
    .line 268
    invoke-static {v0, v1, v5, v3, v6}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v13}, Lu2o;->a()Le1a0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v13}, Lu2o;->v()Le1a0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v5, v2, Lwl5;->c:Lg1a0;

    .line 281
    .line 282
    new-instance v6, Lgjb0;

    .line 283
    .line 284
    const/16 v7, 0x15

    .line 285
    .line 286
    invoke-direct {v6, v12, v15, v7}, Lgjb0;-><init>(ILcng;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, La5e;

    .line 294
    .line 295
    invoke-direct {v6, v2, v15}, La5e;-><init>(Ly9f0;Lcng;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v3, v5, v6}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lfqb0;

    .line 303
    .line 304
    const/16 v3, 0x13

    .line 305
    .line 306
    invoke-direct {v1, v3}, Lfqb0;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lgjb0;

    .line 313
    .line 314
    invoke-direct {v0, v12, v15, v3}, Lgjb0;-><init>(ILcng;B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lfqb0;

    .line 322
    .line 323
    const/16 v3, 0x14

    .line 324
    .line 325
    invoke-direct {v1, v3}, Lfqb0;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static B(Ly9f0;ZLa9f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr9f0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr9f0;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, La9f0;->c:La9f0;

    .line 15
    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static y(Lh4h;Lwuh;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh4h;->a:Lt9q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt9q;->B:Ljfq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget-object v0, Ljfq;->d:Ljfq;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Lwuh;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final A(La9f0;Lyoh;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p2, Lyoh;->l:Ll85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ll85;->d(Ljava/lang/String;)Lydy;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p2, Lyoh;->k:Lydy;

    .line 12
    .line 13
    :cond_1
    sget-object v0, La9f0;->b:La9f0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Lydy;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x1

    .line 24
    if-ne p1, p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ly9f0;->p:Lis70;

    .line 27
    .line 28
    invoke-virtual {p1}, Lis70;->a()Lz2e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, Lz2e0;->a0:Lji30;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Ly9f0;->k:Legy;

    .line 40
    .line 41
    check-cast p1, Lbhy;

    .line 42
    .line 43
    iget-object p3, p1, Lbhy;->n:Lio40;

    .line 44
    .line 45
    iget-object p3, p3, Lio40;->a:Le1a0;

    .line 46
    .line 47
    invoke-interface {p3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v2, p3

    .line 52
    check-cast v2, Ll85;

    .line 53
    .line 54
    iget-object p1, p1, Lbhy;->o:Lio40;

    .line 55
    .line 56
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 57
    .line 58
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lagy;

    .line 64
    .line 65
    iget-object v4, p2, Lyoh;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Ly9f0;->o:Lu2o;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Luut;->O(Lu2o;Lji30;Ll85;Lagy;Ljava/lang/String;Z)Lsl50;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lsl50;->b:Lji30;

    .line 77
    .line 78
    invoke-static {p0}, Lv990;->o(Lji30;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final C(Lcnf0;La9f0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcnf0;->d:Lcnf0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, La9f0;->c:La9f0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lpff0;->f:Lpff0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpff0;->h:Lf2o;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    iget-object p0, p0, Ly9f0;->o:Lu2o;

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcnf0;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu9f0;

    .line 7
    .line 8
    iget v1, v0, Lu9f0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu9f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu9f0;-><init>(Ly9f0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu9f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu9f0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lgjb0;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {p2, v4, v3, v1}, Lgjb0;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Liwe0;

    .line 63
    .line 64
    invoke-direct {p2, p0, v4}, Liwe0;-><init>(Llgp;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lxmb0;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {p0, p1, v3, v1}, Lxmb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput v2, v0, Lu9f0;->p:I

    .line 75
    .line 76
    invoke-static {p2, p0, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method public final u(Lmsf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr9f0;

    .line 6
    .line 7
    iget-object v0, v0, Lr9f0;->i:Lb800;

    .line 8
    .line 9
    instance-of v1, v0, Lz700;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lz700;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lgjb0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lgjb0;-><init>(ILcng;B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Liwe0;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Liwe0;-><init>(Llgp;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final v()Lwaf0;
    .locals 3

    .line 1
    new-instance v0, Lwaf0;

    .line 2
    .line 3
    iget-object v1, p0, Ly9f0;->j:Lzc9;

    .line 4
    .line 5
    iget-object v1, v1, Lzc9;->a:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lae9;

    .line 12
    .line 13
    iget-object v2, p0, Ly9f0;->l:Lf4h;

    .line 14
    .line 15
    iget-object v2, v2, Lf4h;->c:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh4h;

    .line 22
    .line 23
    iget-object v2, v2, Lh4h;->a:Lt9q;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ly9f0;->m:Lvuh;

    .line 28
    .line 29
    iget-object p0, p0, Lvuh;->e:Lio40;

    .line 30
    .line 31
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 32
    .line 33
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwuh;

    .line 38
    .line 39
    iget-object p0, p0, Lwuh;->a:Ltr30;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lt9q;

    .line 43
    .line 44
    :cond_0
    invoke-direct {v0, v1, v2}, Lwaf0;-><init>(Lae9;Lt9q;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpuv;->b(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ly9f0;->g:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {p0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ln9g0;->a:Lmiw;

    .line 23
    .line 24
    const/16 v0, 0x5f

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sget-object v0, Ln9g0;->a:Lmiw;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, v2, v1, v0}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, "en-US"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9f0;->l:Lf4h;

    .line 2
    .line 3
    iget-object v0, v0, Lf4h;->c:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4h;

    .line 10
    .line 11
    iget-object v1, p0, Ly9f0;->m:Lvuh;

    .line 12
    .line 13
    iget-object v1, v1, Lvuh;->e:Lio40;

    .line 14
    .line 15
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 16
    .line 17
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwuh;

    .line 22
    .line 23
    iget-object p0, p0, Ly9f0;->r:Lx4f0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr4f0;

    .line 30
    .line 31
    iget-boolean p0, p0, Lr4f0;->p:Z

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ly9f0;->y(Lh4h;Lwuh;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final z(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9f0;

    .line 7
    .line 8
    iget v1, v0, Lx9f0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9f0;-><init>(Ly9f0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9f0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly9f0;->n:Lfys;

    .line 49
    .line 50
    iget-object p1, p1, Lfys;->b:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Leys;

    .line 57
    .line 58
    iget-boolean p1, p1, Leys;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p1, p0, Ly9f0;->h:Ln7h;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln7h;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Ly9f0;->i:Lawg;

    .line 77
    .line 78
    invoke-interface {p0}, Lawg;->l()Llgp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lfp;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Lfp;-><init>(Llgp;B)V

    .line 87
    .line 88
    .line 89
    iput v2, v0, Lx9f0;->p:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p0, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p1, p0, :cond_5

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_1
    check-cast p1, Lvng;

    .line 101
    .line 102
    iget-boolean p0, p1, Lvng;->A:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
