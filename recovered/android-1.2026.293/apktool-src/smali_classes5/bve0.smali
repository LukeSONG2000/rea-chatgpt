.class public final Lbve0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsia0;

.field public final b:Lgna0;

.field public final c:Ldja0;

.field public final d:Lhh10;

.field public final e:Lfze0;

.field public final f:Lp3t0;

.field public final g:Lz251;

.field public final h:Lija0;

.field public final i:Lgwe0;

.field public final j:Ljava/lang/String;

.field public final k:Levv;

.field public final l:Ltm7;

.field public final m:Ljwo;

.field public final n:Lxja0;

.field public o:Llue0;

.field public final p:Lfjo;

.field public q:Z

.field public r:Lsv60;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lsia0;Lgna0;Ldja0;Lhh10;Lfze0;Lp3t0;Lz251;Lija0;Lgwe0;Ljava/lang/String;Levv;Ltm7;Ljwo;Lxja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbve0;->a:Lsia0;

    .line 5
    .line 6
    iput-object p2, p0, Lbve0;->b:Lgna0;

    .line 7
    .line 8
    iput-object p3, p0, Lbve0;->c:Ldja0;

    .line 9
    .line 10
    iput-object p4, p0, Lbve0;->d:Lhh10;

    .line 11
    .line 12
    iput-object p5, p0, Lbve0;->e:Lfze0;

    .line 13
    .line 14
    iput-object p6, p0, Lbve0;->f:Lp3t0;

    .line 15
    .line 16
    iput-object p7, p0, Lbve0;->g:Lz251;

    .line 17
    .line 18
    iput-object p8, p0, Lbve0;->h:Lija0;

    .line 19
    .line 20
    iput-object p9, p0, Lbve0;->i:Lgwe0;

    .line 21
    .line 22
    iput-object p10, p0, Lbve0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lbve0;->k:Levv;

    .line 25
    .line 26
    iput-object p12, p0, Lbve0;->l:Ltm7;

    .line 27
    .line 28
    iput-object p13, p0, Lbve0;->m:Ljwo;

    .line 29
    .line 30
    iput-object p14, p0, Lbve0;->n:Lxja0;

    .line 31
    .line 32
    new-instance p1, Lfjo;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lfjo;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbve0;->p:Lfjo;

    .line 39
    .line 40
    return-void
.end method

