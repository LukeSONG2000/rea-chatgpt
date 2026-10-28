.class public final Lmp41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Law31;

.field public final h:Llf41;


# direct methods
.method public constructor <init>(Law31;Llf41;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lip41;

    .line 2
    .line 3
    invoke-direct {v0}, Lip41;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0, p2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmp41;->g:Law31;

    .line 10
    .line 11
    iput-object p2, p0, Lmp41;->h:Llf41;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Lvn41;Lnf31;ZLxa60;Lga41;ZZLje41;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    sget-object v2, Ljid0;->d:Ljid0;

    .line 6
    .line 7
    instance-of v3, v1, Lkp41;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkp41;

    .line 13
    .line 14
    iget v4, v3, Lkp41;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkp41;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkp41;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lkp41;-><init>(Lmp41;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lkp41;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v14, Lkp41;->t:I

    .line 36
    .line 37
    iget-object v15, v0, Lmp41;->h:Llf41;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    iget-object v6, v0, Lmp41;->g:Law31;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    sget-object v9, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_3
    iget-boolean v3, v14, Lkp41;->q:Z

    .line 70
    .line 71
    iget-boolean v10, v14, Lkp41;->p:Z

    .line 72
    .line 73
    iget-boolean v11, v14, Lkp41;->o:Z

    .line 74
    .line 75
    iget-boolean v12, v14, Lkp41;->n:Z

    .line 76
    .line 77
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move v4, v3

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move v1, v7

    .line 85
    move-object v3, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lip41;

    .line 95
    .line 96
    invoke-virtual {v1}, Lip41;->f()Lde31;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget-object v1, v15, Lby20;->a:Lhwp;

    .line 103
    .line 104
    iget-object v1, v1, Lhwp;->a:Ldfs;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lsv60;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-interface {v1}, Lsv60;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v7, :cond_b

    .line 119
    .line 120
    move/from16 v1, p3

    .line 121
    .line 122
    iput-boolean v1, v14, Lkp41;->n:Z

    .line 123
    .line 124
    move/from16 v10, p6

    .line 125
    .line 126
    iput-boolean v10, v14, Lkp41;->o:Z

    .line 127
    .line 128
    move/from16 v11, p7

    .line 129
    .line 130
    iput-boolean v11, v14, Lkp41;->p:Z

    .line 131
    .line 132
    move/from16 v13, p9

    .line 133
    .line 134
    iput-boolean v13, v14, Lkp41;->q:Z

    .line 135
    .line 136
    iput v7, v14, Lkp41;->t:I

    .line 137
    .line 138
    move v3, v4

    .line 139
    move-object v4, v6

    .line 140
    check-cast v4, Ldz31;

    .line 141
    .line 142
    move v3, v7

    .line 143
    move v7, v1

    .line 144
    move v1, v3

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object/from16 v8, p4

    .line 148
    .line 149
    move-object/from16 v12, p8

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    move-object/from16 v9, p5

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v14}, Ldz31;->d(Lvn41;Lnf31;ZLxa60;Lga41;ZZLje41;ZLvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v3, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    move/from16 v12, p3

    .line 167
    .line 168
    move/from16 v11, p6

    .line 169
    .line 170
    move/from16 v10, p7

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    move/from16 v4, p9

    .line 174
    .line 175
    :goto_2
    check-cast v5, Lde31;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v5}, Lde31;->g()Lkf41;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v7, v16

    .line 187
    .line 188
    check-cast v7, Ldz31;

    .line 189
    .line 190
    invoke-virtual {v7}, Ldz31;->i()Lkf41;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-ne v8, v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Lde31;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v7, v7, Ldz31;->l0:Lpa7;

    .line 201
    .line 202
    iget-object v7, v7, Lpa7;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-static {v8, v7}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lkf41;

    .line 211
    .line 212
    if-ne v7, v6, :cond_a

    .line 213
    .line 214
    iget-object v6, v15, Lby20;->a:Lhwp;

    .line 215
    .line 216
    iget-object v6, v6, Lhwp;->a:Ldfs;

    .line 217
    .line 218
    invoke-interface {v6, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lsv60;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-interface {v2}, Lsv60;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v1, :cond_a

    .line 231
    .line 232
    :cond_7
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Lip41;

    .line 240
    .line 241
    invoke-virtual {v6}, Lip41;->f()Lde31;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-static {v6, v5, v7}, Lip41;->c(Lip41;Lde31;I)Lip41;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_8
    invoke-virtual {v1, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lmp41;->J(Lde31;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    iput-boolean v12, v14, Lkp41;->n:Z

    .line 265
    .line 266
    iput-boolean v11, v14, Lkp41;->o:Z

    .line 267
    .line 268
    iput-boolean v10, v14, Lkp41;->p:Z

    .line 269
    .line 270
    iput-boolean v4, v14, Lkp41;->q:Z

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v14, Lkp41;->t:I

    .line 274
    .line 275
    move-object/from16 v6, v16

    .line 276
    .line 277
    check-cast v6, Ldz31;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v6, v14, v5, v2}, Ldz31;->k(Lvwp;Lde31;Lv351;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_c

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    return-object v5

    .line 288
    :cond_a
    const/4 v2, 0x0

    .line 289
    iput-boolean v12, v14, Lkp41;->n:Z

    .line 290
    .line 291
    iput-boolean v11, v14, Lkp41;->o:Z

    .line 292
    .line 293
    iput-boolean v10, v14, Lkp41;->p:Z

    .line 294
    .line 295
    iput-boolean v4, v14, Lkp41;->q:Z

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    iput v0, v14, Lkp41;->t:I

    .line 299
    .line 300
    move-object/from16 v6, v16

    .line 301
    .line 302
    check-cast v6, Ldz31;

    .line 303
    .line 304
    invoke-virtual {v6, v14, v5, v2}, Ldz31;->k(Lvwp;Lde31;Lv351;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_c

    .line 309
    .line 310
    :goto_3
    return-object v3

    .line 311
    :cond_b
    move-object v2, v8

    .line 312
    :cond_c
    :goto_4
    return-object v2
.end method

.method public final H(Lde31;Lqo41;ZZLum31;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Llp41;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llp41;

    .line 9
    .line 10
    iget v2, v1, Llp41;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llp41;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Llp41;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Llp41;-><init>(Lmp41;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Llp41;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Llp41;->q:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v10, p0, Lf19;->c:Lsmw0;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v11, :cond_1

    .line 40
    .line 41
    iget-object p1, v8, Llp41;->n:Lde31;

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lmp41;->J(Lde31;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lip41;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v1, v9, v2}, Lip41;->c(Lip41;Lde31;I)Lip41;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object p1, v8, Llp41;->n:Lde31;

    .line 84
    .line 85
    iput v11, v8, Llp41;->q:I

    .line 86
    .line 87
    iget-object v0, p0, Lmp41;->g:Law31;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ldz31;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move v5, p3

    .line 95
    move/from16 v6, p4

    .line 96
    .line 97
    move-object/from16 v7, p5

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, Ldz31;->g(Lde31;Lqo41;ZZLum31;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object p2, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne v0, p2, :cond_4

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lmp41;->J(Lde31;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v11, 0x0

    .line 124
    :goto_3
    if-eqz v11, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object p1, p0

    .line 131
    check-cast p1, Lip41;

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-static {p1, v9, p2}, Lip41;->c(Lip41;Lde31;I)Lip41;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v10, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final I(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip41;

    .line 6
    .line 7
    invoke-virtual {v0}, Lip41;->f()Lde31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lde31;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmp41;->J(Lde31;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lmp41;->g:Law31;

    .line 31
    .line 32
    check-cast p0, Ldz31;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ldz31;->l(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method

.method public final J(Lde31;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip41;

    .line 6
    .line 7
    invoke-virtual {v0}, Lip41;->f()Lde31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lde31;->g()Lkf41;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lmp41;->h:Llf41;

    .line 23
    .line 24
    iget-object p1, p1, Lby20;->a:Lhwp;

    .line 25
    .line 26
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 27
    .line 28
    sget-object v0, Ljid0;->d:Ljid0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsv60;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lsv60;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lmp41;->g:Law31;

    .line 46
    .line 47
    check-cast p0, Ldz31;

    .line 48
    .line 49
    invoke-virtual {p0}, Ldz31;->i()Lkf41;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
