.class public final Le3f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfze0;

.field public final j1:Lmze0;

.field public final k1:Lx3x0;

.field public final l1:Lgwe0;

.field public final m1:Lbo20;

.field public final n1:Lyjj0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqqi0;Lfze0;Lmze0;Lx3x0;Lgwe0;Lbo20;Lyjj0;Lj9z;Lz1r0;Lvu21;)V
    .locals 4

    .line 1
    instance-of v0, p10, Ldev;

    .line 2
    .line 3
    move-object v1, p7

    .line 4
    const/4 p7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p10, Ldev;

    .line 8
    .line 9
    iget-boolean v0, p10, Ldev;->a:Z

    .line 10
    .line 11
    iget-object v2, p10, Ldev;->b:Lddv;

    .line 12
    .line 13
    iget-object v3, p10, Ldev;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p10, p10, Ldev;->c:Lfev;

    .line 16
    .line 17
    invoke-static {v2, p10, v3, v0}, Lpu81;->o(Lddv;Lfev;Ljava/lang/String;Z)Lw2f0;

    .line 18
    .line 19
    .line 20
    move-result-object p10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p10, Lafv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p10, Lafv;

    .line 27
    .line 28
    iget-boolean v0, p10, Lafv;->a:Z

    .line 29
    .line 30
    sget-object v2, Lddv;->c:Lddv;

    .line 31
    .line 32
    iget-object p10, p10, Lafv;->b:Lfev;

    .line 33
    .line 34
    invoke-static {v2, p10, p7, v0}, Lpu81;->o(Lddv;Lfev;Ljava/lang/String;Z)Lw2f0;

    .line 35
    .line 36
    .line 37
    move-result-object p10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p10, Lmdv;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p10, Lmdv;

    .line 44
    .line 45
    iget-boolean v0, p10, Lmdv;->a:Z

    .line 46
    .line 47
    sget-object v2, Lddv;->b:Lddv;

    .line 48
    .line 49
    iget-object v3, p10, Lmdv;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p10, p10, Lmdv;->b:Lfev;

    .line 52
    .line 53
    invoke-static {v2, p10, v3, v0}, Lpu81;->o(Lddv;Lfev;Ljava/lang/String;Z)Lw2f0;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    :goto_0
    invoke-direct {p0, p11, p10}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Le3f0;->i1:Lfze0;

    .line 61
    .line 62
    iput-object p4, p0, Le3f0;->j1:Lmze0;

    .line 63
    .line 64
    iput-object p5, p0, Le3f0;->k1:Lx3x0;

    .line 65
    .line 66
    iput-object p6, p0, Le3f0;->l1:Lgwe0;

    .line 67
    .line 68
    iput-object v1, p0, Le3f0;->m1:Lbo20;

    .line 69
    .line 70
    iput-object p8, p0, Le3f0;->n1:Lyjj0;

    .line 71
    .line 72
    new-instance p4, Ll5d;

    .line 73
    .line 74
    const/16 p5, 0xb

    .line 75
    .line 76
    invoke-direct {p4, p0, p7, p5}, Ll5d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 80
    .line 81
    .line 82
    iget-object p10, p3, Lfze0;->m:Lsmw0;

    .line 83
    .line 84
    iget-object p11, p0, Ln19;->X:Lhu21;

    .line 85
    .line 86
    new-instance p3, Llc1;

    .line 87
    .line 88
    const/16 p8, 0xc

    .line 89
    .line 90
    move-object p4, p0

    .line 91
    move-object p6, p1

    .line 92
    move-object p5, p9

    .line 93
    invoke-direct/range {p3 .. p8}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p10, p11, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lqqi0;->c:Lrxt0;

    .line 100
    .line 101
    iget-object p1, p4, Ln19;->X:Lhu21;

    .line 102
    .line 103
    new-instance p2, Lpo7;

    .line 104
    .line 105
    const/16 p3, 0x12

    .line 106
    .line 107
    invoke-direct {p2, p4, p7, p3}, Lpo7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "OTP verification cannot be initialized from "

    .line 127
    .line 128
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu2f0;

    .line 6
    .line 7
    instance-of v2, v1, Lo2f0;

    .line 8
    .line 9
    iget-object v3, v0, Le3f0;->j1:Lmze0;

    .line 10
    .line 11
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbmw0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lw2f0;

    .line 28
    .line 29
    const/16 v16, 0x5fff

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v5 .. v16}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbmw0;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Lxy8;->K(Lmze0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v2, v1, Ll2f0;

    .line 75
    .line 76
    iget-object v5, v0, Le3f0;->l1:Lgwe0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lbmw0;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lw2f0;

    .line 94
    .line 95
    const/16 v18, 0x5fff

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v18}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbmw0;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lw2f0;

    .line 143
    .line 144
    iget-object v1, v1, Lw2f0;->b:Lfl7;

    .line 145
    .line 146
    iget-object v2, v5, Lgwe0;->a:Lfy1;

    .line 147
    .line 148
    sget-object v4, Lwve0;->d:Lwve0;

    .line 149
    .line 150
    sget-object v7, Ltgy;->a:Ltgy;

    .line 151
    .line 152
    invoke-interface {v2, v4, v7}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->k:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    invoke-static {v5, v2, v1, v6, v4}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lxy8;->J(Lmze0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    instance-of v2, v1, Lt2f0;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    check-cast v1, Lt2f0;

    .line 171
    .line 172
    iget-object v1, v1, Lt2f0;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2, v1}, Le3f0;->R(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    sget-object v2, Lq2f0;->a:Lq2f0;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lw2f0;

    .line 194
    .line 195
    iget-object v0, v0, Lw2f0;->b:Lfl7;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->K1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 201
    .line 202
    sget-object v2, Lcl7;->e:Lcl7;

    .line 203
    .line 204
    invoke-static {v5, v1, v0, v2, v3}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    instance-of v2, v1, Ls2f0;

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    check-cast v1, Ls2f0;

    .line 214
    .line 215
    iget-object v1, v1, Ls2f0;->a:Landroid/app/Activity;

    .line 216
    .line 217
    new-instance v2, Lsh9;

    .line 218
    .line 219
    invoke-direct {v2, v4, v6, v0, v1}, Lsh9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    instance-of v2, v1, Lj2f0;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    check-cast v1, Lj2f0;

    .line 231
    .line 232
    iget-object v1, v1, Lj2f0;->a:Landroid/app/Activity;

    .line 233
    .line 234
    new-instance v2, Lm9b;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, v3, v6, v0, v1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    instance-of v2, v1, Lk2f0;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    check-cast v1, Lk2f0;

    .line 249
    .line 250
    iget-object v1, v1, Lk2f0;->a:Landroid/app/Activity;

    .line 251
    .line 252
    new-instance v2, Ls2d0;

    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-direct {v2, v3, v6, v0, v1}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    instance-of v2, v1, Lm2f0;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    new-instance v2, Li4y;

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    invoke-direct {v2, v3, v6, v0, v1}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    instance-of v2, v1, Lr2f0;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    new-instance v2, Lcb80;

    .line 282
    .line 283
    invoke-direct {v2, v3, v6, v0, v1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    instance-of v2, v1, Ln2f0;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    new-instance v2, Lvm00;

    .line 295
    .line 296
    invoke-direct {v2, v3, v6, v0, v1}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    instance-of v2, v1, Lp2f0;

    .line 304
    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    check-cast v1, Lp2f0;

    .line 308
    .line 309
    iget-object v1, v1, Lp2f0;->a:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lw2f0;

    .line 316
    .line 317
    invoke-virtual {v2}, Lw2f0;->o()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    iget-object v3, v2, Lw2f0;->a:Lpm7;

    .line 325
    .line 326
    instance-of v7, v3, Lmg7;

    .line 327
    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    check-cast v3, Lmg7;

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_f
    move-object v3, v6

    .line 334
    :goto_0
    iget-object v2, v2, Lw2f0;->b:Lfl7;

    .line 335
    .line 336
    iget-object v5, v5, Lgwe0;->a:Lfy1;

    .line 337
    .line 338
    sget-object v7, Lrve0;->e:Lrve0;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v9, 0x4

    .line 345
    if-eq v8, v9, :cond_11

    .line 346
    .line 347
    if-eq v8, v4, :cond_10

    .line 348
    .line 349
    iget-object v2, v2, Lfl7;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_10
    const-string v2, "phone_number"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_11
    const-string v2, "email"

    .line 356
    .line 357
    :goto_1
    const-string v4, "type"

    .line 358
    .line 359
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v5, v7, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lgiw0;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v4, Lsgy;->a:Lsgy;

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    iget-object v3, v3, Lmg7;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/16 v5, 0x40

    .line 387
    .line 388
    const-string v7, ""

    .line 389
    .line 390
    invoke-static {v5, v3, v7}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sparse-switch v5, :sswitch_data_0

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :sswitch_0
    const-string v5, "live.com"

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_14

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :sswitch_1
    const-string v5, "msn.com"

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_14

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :sswitch_2
    const-string v5, "hotmail.co.uk"

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_14

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :sswitch_3
    const-string v5, "googlemail.com"

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_12

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :sswitch_4
    const-string v5, "outlook.com"

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :sswitch_5
    const-string v5, "gmail.com"

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    :cond_12
    const-string v3, "com.google.android.gm"

    .line 462
    .line 463
    const-string v5, "com.google.android.gm.lite"

    .line 464
    .line 465
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_3

    .line 474
    :sswitch_6
    const-string v5, "hotmail.com"

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_14

    .line 481
    .line 482
    :cond_13
    :goto_2
    move-object v3, v4

    .line 483
    goto :goto_3

    .line 484
    :cond_14
    const-string v3, "com.microsoft.office.outlook"

    .line 485
    .line 486
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_3

    .line 491
    :cond_15
    move-object v3, v6

    .line 492
    :goto_3
    if-nez v3, :cond_16

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_16
    move-object v4, v3

    .line 496
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v3, Lh0n;

    .line 499
    .line 500
    invoke-direct {v3, v4}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lhn0;

    .line 504
    .line 505
    const/16 v5, 0x19

    .line 506
    .line 507
    invoke-direct {v4, v1, v5}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/content/Intent;

    .line 519
    .line 520
    if-nez v1, :cond_17

    .line 521
    .line 522
    new-instance v1, Landroid/content/Intent;

    .line 523
    .line 524
    const-string v3, "android.intent.action.MAIN"

    .line 525
    .line 526
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v3, "android.intent.category.APP_EMAIL"

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    const/high16 v3, 0x10000000

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    :cond_17
    invoke-direct {v2, v1, v6}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x68eb4be9 -> :sswitch_6
        -0x592599cf -> :sswitch_5
        -0x160cb500 -> :sswitch_4
        0x1663d203 -> :sswitch_3
        0x24b72c6e -> :sswitch_2
        0x50690e1b -> :sswitch_1
        0x546ec57f -> :sswitch_0
    .end sparse-switch
.end method

.method public final M(Landroid/app/Activity;Lw2f0;Lcjj0;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lx2f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx2f0;

    .line 11
    .line 12
    iget v3, v2, Lx2f0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx2f0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lx2f0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lx2f0;-><init>(Le3f0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lx2f0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lx2f0;->p:I

    .line 34
    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lw2f0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbmw0;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Lw2f0;

    .line 77
    .line 78
    const/16 v20, 0x6fff

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-static/range {v9 .. v20}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbmw0;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Le3f0;->n1:Lyjj0;

    .line 124
    .line 125
    iget-object v0, v0, Lyjj0;->b:Lfze0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfze0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v0, Ly2f0;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Ly2f0;-><init>(Le3f0;Landroid/app/Activity;Lw2f0;Lcjj0;Ltwp;)V

    .line 144
    .line 145
    .line 146
    iput v8, v6, Lx2f0;->p:I

    .line 147
    .line 148
    invoke-virtual {v1, v8, v0, v6}, Le3f0;->S(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lyfs;->a:Lyfs;

    .line 153
    .line 154
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_7
    :goto_2
    check-cast v0, Lrjj0;

    .line 158
    .line 159
    sget-object v2, Lnjj0;->a:Lnjj0;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Le3f0;->Q()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    return-object v7
.end method

.method public final N(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lz2f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz2f0;

    .line 11
    .line 12
    iget v3, v2, Lz2f0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz2f0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz2f0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lz2f0;-><init>(Le3f0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lz2f0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lz2f0;->p:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v1, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw2f0;

    .line 66
    .line 67
    iget-object v3, v0, Lw2f0;->j:Lddv;

    .line 68
    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v0, Lw2f0;->b:Lfl7;

    .line 80
    .line 81
    iget-object v3, v1, Le3f0;->l1:Lgwe0;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lgwe0;->c(Lfl7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbmw0;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lw2f0;

    .line 98
    .line 99
    const/16 v19, 0x7fdf

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v19}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lbmw0;

    .line 133
    .line 134
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7, v3, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    :try_start_1
    iget-object v3, v1, Le3f0;->m1:Lbo20;

    .line 144
    .line 145
    new-instance v7, La480;

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-direct {v7, v1, v8}, La480;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    iput v5, v2, Lz2f0;->p:I

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    invoke-virtual {v3, v8, v0, v7, v2}, Lbo20;->b(Landroid/app/Activity;Lfl7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    sget-object v2, Lyfs;->a:Lyfs;

    .line 161
    .line 162
    if-ne v0, v2, :cond_5

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbmw0;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lw2f0;

    .line 177
    .line 178
    const/16 v18, 0x7fdf

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v7 .. v18}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbmw0;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-object v4

    .line 222
    :goto_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v9, v0

    .line 227
    check-cast v9, Lbmw0;

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Lw2f0;

    .line 235
    .line 236
    const/16 v21, 0x7fdf

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v10 .. v21}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbmw0;

    .line 272
    .line 273
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v9, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    throw v7

    .line 283
    :cond_a
    move-object/from16 v8, p1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    return-object v4
.end method

.method public final O(Landroid/app/Activity;Lw2f0;Lcjj0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La3f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La3f0;

    .line 7
    .line 8
    iget v1, v0, La3f0;->p:I

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
    iput v1, v0, La3f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La3f0;-><init>(Le3f0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La3f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La3f0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lw2f0;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lw2f0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v4, Lb3f0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v8, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lb3f0;-><init>(Le3f0;Landroid/app/Activity;Lw2f0;Lcjj0;Ltwp;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, La3f0;->p:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v5, p0, v4, v0}, Le3f0;->S(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final P(Landroid/app/Activity;ZLkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2f0;

    .line 6
    .line 7
    iget-object v1, v0, Lw2f0;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lku71;->i(Ljava/util/List;)Lcjj0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, p3}, Le3f0;->M(Landroid/app/Activity;Lw2f0;Lcjj0;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v0, v1, p3}, Le3f0;->O(Landroid/app/Activity;Lw2f0;Lcjj0;Lvwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method

.method public final Q()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2f0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lw2f0;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lw2f0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbmw0;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lw2f0;

    .line 41
    .line 42
    const/16 v14, 0x5fff

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v3 .. v14}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbmw0;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v0, Li2f0;->a:Li2f0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbmw0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lw2f0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move/from16 v12, p1

    .line 21
    .line 22
    if-ne v12, v5, :cond_2

    .line 23
    .line 24
    iget-object v7, v4, Lw2f0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v7, v5

    .line 43
    :goto_1
    iget-object v8, v4, Lw2f0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    iget-object v8, v4, Lw2f0;->b:Lfl7;

    .line 52
    .line 53
    sget-object v9, Lcl7;->e:Lcl7;

    .line 54
    .line 55
    iget-object v10, v0, Le3f0;->l1:Lgwe0;

    .line 56
    .line 57
    invoke-virtual {v10, v8, v9}, Lgwe0;->d(Lfl7;Lcl7;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lw2f0;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    sget-object v8, Li2f0;->a:Li2f0;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ln19;->b(Lvyx;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v8, v4, Lw2f0;->o:Lal7;

    .line 74
    .line 75
    iget-object v9, v4, Lw2f0;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    :goto_2
    move-object v14, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget-boolean v7, v4, Lw2f0;->h:Z

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    iget-boolean v7, v4, Lw2f0;->e:Z

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    :cond_6
    move v13, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v13, v6

    .line 102
    :goto_4
    const/4 v11, 0x0

    .line 103
    const/16 v15, 0x17fb

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    invoke-static/range {v4 .. v15}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbmw0;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public final S(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ld3f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld3f0;

    .line 11
    .line 12
    iget v3, v2, Ld3f0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld3f0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld3f0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ld3f0;-><init>(Le3f0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ld3f0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld3f0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v6, v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbmw0;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lw2f0;

    .line 70
    .line 71
    const/16 v17, 0x7f3f

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move/from16 v13, p1

    .line 84
    .line 85
    invoke-static/range {v6 .. v17}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbmw0;

    .line 104
    .line 105
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v0, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    :try_start_1
    iput v4, v2, Ld3f0;->p:I

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget-object v2, Lyfs;->a:Lyfs;

    .line 123
    .line 124
    if-ne v0, v2, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbmw0;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Lw2f0;

    .line 139
    .line 140
    const/16 v17, 0x7f3f

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v6 .. v17}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbmw0;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object v0

    .line 183
    :goto_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v7, v0

    .line 188
    check-cast v7, Lbmw0;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Lw2f0;

    .line 196
    .line 197
    const/16 v19, 0x7f3f

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-static/range {v8 .. v19}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbmw0;

    .line 231
    .line 232
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    throw v6

    .line 242
    :cond_9
    move-object/from16 v3, p2

    .line 243
    .line 244
    goto/16 :goto_1
.end method
