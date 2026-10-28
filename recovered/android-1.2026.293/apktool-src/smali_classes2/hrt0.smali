.class public final Lhrt0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lj9z;

.field public final h:Lfy1;

.field public final i:Lart0;

.field public final j:Lega0;


# direct methods
.method public constructor <init>(Lj9z;Lfy1;Lart0;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lfrt0;->a:Lfrt0;

    .line 2
    .line 3
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhrt0;->g:Lj9z;

    .line 9
    .line 10
    iput-object p2, p0, Lhrt0;->h:Lfy1;

    .line 11
    .line 12
    iput-object p3, p0, Lhrt0;->i:Lart0;

    .line 13
    .line 14
    const-string p1, "ShareSheetPresenterUseCase"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhrt0;->j:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(Lgrt0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lgrt0;->g()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    iget-object p0, p0, Lhrt0;->j:Lega0;

    .line 18
    .line 19
    const-string v2, "Failed to dispose share sheet resources"

    .line 20
    .line 21
    invoke-static {p0, v2, p1, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Lgrt0;Lupt0;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lgrt0;->h()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "native_share_sheet"

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lgrt0;->k()Lort0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lort0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Lupt0;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Lupt0;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v1, Li6j0;

    .line 42
    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Li6j0;

    .line 49
    .line 50
    const-string v2, "share_id"

    .line 51
    .line 52
    invoke-direct {v0, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Li6j0;

    .line 56
    .line 57
    const-string v2, "location"

    .line 58
    .line 59
    invoke-direct {p2, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v0, p2}, [Li6j0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lhrt0;->h:Lfy1;

    .line 71
    .line 72
    sget-object p2, Lvy1;->c:Lvy1;

    .line 73
    .line 74
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgrt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgrt0;->i()Lxqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxqu;->i()Lomt0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lgrt0;->k()Lort0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Lgrt0;->j()Lpmt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lomt0;->b:Lomt0;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v11

    .line 39
    :goto_0
    new-instance v3, Lgnt0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v10, 0x70

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lgnt0;-><init>(Lort0;Lomt0;Ljava/lang/String;Lpmt0;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lhrt0;->i:Lart0;

    .line 49
    .line 50
    iget-object v12, v0, Lart0;->b:Lnmt0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lgnt0;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-virtual {v3}, Lgnt0;->g()Lort0;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lgnt0;->b()Lomt0;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v3}, Lgnt0;->h()Lpmt0;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v3}, Lgnt0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    invoke-virtual {v3}, Lgnt0;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    invoke-virtual {v3}, Lgnt0;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const/16 v23, 0x1c0

    .line 86
    .line 87
    invoke-static/range {v12 .. v23}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lgrt0;->m()Lqrt0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lqrt0;->d()Lcrt0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Lgrt0;->k()Lort0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lort0;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    if-ne v4, v5, :cond_1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v4, Lcqt0;->f:Lcqt0;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcqt0;->g:Lp8z;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    iget-object v8, v2, Lhrt0;->g:Lj9z;

    .line 134
    .line 135
    invoke-static {v8, v4, v6, v11, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_1
    if-eqz v4, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v1}, Lgrt0;->l()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lgrt0;->i()Lxqu;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lxqu;->h()Lwpu;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Lwpu;->k()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lnh01;

    .line 167
    .line 168
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lupt0;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v6}, Lhrt0;->H(Lgrt0;Lupt0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lgnt0;->g()Lort0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lq281;->u(Lort0;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eq v7, v5, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6}, Lupt0;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    if-nez v17, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v12, v0, Lart0;->b:Lnmt0;

    .line 198
    .line 199
    invoke-virtual {v3}, Lgnt0;->g()Lort0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v3}, Lgnt0;->b()Lomt0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v3}, Lgnt0;->h()Lpmt0;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual {v3}, Lgnt0;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/4 v13, 0x3

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x7c0

    .line 225
    .line 226
    invoke-static/range {v12 .. v23}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Lupt0;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_7
    invoke-virtual {v0, v3, v11}, Lart0;->d(Lgnt0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lgiw0;

    .line 239
    .line 240
    invoke-direct {v0, v4}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lf19;->n(Lsiw0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lhrt0;->G(Lgrt0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    new-instance v0, Lxtm0;

    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    move-object v4, v11

    .line 254
    invoke-direct/range {v0 .. v5}, Lxtm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    :goto_3
    new-instance v0, Lert0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lgrt0;->i()Lxqu;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v1}, Lgrt0;->m()Lqrt0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v1}, Lgrt0;->g()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v1}, Lgrt0;->h()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v1}, Lgrt0;->f()Leiw0;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    move-object v14, v3

    .line 284
    invoke-static/range {v12 .. v17}, Le381;->o(Lxqu;Lqrt0;Lgnt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leiw0;)Ldrt0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Lert0;-><init>(Ldrt0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lf19;->m(Lvyx;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
