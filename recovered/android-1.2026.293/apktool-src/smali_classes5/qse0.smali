.class public final Lqse0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfze0;

.field public final j1:Llye0;

.field public final k1:Lbo20;

.field public final l1:Lyjj0;

.field public final m1:Lmze0;

.field public final n1:Lgwe0;

.field public final o1:Lj9z;


# direct methods
.method public constructor <init>(Lfze0;Llye0;Lbo20;Lyjj0;Lmze0;Lgwe0;Lj9z;Lz1r0;Lvu21;)V
    .locals 13

    .line 1
    new-instance v0, Lkse0;

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    check-cast v1, Lsdv;

    .line 6
    .line 7
    iget-boolean v7, v1, Lsdv;->a:Z

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lmze0;->b()Lfl7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lfl7;->c:Lfl7;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, v1, Lsdv;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lvma0;->Companion:Lima0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lima0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v9, v12

    .line 39
    :goto_2
    new-instance v1, Lmg7;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lkse0;-><init>(Lpm7;Ljava/lang/String;ZZZZZZLjava/util/List;ZLal7;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v0, p9

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lqse0;->i1:Lfze0;

    .line 62
    .line 63
    iput-object p2, p0, Lqse0;->j1:Llye0;

    .line 64
    .line 65
    move-object/from16 p1, p3

    .line 66
    .line 67
    iput-object p1, p0, Lqse0;->k1:Lbo20;

    .line 68
    .line 69
    move-object/from16 p1, p4

    .line 70
    .line 71
    iput-object p1, p0, Lqse0;->l1:Lyjj0;

    .line 72
    .line 73
    move-object/from16 p1, p5

    .line 74
    .line 75
    iput-object p1, p0, Lqse0;->m1:Lmze0;

    .line 76
    .line 77
    move-object/from16 p1, p6

    .line 78
    .line 79
    iput-object p1, p0, Lqse0;->n1:Lgwe0;

    .line 80
    .line 81
    move-object/from16 p1, p7

    .line 82
    .line 83
    iput-object p1, p0, Lqse0;->o1:Lj9z;

    .line 84
    .line 85
    new-instance p1, Lx66;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p0, v12, p2}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfse0;

    .line 6
    .line 7
    instance-of v2, v1, Lbse0;

    .line 8
    .line 9
    iget-object v3, v0, Lqse0;->m1:Lmze0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lxy8;->K(Lmze0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, v1, Lwre0;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    sget-object v5, Ltgy;->a:Ltgy;

    .line 22
    .line 23
    iget-object v6, v0, Lqse0;->n1:Lgwe0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lfl7;->h:Lfl7;

    .line 29
    .line 30
    iget-object v2, v6, Lgwe0;->a:Lfy1;

    .line 31
    .line 32
    sget-object v8, Lwve0;->d:Lwve0;

    .line 33
    .line 34
    invoke-interface {v2, v8, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->k:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 38
    .line 39
    invoke-static {v6, v2, v1, v7, v4}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lxy8;->J(Lmze0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v2, v1, Lese0;

    .line 47
    .line 48
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbmw0;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Lkse0;

    .line 64
    .line 65
    iget-object v5, v7, Lkse0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v5, Lfl7;->h:Lfl7;

    .line 74
    .line 75
    sget-object v8, Lcl7;->c:Lcl7;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v8}, Lgwe0;->d(Lfl7;Lcl7;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    check-cast v5, Lese0;

    .line 82
    .line 83
    iget-object v9, v5, Lese0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x3fd

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v7 .. v15}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbmw0;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v2, v1, Ldse0;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lbmw0;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Lkse0;

    .line 141
    .line 142
    iget-boolean v4, v9, Lkse0;->c:Z

    .line 143
    .line 144
    xor-int/lit8 v12, v4, 0x1

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x7fb

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v9 .. v17}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbmw0;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    instance-of v2, v1, Lvre0;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v2, Ltvc0;

    .line 190
    .line 191
    invoke-direct {v2, v8, v7, v0, v1}, Ltvc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    instance-of v2, v1, Lxre0;

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lkse0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lkse0;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    iget-object v1, v6, Lgwe0;->a:Lfy1;

    .line 217
    .line 218
    sget-object v2, Lzve0;->d:Lzve0;

    .line 219
    .line 220
    invoke-interface {v1, v2, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->t:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 224
    .line 225
    sget-object v2, Lfl7;->h:Lfl7;

    .line 226
    .line 227
    invoke-static {v6, v1, v2, v7, v4}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Loev;

    .line 231
    .line 232
    invoke-direct {v1}, Loev;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2, v2, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    instance-of v2, v1, Lyre0;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    new-instance v2, Lf2d0;

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    invoke-direct {v2, v3, v7, v0, v1}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    instance-of v2, v1, Lcse0;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    new-instance v2, Ltez;

    .line 259
    .line 260
    const/16 v3, 0x14

    .line 261
    .line 262
    invoke-direct {v2, v3, v7, v0, v1}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    instance-of v2, v1, Lase0;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    new-instance v2, Lgi60;

    .line 274
    .line 275
    invoke-direct {v2, v3, v7, v0, v1}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    instance-of v2, v1, Lzre0;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    new-instance v2, Lf92;

    .line 287
    .line 288
    const/16 v3, 0x9

    .line 289
    .line 290
    invoke-direct {v2, v3, v7, v0, v1}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final M(Landroid/app/Activity;Lkse0;Lcjj0;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Llse0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llse0;

    .line 11
    .line 12
    iget v3, v2, Llse0;->p:I

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
    iput v3, v2, Llse0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llse0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Llse0;-><init>(Lqse0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Llse0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Llse0;->p:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, La011;->a:La011;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v8

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
    invoke-virtual/range {p2 .. p2}, Lkse0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

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
    check-cast v9, Lkse0;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x5ff

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
    invoke-static/range {v9 .. v17}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbmw0;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, v1, Lqse0;->l1:Lyjj0;

    .line 118
    .line 119
    iget-object v0, v0, Lyjj0;->b:Lfze0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lfze0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v0, Lmse0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lmse0;-><init>(Lqse0;Landroid/app/Activity;Lkse0;Lcjj0;Ltwp;)V

    .line 138
    .line 139
    .line 140
    iput v7, v6, Llse0;->p:I

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Lqse0;->Q(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lyfs;->a:Lyfs;

    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_2
    return-object v8
.end method

.method public final N(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lnse0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnse0;

    .line 11
    .line 12
    iget v3, v2, Lnse0;->p:I

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
    iput v3, v2, Lnse0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnse0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lnse0;-><init>(Lqse0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lnse0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnse0;->p:I

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
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v3, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkse0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkse0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v0, v1, Lqse0;->n1:Lgwe0;

    .line 75
    .line 76
    sget-object v3, Lfl7;->h:Lfl7;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lgwe0;->c(Lfl7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbmw0;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, Lkse0;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v15, 0x7ef

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v7 .. v15}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lbmw0;

    .line 122
    .line 123
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v0, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    :try_start_1
    iget-object v0, v1, Lqse0;->k1:Lbo20;

    .line 133
    .line 134
    sget-object v3, Lfl7;->h:Lfl7;

    .line 135
    .line 136
    new-instance v7, Lci10;

    .line 137
    .line 138
    const/16 v8, 0x18

    .line 139
    .line 140
    invoke-direct {v7, v1, v8}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    iput v5, v2, Lnse0;->p:I

    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    invoke-virtual {v0, v8, v3, v7, v2}, Lbo20;->b(Landroid/app/Activity;Lfl7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget-object v2, Lyfs;->a:Lyfs;

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbmw0;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Lkse0;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x7ef

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v7 .. v15}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbmw0;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    return-object v4

    .line 208
    :goto_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v0

    .line 213
    check-cast v7, Lbmw0;

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v8, v0

    .line 220
    check-cast v8, Lkse0;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x7ef

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v8 .. v16}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbmw0;

    .line 250
    .line 251
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_9
    throw v3

    .line 261
    :cond_a
    move-object/from16 v8, p1

    .line 262
    .line 263
    goto/16 :goto_1
.end method

.method public final O(Landroid/app/Activity;Lkse0;Lcjj0;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lose0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lose0;

    .line 11
    .line 12
    iget v3, v2, Lose0;->r:I

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
    iput v3, v2, Lose0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lose0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lose0;-><init>(Lqse0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lose0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lose0;->r:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    sget-object v9, La011;->a:La011;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_2
    iget-object v2, v7, Lose0;->o:Lcjj0;

    .line 59
    .line 60
    iget-object v3, v7, Lose0;->n:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lkse0;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    iget-object v2, v2, Lkse0;->a:Lpm7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    move-object/from16 v0, p1

    .line 85
    .line 86
    iput-object v0, v7, Lose0;->n:Landroid/app/Activity;

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    iput-object v4, v7, Lose0;->o:Lcjj0;

    .line 91
    .line 92
    iput v3, v7, Lose0;->r:I

    .line 93
    .line 94
    invoke-interface {v2}, Lpm7;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    move-object v13, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, v1, Lqse0;->i1:Lfze0;

    .line 107
    .line 108
    iget-object v2, v2, Lfze0;->b:Lw1f0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lw1f0;->a()Lq1f0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v13, v2, Lq1f0;->a:Lpm7;

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lbmw0;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Lkse0;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x7fe

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v20}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbmw0;

    .line 164
    .line 165
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v13, v10

    .line 176
    :cond_8
    :goto_2
    if-ne v13, v11, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v2, v0

    .line 180
    move-object v0, v13

    .line 181
    :goto_3
    move-object v3, v0

    .line 182
    check-cast v3, Lpm7;

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    new-instance v0, Lbkc0;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-direct/range {v0 .. v6}, Lbkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v7, Lose0;->n:Landroid/app/Activity;

    .line 195
    .line 196
    iput-object v10, v7, Lose0;->o:Lcjj0;

    .line 197
    .line 198
    iput v8, v7, Lose0;->r:I

    .line 199
    .line 200
    invoke-virtual {v1, v0, v7}, Lqse0;->Q(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v11, :cond_b

    .line 205
    .line 206
    :goto_4
    return-object v11

    .line 207
    :cond_b
    :goto_5
    return-object v9
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
    check-cast v0, Lkse0;

    .line 6
    .line 7
    iget-object v1, v0, Lkse0;->i:Ljava/util/List;

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
    invoke-virtual {p0, p1, v0, v1, p3}, Lqse0;->M(Landroid/app/Activity;Lkse0;Lcjj0;Lvwp;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, v1, p3}, Lqse0;->O(Landroid/app/Activity;Lkse0;Lcjj0;Lvwp;)Ljava/lang/Object;

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

.method public final Q(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lpse0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpse0;

    .line 11
    .line 12
    iget v3, v2, Lpse0;->p:I

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
    iput v3, v2, Lpse0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpse0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpse0;-><init>(Lqse0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpse0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpse0;->p:I

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
    check-cast v6, Lkse0;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x7df

    .line 73
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
    invoke-static/range {v6 .. v14}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbmw0;

    .line 99
    .line 100
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v0, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_1
    iput v4, v2, Lpse0;->p:I

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object v2, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    if-ne v0, v2, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbmw0;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Lkse0;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0x7df

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v6 .. v14}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbmw0;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    return-object v0

    .line 174
    :goto_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Lbmw0;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Lkse0;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x7df

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v8 .. v16}, Lkse0;->c(Lkse0;Lpm7;Ljava/lang/String;ZZZZLal7;I)Lkse0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbmw0;

    .line 216
    .line 217
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    throw v6

    .line 227
    :cond_9
    move-object/from16 v3, p1

    .line 228
    .line 229
    goto/16 :goto_1
.end method