.method public static final k(Lbve0;Landroid/content/Context;Lsoa0;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lxue0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxue0;

    .line 13
    .line 14
    iget v4, v3, Lxue0;->o:I

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
    iput v4, v3, Lxue0;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lxue0;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lvwp;-><init>(Ltwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lxue0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v14, Lxue0;->o:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v16

    .line 54
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbve0;->b:Lgna0;

    .line 58
    .line 59
    invoke-interface {v1}, Lsoa0;->a()Ldj7;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v3, v1, Lnoa0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lnoa0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v3, v16

    .line 72
    .line 73
    :goto_2
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v3, Lnoa0;->a:Ldo20;

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object/from16 v7, v16

    .line 80
    .line 81
    :goto_3
    invoke-interface {v1}, Lsoa0;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-boolean v9, v0, Lbve0;->t:Z

    .line 86
    .line 87
    invoke-interface {v1}, Lsoa0;->h()Lng7;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput v4, v14, Lxue0;->o:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x180

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    move/from16 v11, p3

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    invoke-static/range {v4 .. v15}, Lgna0;->a(Lgna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne v2, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_4
    check-cast v2, Lnh01;

    .line 112
    .line 113
    instance-of v0, v2, Lmh01;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v2, Lmh01;

    .line 118
    .line 119
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La011;

    .line 122
    .line 123
    new-instance v0, Lmh01;

    .line 124
    .line 125
    sget-object v1, Laue0;->a:Laue0;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    instance-of v0, v2, Lgh01;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 137
    .line 138
    .line 139
    return-object v16
.end method


# virtual methods
.method public final a(Lsoa0;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v2, v1, Lrue0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrue0;

    .line 9
    .line 10
    iget v3, v2, Lrue0;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lrue0;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lrue0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lrue0;-><init>(Lbve0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v5, Lrue0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v5, Lrue0;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-boolean v2, v5, Lrue0;->p:Z

    .line 60
    .line 61
    iget-object v3, v5, Lrue0;->o:Lpm7;

    .line 62
    .line 63
    iget-object v7, v5, Lrue0;->n:Lsoa0;

    .line 64
    .line 65
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_6
    iget-object v0, v5, Lrue0;->o:Lpm7;

    .line 79
    .line 80
    check-cast v0, Lnh01;

    .line 81
    .line 82
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_7
    iget-boolean v2, v5, Lrue0;->p:Z

    .line 88
    .line 89
    iget-object v3, v5, Lrue0;->n:Lsoa0;

    .line 90
    .line 91
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_8
    iget-object v2, v5, Lrue0;->n:Lsoa0;

    .line 97
    .line 98
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v2

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v14

    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    iput-object v1, v5, Lrue0;->n:Lsoa0;

    .line 111
    .line 112
    iput v3, v5, Lrue0;->s:I

    .line 113
    .line 114
    iget-object v2, p0, Lbve0;->f:Lp3t0;

    .line 115
    .line 116
    check-cast v2, Ln5t0;

    .line 117
    .line 118
    iget-object v2, v2, Ln5t0;->m:Ly8p0;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ly8p0;->b(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v6, :cond_1

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v1}, Lsoa0;->a()Ldj7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lbj7;->e:Lbj7;

    .line 139
    .line 140
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput-boolean v2, p0, Lbve0;->s:Z

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-boolean v2, p0, Lbve0;->q:Z

    .line 148
    .line 149
    iget-object v7, p0, Lbve0;->p:Lfjo;

    .line 150
    .line 151
    sget-object v8, Lfl7;->c:Lfl7;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lfjo;->c(Lfl7;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lbve0;->t:Z

    .line 157
    .line 158
    invoke-interface {v1}, Lsoa0;->a()Ldj7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v8, v2, Ldj7;->c:Lwa7;

    .line 163
    .line 164
    invoke-interface {v1}, Lsoa0;->a()Ldj7;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v9, v2, Ldj7;->d:Lbg7;

    .line 169
    .line 170
    invoke-interface {v1}, Lsoa0;->h()Lng7;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v1}, Lsoa0;->i()Lxb7;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v2, p0, Lbve0;->i:Lgwe0;

    .line 179
    .line 180
    iget-object v7, v2, Lgwe0;->b:Ldh7;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-interface/range {v7 .. v13}, Ldh7;->i(Lwa7;Lbg7;ZZLng7;Lxb7;)Z

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lgwe0;->f:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, Lgwe0;->g:Lmm7;

    .line 192
    .line 193
    invoke-interface {v1}, Lsoa0;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v7, v1, Lpoa0;

    .line 198
    .line 199
    iget-object v8, p0, Lbve0;->e:Lfze0;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iput-object v1, v5, Lrue0;->n:Lsoa0;

    .line 204
    .line 205
    iput-boolean v11, v5, Lrue0;->p:Z

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    iput v2, v5, Lrue0;->s:I

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Lfze0;->n(Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v6, :cond_2

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_2
    move-object v3, v1

    .line 219
    move-object v1, v2

    .line 220
    move v2, v11

    .line 221
    :goto_3
    check-cast v1, Lnh01;

    .line 222
    .line 223
    instance-of v7, v1, Lmh01;

    .line 224
    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    check-cast v1, Lmh01;

    .line 228
    .line 229
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljl7;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljl7;->c()Lfl7;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, Lfl7;->c:Lfl7;

    .line 238
    .line 239
    if-ne v7, v8, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1}, Ljl7;->b()Lal7;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_4

    .line 246
    .line 247
    check-cast v3, Lpoa0;

    .line 248
    .line 249
    iget-object v1, v3, Lpoa0;->b:Lno11;

    .line 250
    .line 251
    iget-object v7, v3, Lpoa0;->a:Lf4o0;

    .line 252
    .line 253
    iget-object v3, v3, Lpoa0;->c:Lyij0;

    .line 254
    .line 255
    iput-object v4, v5, Lrue0;->n:Lsoa0;

    .line 256
    .line 257
    iput-object v4, v5, Lrue0;->o:Lpm7;

    .line 258
    .line 259
    iput-boolean v2, v5, Lrue0;->p:Z

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    iput v2, v5, Lrue0;->s:I

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    move-object v0, p0

    .line 266
    move-object v2, v7

    .line 267
    invoke-virtual/range {v0 .. v5}, Lbve0;->m(Lno11;Lf4o0;Lyij0;ZLvwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v6, :cond_3

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_3
    :goto_4
    check-cast v1, Lnh01;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_4
    new-instance v0, Lmh01;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_5
    instance-of v0, v1, Lgh01;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_7
    instance-of v7, v1, Lnoa0;

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    check-cast v1, Lnoa0;

    .line 298
    .line 299
    iget-object v0, v1, Lnoa0;->a:Ldo20;

    .line 300
    .line 301
    iput-object v4, v5, Lrue0;->n:Lsoa0;

    .line 302
    .line 303
    iput-boolean v11, v5, Lrue0;->p:Z

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    iput v1, v5, Lrue0;->s:I

    .line 307
    .line 308
    invoke-virtual {v8, v0, v5}, Lfze0;->q(Ldo20;Lvwp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v6, :cond_8

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_8
    return-object v0

    .line 317
    :cond_9
    instance-of v7, v1, Lroa0;

    .line 318
    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Lroa0;

    .line 323
    .line 324
    iget-object v2, v2, Lroa0;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, p0, Lbve0;->l:Ltm7;

    .line 327
    .line 328
    iget-object v7, v7, Ltm7;->f:Lt0y0;

    .line 329
    .line 330
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lqm7;

    .line 335
    .line 336
    invoke-virtual {v7, v2}, Lqm7;->b(Ljava/lang/String;)Lpm7;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    iput-object v4, v5, Lrue0;->n:Lsoa0;

    .line 343
    .line 344
    iput-object v4, v5, Lrue0;->o:Lpm7;

    .line 345
    .line 346
    iput-boolean v11, v5, Lrue0;->p:Z

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    iput v0, v5, Lrue0;->s:I

    .line 350
    .line 351
    invoke-virtual {v8, v5, v2, v3}, Lfze0;->l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v6, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    return-object v0

    .line 359
    :cond_b
    iput-object v1, v5, Lrue0;->n:Lsoa0;

    .line 360
    .line 361
    iput-object v7, v5, Lrue0;->o:Lpm7;

    .line 362
    .line 363
    iput-boolean v11, v5, Lrue0;->p:Z

    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    iput v2, v5, Lrue0;->s:I

    .line 367
    .line 368
    invoke-virtual {v8, v3, v5}, Lfze0;->m(ZLvwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v6, :cond_c

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    move-object v3, v7

    .line 376
    move v2, v11

    .line 377
    move-object v7, v1

    .line 378
    :goto_5
    check-cast v7, Lroa0;

    .line 379
    .line 380
    iget-object v1, v7, Lroa0;->b:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v4, v5, Lrue0;->n:Lsoa0;

    .line 383
    .line 384
    iput-object v4, v5, Lrue0;->o:Lpm7;

    .line 385
    .line 386
    iput-boolean v2, v5, Lrue0;->p:Z

    .line 387
    .line 388
    const/4 v2, 0x7

    .line 389
    iput v2, v5, Lrue0;->s:I

    .line 390
    .line 391
    invoke-virtual {p0, v3, v1, v5}, Lbve0;->n(Lpm7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v6, :cond_d

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    return-object v0

    .line 399
    :cond_e
    if-eqz v2, :cond_10

    .line 400
    .line 401
    iput-object v4, v5, Lrue0;->n:Lsoa0;

    .line 402
    .line 403
    iput-boolean v11, v5, Lrue0;->p:Z

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    iput v0, v5, Lrue0;->s:I

    .line 408
    .line 409
    invoke-virtual {v8, v5, v2, v3}, Lfze0;->l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v6, :cond_f

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    return-object v0

    .line 417
    :cond_10
    iput-object v4, v5, Lrue0;->n:Lsoa0;

    .line 418
    .line 419
    iput-boolean v11, v5, Lrue0;->p:Z

    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    iput v0, v5, Lrue0;->s:I

    .line 424
    .line 425
    invoke-virtual {v8, v3, v5}, Lfze0;->m(ZLvwp;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v6, :cond_11

    .line 430
    .line 431
    :goto_6
    return-object v6

    .line 432
    :cond_11
    :goto_7
    new-instance v0, Lmh01;

    .line 433
    .line 434
    new-instance v1, Lozt;

    .line 435
    .line 436
    sget-object v2, Lfl7;->c:Lfl7;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lozt;-><init>(Lfl7;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;ZZLj351;Lfl7;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lsue0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsue0;

    .line 13
    .line 14
    iget v4, v3, Lsue0;->x:I

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
    iput v4, v3, Lsue0;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsue0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lsue0;-><init>(Lbve0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lsue0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v4, v14, Lsue0;->x:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v15, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v14, Lsue0;->s:Lr1f0;

    .line 51
    .line 52
    iget-object v3, v14, Lsue0;->r:Lmm7;

    .line 53
    .line 54
    iget-object v4, v14, Lsue0;->q:Lmm7;

    .line 55
    .line 56
    iget-object v5, v14, Lsue0;->p:Lfc2;

    .line 57
    .line 58
    iget-object v6, v14, Lsue0;->o:Lj351;

    .line 59
    .line 60
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v3

    .line 64
    move-object v3, v7

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    iget-boolean v1, v14, Lsue0;->u:Z

    .line 74
    .line 75
    iget-boolean v4, v14, Lsue0;->t:Z

    .line 76
    .line 77
    iget-object v8, v14, Lsue0;->o:Lj351;

    .line 78
    .line 79
    iget-object v9, v14, Lsue0;->n:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v8

    .line 85
    move v8, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v2, Lfl7;->o:Lfl7;

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lfl7;->r:Lfl7;

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v0, Lbve0;->i:Lgwe0;

    .line 101
    .line 102
    const-string v4, "step"

    .line 103
    .line 104
    iget-object v1, v1, Lfl7;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v2, Lgwe0;->a:Lfy1;

    .line 111
    .line 112
    sget-object v8, Lwve0;->f:Lwve0;

    .line 113
    .line 114
    invoke-interface {v4, v8, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lgwe0;->e:Lega0;

    .line 118
    .line 119
    const-string v4, "Unexpected step"

    .line 120
    .line 121
    invoke-static {v2, v4, v7, v1, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lbve0;->h:Lija0;

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    iput-object v2, v14, Lsue0;->n:Landroid/app/Activity;

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    iput-object v4, v14, Lsue0;->o:Lj351;

    .line 133
    .line 134
    move/from16 v8, p2

    .line 135
    .line 136
    iput-boolean v8, v14, Lsue0;->t:Z

    .line 137
    .line 138
    move/from16 v9, p3

    .line 139
    .line 140
    iput-boolean v9, v14, Lsue0;->u:Z

    .line 141
    .line 142
    iput v15, v14, Lsue0;->x:I

    .line 143
    .line 144
    check-cast v1, Llja0;

    .line 145
    .line 146
    invoke-virtual {v1, v14}, Llja0;->a(Lvwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_5

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_5
    move-object v10, v4

    .line 156
    move v4, v8

    .line 157
    move v8, v9

    .line 158
    move-object v9, v2

    .line 159
    move-object v2, v1

    .line 160
    :goto_2
    check-cast v2, Lnh01;

    .line 161
    .line 162
    instance-of v1, v2, Lmh01;

    .line 163
    .line 164
    if-eqz v1, :cond_1b

    .line 165
    .line 166
    check-cast v2, Lmh01;

    .line 167
    .line 168
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    check-cast v11, Lfc2;

    .line 172
    .line 173
    iget-object v1, v0, Lbve0;->p:Lfjo;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v2, v1, Lfjo;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lr1f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    iget-object v1, v0, Lbve0;->e:Lfze0;

    .line 186
    .line 187
    iget-object v1, v1, Lfze0;->b:Lw1f0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lw1f0;->a()Lq1f0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v12, v1, Lq1f0;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    sget-object v12, Lmm7;->b:Lmm7;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v12, v1, Lq1f0;->a:Lpm7;

    .line 201
    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-static {v12}, Lq291;->c(Lpm7;)Lmm7;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v7

    .line 210
    :goto_3
    if-eqz v4, :cond_8

    .line 211
    .line 212
    sget-object v13, Lmm7;->b:Lmm7;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v13, v12

    .line 216
    :goto_4
    sget-object v6, Lj351;->b:Lj351;

    .line 217
    .line 218
    if-ne v10, v6, :cond_9

    .line 219
    .line 220
    iget-object v2, v0, Lbve0;->i:Lgwe0;

    .line 221
    .line 222
    iget-object v2, v2, Lgwe0;->b:Ldh7;

    .line 223
    .line 224
    invoke-interface {v2}, Ldh7;->f()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    move-object v2, v7

    .line 230
    move-object/from16 p2, v9

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_9
    iget-object v6, v0, Lbve0;->p:Lfjo;

    .line 235
    .line 236
    sget-object v5, Lfl7;->o:Lfl7;

    .line 237
    .line 238
    monitor-enter v6

    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    :try_start_1
    iget-object v7, v6, Lfjo;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v7}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v2, :cond_a

    .line 248
    .line 249
    new-instance v7, Lr1f0;

    .line 250
    .line 251
    invoke-direct {v7, v5}, Lr1f0;-><init>(Lfl7;)V

    .line 252
    .line 253
    .line 254
    iget-object v15, v6, Lfjo;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_a
    move-object/from16 v7, v17

    .line 264
    .line 265
    :goto_5
    monitor-exit v6

    .line 266
    if-nez v7, :cond_b

    .line 267
    .line 268
    new-instance v0, Lfue0;

    .line 269
    .line 270
    new-instance v1, Lmh01;

    .line 271
    .line 272
    sget-object v2, La011;->a:La011;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lfue0;-><init>(Lnh01;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_b
    iget-object v6, v0, Lbve0;->i:Lgwe0;

    .line 282
    .line 283
    iget-object v2, v2, Lr1f0;->a:Lfl7;

    .line 284
    .line 285
    const-string v15, "step"

    .line 286
    .line 287
    move-object/from16 p1, v7

    .line 288
    .line 289
    iget-object v7, v2, Lfl7;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 p2, v9

    .line 292
    .line 293
    new-instance v9, Li6j0;

    .line 294
    .line 295
    invoke-direct {v9, v15, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "mode"

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-ne v15, v3, :cond_c

    .line 310
    .line 311
    const-string v15, "silent"

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 315
    .line 316
    .line 317
    return-object v17

    .line 318
    :cond_d
    move-object/from16 v19, v3

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    const-string v15, "interactive"

    .line 322
    .line 323
    :goto_6
    new-instance v3, Li6j0;

    .line 324
    .line 325
    invoke-direct {v3, v7, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v9, v3}, [Li6j0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v7, v6, Lgwe0;->a:Lfy1;

    .line 337
    .line 338
    sget-object v9, Lcwe0;->f:Lcwe0;

    .line 339
    .line 340
    invoke-interface {v7, v9, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5, v2, v13}, Lgwe0;->l(Lfl7;Lfl7;Lmm7;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v6, Lgwe0;->e:Lega0;

    .line 347
    .line 348
    const-string v5, "Web flow started"

    .line 349
    .line 350
    move-object/from16 v7, v17

    .line 351
    .line 352
    const/16 v6, 0xa

    .line 353
    .line 354
    invoke-static {v2, v5, v7, v3, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_7
    iget-object v3, v0, Lbve0;->g:Lz251;

    .line 360
    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    sget-object v5, Lui7;->e:Lui7;

    .line 364
    .line 365
    :goto_8
    move-object v6, v5

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    sget-object v5, Lti7;->e:Lti7;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    iget-object v1, v1, Lq1f0;->f:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v0, Lbve0;->j:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v7, v14, Lsue0;->n:Landroid/app/Activity;

    .line 375
    .line 376
    iput-object v10, v14, Lsue0;->o:Lj351;

    .line 377
    .line 378
    iput-object v11, v14, Lsue0;->p:Lfc2;

    .line 379
    .line 380
    iput-object v12, v14, Lsue0;->q:Lmm7;

    .line 381
    .line 382
    iput-object v13, v14, Lsue0;->r:Lmm7;

    .line 383
    .line 384
    iput-object v2, v14, Lsue0;->s:Lr1f0;

    .line 385
    .line 386
    iput-boolean v4, v14, Lsue0;->t:Z

    .line 387
    .line 388
    iput-boolean v8, v14, Lsue0;->u:Z

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    iput v4, v14, Lsue0;->x:I

    .line 392
    .line 393
    move-object v4, v3

    .line 394
    check-cast v4, Li351;

    .line 395
    .line 396
    move-object v3, v12

    .line 397
    const/4 v12, 0x0

    .line 398
    move-object v5, v13

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object v15, v7

    .line 401
    move-object v7, v1

    .line 402
    move-object v1, v3

    .line 403
    move-object v3, v15

    .line 404
    move-object v15, v5

    .line 405
    move-object/from16 v5, p2

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v14}, Li351;->i(Landroid/content/Context;Ldj7;Ljava/lang/String;ZLjava/lang/String;Lj351;Lfc2;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object/from16 v5, v19

    .line 412
    .line 413
    if-ne v4, v5, :cond_f

    .line 414
    .line 415
    :goto_a
    return-object v5

    .line 416
    :cond_f
    move-object v5, v4

    .line 417
    move-object v4, v1

    .line 418
    move-object v1, v2

    .line 419
    move-object v2, v5

    .line 420
    move-object v6, v10

    .line 421
    move-object v5, v11

    .line 422
    :goto_b
    check-cast v2, Lnh01;

    .line 423
    .line 424
    instance-of v7, v2, Lmh01;

    .line 425
    .line 426
    if-eqz v7, :cond_11

    .line 427
    .line 428
    check-cast v2, Lmh01;

    .line 429
    .line 430
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lfg7;

    .line 433
    .line 434
    sget-object v2, Lj351;->b:Lj351;

    .line 435
    .line 436
    if-ne v6, v2, :cond_10

    .line 437
    .line 438
    iget-object v2, v0, Lbve0;->i:Lgwe0;

    .line 439
    .line 440
    iget-object v2, v2, Lgwe0;->b:Ldh7;

    .line 441
    .line 442
    invoke-interface {v2}, Ldh7;->d()V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v0, v0, Lbve0;->e:Lfze0;

    .line 446
    .line 447
    iget-object v2, v5, Lfc2;->a:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v3, v0, Lfze0;->o:Lpk7;

    .line 450
    .line 451
    iget-object v0, v0, Lfze0;->f:Leve0;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Leve0;->b(Lfg7;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ldue0;

    .line 457
    .line 458
    invoke-direct {v0, v15}, Ldue0;-><init>(Lmm7;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_11
    instance-of v5, v2, Lgh01;

    .line 463
    .line 464
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    check-cast v2, Lgh01;

    .line 467
    .line 468
    sget-object v5, Lj351;->b:Lj351;

    .line 469
    .line 470
    if-ne v6, v5, :cond_12

    .line 471
    .line 472
    iget-object v0, v0, Lbve0;->i:Lgwe0;

    .line 473
    .line 474
    iget-object v0, v0, Lgwe0;->b:Ldh7;

    .line 475
    .line 476
    invoke-interface {v0, v2}, Ldh7;->a(Lgh01;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Leue0;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Leue0;-><init>(Lgh01;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_12
    iget-object v5, v0, Lbve0;->p:Lfjo;

    .line 486
    .line 487
    if-eqz v1, :cond_19

    .line 488
    .line 489
    monitor-enter v5

    .line 490
    :try_start_2
    iget-object v6, v5, Lfjo;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v7, 0x0

    .line 497
    move v8, v7

    .line 498
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Lr1f0;

    .line 509
    .line 510
    if-ne v9, v1, :cond_13

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    goto :goto_f

    .line 518
    :cond_14
    const/4 v8, -0x1

    .line 519
    :goto_d
    if-lez v8, :cond_15

    .line 520
    .line 521
    iget-object v1, v5, Lfjo;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_15
    move/from16 v18, v7

    .line 530
    .line 531
    :goto_e
    monitor-exit v5

    .line 532
    if-nez v18, :cond_16

    .line 533
    .line 534
    new-instance v0, Lfue0;

    .line 535
    .line 536
    invoke-direct {v0, v2}, Lfue0;-><init>(Lnh01;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_16
    iget-object v1, v0, Lbve0;->i:Lgwe0;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbve0;->f()Lfl7;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v6, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 547
    .line 548
    const-string v7, "step"

    .line 549
    .line 550
    iget-object v8, v5, Lfl7;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v8, v1, Lgwe0;->a:Lfy1;

    .line 557
    .line 558
    sget-object v9, Lbwe0;->f:Lbwe0;

    .line 559
    .line 560
    invoke-interface {v8, v9, v6, v7}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    new-instance v16, Lbg;

    .line 564
    .line 565
    iget-object v9, v1, Lgwe0;->c:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v18, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->k1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 568
    .line 569
    invoke-static {v5}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    if-nez v15, :cond_17

    .line 574
    .line 575
    iget-object v15, v1, Lgwe0;->g:Lmm7;

    .line 576
    .line 577
    :cond_17
    if-eqz v15, :cond_18

    .line 578
    .line 579
    invoke-static {v15}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_18
    move-object/from16 v21, v3

    .line 584
    .line 585
    const/16 v22, 0xd8

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v9

    .line 590
    .line 591
    invoke-direct/range {v16 .. v22}, Lbg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v3, v16

    .line 595
    .line 596
    invoke-interface {v8, v3}, Lfy1;->b(Lxcc0;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lgwe0;->e:Lega0;

    .line 600
    .line 601
    const-string v3, "Web flow exited"

    .line 602
    .line 603
    const/16 v5, 0x8

    .line 604
    .line 605
    invoke-static {v1, v3, v6, v7, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lbve0;->i:Lgwe0;

    .line 609
    .line 610
    invoke-virtual {v0}, Lbve0;->f()Lfl7;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v3, Lfl7;->o:Lfl7;

    .line 615
    .line 616
    invoke-virtual {v1, v0, v3, v4}, Lgwe0;->l(Lfl7;Lfl7;Lmm7;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Leue0;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Leue0;-><init>(Lgh01;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :goto_f
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    throw v0

    .line 627
    :cond_19
    const-string v0, "Required value was null."

    .line 628
    .line 629
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :goto_10
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 638
    throw v0

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 641
    throw v0

    .line 642
    :cond_1b
    move-object v3, v7

    .line 643
    instance-of v0, v2, Lgh01;

    .line 644
    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    new-instance v0, Leue0;

    .line 648
    .line 649
    check-cast v2, Lgh01;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Leue0;-><init>(Lgh01;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 656
    .line 657
    .line 658
    return-object v3
.end method

.method public final c(Ljl7;Lmm7;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ltue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltue0;

    .line 7
    .line 8
    iget v1, v0, Ltue0;->r:I

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
    iput v1, v0, Ltue0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltue0;-><init>(Lbve0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltue0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltue0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, v0, Ltue0;->o:I

    .line 52
    .line 53
    iget p2, v0, Ltue0;->n:I

    .line 54
    .line 55
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lmm7;->b:Lmm7;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne p2, p3, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lbve0;->q:Z

    .line 69
    .line 70
    :cond_4
    iget-object p2, p0, Lbve0;->a:Lsia0;

    .line 71
    .line 72
    check-cast p2, Lhka0;

    .line 73
    .line 74
    iget-object p2, p2, Lhka0;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lfl7;->d:Lfl7;

    .line 86
    .line 87
    if-eq p2, p3, :cond_c

    .line 88
    .line 89
    instance-of p2, p1, Lo6y;

    .line 90
    .line 91
    const/4 p3, 0x3

    .line 92
    const/4 v6, -0x1

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lo6y;

    .line 97
    .line 98
    iget-object p2, p2, Lo6y;->b:Ln6y;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p2, Ln6y;->b:Lvqi0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object p2, v3

    .line 106
    :goto_1
    if-nez p2, :cond_7

    .line 107
    .line 108
    move p2, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v7, Lque0;->a:[I

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    aget p2, v7, p2

    .line 117
    .line 118
    :goto_2
    if-eq p2, v4, :cond_c

    .line 119
    .line 120
    if-eq p2, v2, :cond_c

    .line 121
    .line 122
    if-eq p2, p3, :cond_c

    .line 123
    .line 124
    :cond_8
    instance-of p2, p1, Ljvk0;

    .line 125
    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Ljvk0;

    .line 130
    .line 131
    iget-object p2, p2, Ljvk0;->b:Livk0;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iget-object v3, p2, Livk0;->b:Lvqi0;

    .line 136
    .line 137
    :cond_9
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object p2, Lque0;->a:[I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    aget v6, p2, v3

    .line 147
    .line 148
    :goto_3
    if-eq v6, v4, :cond_c

    .line 149
    .line 150
    if-eq v6, v2, :cond_c

    .line 151
    .line 152
    if-eq v6, p3, :cond_c

    .line 153
    .line 154
    :cond_b
    move p2, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    move p2, v4

    .line 157
    :goto_4
    if-eqz p2, :cond_d

    .line 158
    .line 159
    iput-boolean v4, p0, Lbve0;->q:Z

    .line 160
    .line 161
    :cond_d
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    if-eq p3, v4, :cond_e

    .line 172
    .line 173
    if-eq p3, v2, :cond_e

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    if-eq p3, v3, :cond_e

    .line 178
    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    if-eq p3, v3, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    iput-boolean v1, p0, Lbve0;->q:Z

    .line 185
    .line 186
    :goto_5
    if-nez p2, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p3, Lfl7;->g:Lfl7;

    .line 193
    .line 194
    if-ne p1, p3, :cond_f

    .line 195
    .line 196
    iget-boolean p1, p0, Lbve0;->q:Z

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    move p1, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_10
    :goto_6
    move p1, v4

    .line 204
    :goto_7
    if-eqz p1, :cond_17

    .line 205
    .line 206
    iput p2, v0, Ltue0;->n:I

    .line 207
    .line 208
    iput p1, v0, Ltue0;->o:I

    .line 209
    .line 210
    iput v4, v0, Ltue0;->r:I

    .line 211
    .line 212
    iget-object p3, p0, Lbve0;->k:Levv;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Levv;->g(Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-ne p3, v5, :cond_11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-nez p3, :cond_12

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    invoke-virtual {p0}, Lbve0;->g()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_13

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_13
    iput p2, v0, Ltue0;->n:I

    .line 240
    .line 241
    iput p1, v0, Ltue0;->o:I

    .line 242
    .line 243
    iput v2, v0, Ltue0;->r:I

    .line 244
    .line 245
    iget-object p1, p0, Lbve0;->e:Lfze0;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lfze0;->j(Lvwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v5, :cond_14

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_14
    sget-object p1, La011;->a:La011;

    .line 255
    .line 256
    :goto_9
    if-ne p1, v5, :cond_15

    .line 257
    .line 258
    :goto_a
    return-object v5

    .line 259
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lbve0;->g()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_16

    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_16
    iget-object p1, p0, Lbve0;->n:Lxja0;

    .line 269
    .line 270
    iget-object p1, p1, Lxja0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    sget-object p2, Ltja0;->a:Ltja0;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbve0;->e()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_17
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lmm7;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luue0;

    .line 7
    .line 8
    iget v1, v0, Luue0;->q:I

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
    iput v1, v0, Luue0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luue0;-><init>(Lbve0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luue0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luue0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Luue0;->n:I

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lfl7;->s:Lfl7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, p3, :cond_3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    iget-object v4, p0, Lbve0;->e:Lfze0;

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iget-object p2, v4, Lfze0;->b:Lw1f0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lw1f0;->a()Lq1f0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v5, p2, Lq1f0;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object p2, Lmm7;->b:Lmm7;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p2, p2, Lq1f0;->a:Lpm7;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Lq291;->c(Lpm7;)Lmm7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object p2, v2

    .line 86
    :cond_6
    :goto_1
    iget-object v5, p0, Lbve0;->i:Lgwe0;

    .line 87
    .line 88
    invoke-virtual {v5, p3, v1, p2}, Lgwe0;->l(Lfl7;Lfl7;Lmm7;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lbve0;->r:Lsv60;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v1, p3

    .line 99
    :goto_2
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p2, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iput-object v2, p0, Lbve0;->r:Lsv60;

    .line 105
    .line 106
    iput-boolean p3, p0, Lbve0;->s:Z

    .line 107
    .line 108
    iput v1, v0, Luue0;->n:I

    .line 109
    .line 110
    iput v3, v0, Luue0;->q:I

    .line 111
    .line 112
    invoke-virtual {v4, p1, v0}, Lfze0;->c(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p3, p1, :cond_9

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_9
    move p1, v1

    .line 122
    :goto_3
    check-cast p3, Lnh01;

    .line 123
    .line 124
    instance-of p2, p3, Lgh01;

    .line 125
    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    move-object p2, p3

    .line 129
    check-cast p2, Lgh01;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    instance-of p1, p1, Lcom/openai/auth/AuthError$Cancelled;

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    iget-object p1, p0, Lbve0;->r:Lsv60;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p1, p0, Lbve0;->d:Lhh10;

    .line 147
    .line 148
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 149
    .line 150
    new-instance p2, Lok0;

    .line 151
    .line 152
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-direct {p2, p0, v2, v0}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbve0;->c:Ldja0;

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lbve0;->r:Lsv60;

    .line 164
    .line 165
    :cond_b
    return-object p3
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbve0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbve0;->f()Lfl7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "step"

    .line 13
    .line 14
    iget-object v2, v0, Lfl7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbve0;->i:Lgwe0;

    .line 21
    .line 22
    iget-object v3, v2, Lgwe0;->a:Lfy1;

    .line 23
    .line 24
    sget-object v4, Lyve0;->d:Lyve0;

    .line 25
    .line 26
    invoke-interface {v3, v4, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->l:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v0, v5, v4}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lgwe0;->e:Lega0;

    .line 38
    .line 39
    const-string v3, "Onboarding exited"

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v0, v3, v5, v1, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lgwe0;->b:Ldh7;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v5, v1, v2}, Ldh7;->g(Lgh01;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbve0;->a:Lsia0;

    .line 54
    .line 55
    check-cast p0, Lhka0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhka0;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()Lfl7;
    .locals 1

    .line 1
    iget-object p0, p0, Lbve0;->p:Lfjo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lfjo;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1f0;

    .line 11
    .line 12
    iget-object v0, v0, Lr1f0;->a:Lfl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbve0;->a:Lsia0;

    .line 2
    .line 3
    check-cast p0, Lhka0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhka0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvue0;

    .line 7
    .line 8
    iget v1, v0, Lvue0;->p:I

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
    iput v1, v0, Lvue0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvue0;-><init>(Lbve0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvue0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvue0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbve0;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_4
    iget-object p2, p0, Lbve0;->e:Lfze0;

    .line 63
    .line 64
    iget-object v1, p2, Lfze0;->b:Lw1f0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lw1f0;->a()Lq1f0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lq1f0;->a:Lpm7;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Lpm7;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v1, v4

    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :cond_6
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iput v2, v0, Lvue0;->p:I

    .line 94
    .line 95
    invoke-virtual {p2, v0, v4, v2}, Lfze0;->l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, p1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    check-cast p2, Lnh01;

    .line 103
    .line 104
    new-instance p1, Lozt;

    .line 105
    .line 106
    sget-object v0, Lfl7;->c:Lfl7;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lozt;-><init>(Lfl7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljl7;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iput v3, v0, Lvue0;->p:I

    .line 119
    .line 120
    invoke-virtual {p2, v2, v0}, Lfze0;->m(ZLvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, p1, :cond_9

    .line 125
    .line 126
    :goto_3
    return-object p1

    .line 127
    :cond_9
    :goto_4
    new-instance p1, Lozt;

    .line 128
    .line 129
    sget-object p2, Lfl7;->c:Lfl7;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lozt;-><init>(Lfl7;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    const/4 p2, 0x0

    .line 135
    iput-boolean p2, p0, Lbve0;->q:Z

    .line 136
    .line 137
    iput-boolean p2, p0, Lbve0;->t:Z

    .line 138
    .line 139
    return-object p1
.end method

.method public final i(Lsoa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbve0;->o:Llue0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llue0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Llue0;-><init>(Lbve0;Lsoa0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbve0;->o:Llue0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Login has already started"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Landroid/content/Context;Lsoa0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwue0;

    .line 7
    .line 8
    iget v1, v0, Lwue0;->r:I

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
    iput v1, v0, Lwue0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwue0;-><init>(Lbve0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwue0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwue0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lwue0;->o:Lsoa0;

    .line 51
    .line 52
    iget-object p1, v0, Lwue0;->n:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lsoa0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput-object p1, v0, Lwue0;->n:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, v0, Lwue0;->o:Lsoa0;

    .line 68
    .line 69
    iput v3, v0, Lwue0;->r:I

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3, v0}, Lbve0;->k(Lbve0;Landroid/content/Context;Lsoa0;ZLvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 79
    .line 80
    instance-of v1, p3, Lmh01;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_5
    instance-of v1, p3, Lgh01;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    check-cast p3, Lgh01;

    .line 90
    .line 91
    invoke-interface {p2}, Lsoa0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-interface {p2}, Lsoa0;->a()Ldj7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lui7;->e:Lui7;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    instance-of v3, v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance p0, Lmh01;

    .line 117
    .line 118
    new-instance p1, Lbue0;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Lbue0;-><init>(Lgh01;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    instance-of v3, v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    instance-of v1, v1, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iput-object v4, v0, Lwue0;->n:Landroid/content/Context;

    .line 137
    .line 138
    iput-object v4, v0, Lwue0;->o:Lsoa0;

    .line 139
    .line 140
    iput v2, v0, Lwue0;->r:I

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-static {p0, p1, p2, p3, v0}, Lbve0;->k(Lbve0;Landroid/content/Context;Lsoa0;ZLvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v5, :cond_9

    .line 148
    .line 149
    :goto_2
    return-object v5

    .line 150
    :cond_9
    :goto_3
    check-cast p3, Lnh01;

    .line 151
    .line 152
    :cond_a
    :goto_4
    return-object p3

    .line 153
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method public final l(Ldo20;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyue0;

    .line 7
    .line 8
    iget v1, v0, Lyue0;->p:I

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
    iput v1, v0, Lyue0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyue0;-><init>(Lbve0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyue0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyue0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lyue0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lbve0;->e:Lfze0;

    .line 51
    .line 52
    iget-object p2, p0, Lfze0;->b:Lw1f0;

    .line 53
    .line 54
    iget-object p2, p2, Lw1f0;->a:Lsmw0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lq1f0;

    .line 62
    .line 63
    iget-object v7, p1, Ldo20;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p1, Ldo20;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v9}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 82
    .line 83
    sget-object p2, Lfl7;->p:Lfl7;

    .line 84
    .line 85
    new-instance v1, Lltv0;

    .line 86
    .line 87
    iget-object p1, p1, Ldo20;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lltv0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lmm7;->b:Lmm7;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->e(Lfl7;Ltk7;Lmm7;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p2, p0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 104
    .line 105
    instance-of p0, p2, Lmh01;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    new-instance p0, Lmh01;

    .line 115
    .line 116
    new-instance p1, Lozt;

    .line 117
    .line 118
    sget-object p2, Lfl7;->r:Lfl7;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lozt;-><init>(Lfl7;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final m(Lno11;Lf4o0;Lyij0;ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lzue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzue0;

    .line 7
    .line 8
    iget v1, v0, Lzue0;->p:I

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
    iput v1, v0, Lzue0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzue0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzue0;-><init>(Lbve0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzue0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzue0;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lbve0;->t:Z

    .line 50
    .line 51
    new-instance v3, Lave0;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v8, p3

    .line 58
    move v7, p4

    .line 59
    invoke-direct/range {v3 .. v9}, Lave0;-><init>(Lbve0;Lno11;Lf4o0;ZLyij0;Ltwp;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lzue0;->p:I

    .line 63
    .line 64
    iget-object p0, v4, Lbve0;->m:Ljwo;

    .line 65
    .line 66
    invoke-virtual {p0, v8, v3, v0}, Ljwo;->s(Lyij0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p5, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p5, Lnh01;

    .line 76
    .line 77
    instance-of p0, p5, Lmh01;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    move-object p0, p5

    .line 82
    check-cast p0, Lmh01;

    .line 83
    .line 84
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljl7;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljl7;->b()Lal7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v4, Lbve0;->i:Lgwe0;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lgwe0;->h(Ljl7;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p5
.end method

.method public final n(Lpm7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lq291;->c(Lpm7;)Lmm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbve0;->i:Lgwe0;

    .line 6
    .line 7
    iput-object v0, v1, Lgwe0;->g:Lmm7;

    .line 8
    .line 9
    iget-object v0, v1, Lgwe0;->a:Lfy1;

    .line 10
    .line 11
    sget-object v2, Lrve0;->d:Lrve0;

    .line 12
    .line 13
    instance-of v3, p1, Lmg7;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v4, "email"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v4, p1, Lri7;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const-string v4, "phone_number"

    .line 25
    .line 26
    :goto_0
    const-string v5, "type"

    .line 27
    .line 28
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v2, v4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lfl7;->c:Lfl7;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcl7;->h:Lcl7;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Lcl7;->j:Lcl7;

    .line 43
    .line 44
    :goto_1
    iget-object v3, v1, Lgwe0;->f:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {}, Lhtd0;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v6, Labz0;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, Labz0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->d:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v2, v4}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, p1, v0}, Lgwe0;->i(Lpm7;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lbve0;->e:Lfze0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lfze0;->o(Lpm7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
