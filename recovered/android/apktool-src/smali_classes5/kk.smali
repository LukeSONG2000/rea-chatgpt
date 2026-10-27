.class public final Lkk;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lhp;

.field public final h:Lu2o;

.field public final i:Lnd0;

.field public final j:Landroid/app/Application;

.field public final k:Lyk70;

.field public final l:Lio0;

.field public final m:Lmoa0;

.field public final n:Lmzi;

.field public final o:Lbk70;

.field public final p:Lwj;

.field public final q:Ltzb0;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lij;Lhp;Lub50;Lxna0;Lu2o;Lnd0;Landroid/app/Application;Lql3;Lyk70;Lio0;Lmoa0;Lmzi;Lbk70;Lwj;Ltzb0;Lzwe0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    sget-object v6, Lmo70;->f:Lmo70;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v6, Lmo70;->o:Lf2o;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    invoke-static {v2, v6, v7, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    iget-object v10, v6, Lij;->b:Lpm;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v14, :cond_0

    .line 33
    .line 34
    const v9, 0x7f141286

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v12, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v12, v6

    .line 44
    :goto_0
    sget-object v9, Lmo70;->k:Lc2o;

    .line 45
    .line 46
    invoke-static {v2, v9}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    sget-object v9, Lmo70;->h:Lf2o;

    .line 51
    .line 52
    invoke-static {v2, v9, v7, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    sget-object v8, Lql3;->c:Lql3;

    .line 60
    .line 61
    move-object/from16 v11, p8

    .line 62
    .line 63
    if-eq v11, v8, :cond_1

    .line 64
    .line 65
    move v8, v9

    .line 66
    move/from16 v18, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v18, v7

    .line 70
    .line 71
    move v8, v9

    .line 72
    :goto_1
    new-instance v9, Lek;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v19}, Lek;-><init>(Lpm;Lrqd0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ly8u;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v5, Lzwe0;->a:Lnmg;

    .line 85
    .line 86
    invoke-direct {v0, v5, v9, v10}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lkk;->g:Lhp;

    .line 90
    .line 91
    iput-object v2, v0, Lkk;->h:Lu2o;

    .line 92
    .line 93
    iput-object v3, v0, Lkk;->i:Lnd0;

    .line 94
    .line 95
    iput-object v4, v0, Lkk;->j:Landroid/app/Application;

    .line 96
    .line 97
    move-object/from16 v2, p9

    .line 98
    .line 99
    iput-object v2, v0, Lkk;->k:Lyk70;

    .line 100
    .line 101
    move-object/from16 v2, p10

    .line 102
    .line 103
    iput-object v2, v0, Lkk;->l:Lio0;

    .line 104
    .line 105
    move-object/from16 v2, p11

    .line 106
    .line 107
    iput-object v2, v0, Lkk;->m:Lmoa0;

    .line 108
    .line 109
    move-object/from16 v2, p12

    .line 110
    .line 111
    iput-object v2, v0, Lkk;->n:Lmzi;

    .line 112
    .line 113
    move-object/from16 v2, p13

    .line 114
    .line 115
    iput-object v2, v0, Lkk;->o:Lbk70;

    .line 116
    .line 117
    move-object/from16 v2, p14

    .line 118
    .line 119
    iput-object v2, v0, Lkk;->p:Lwj;

    .line 120
    .line 121
    move-object/from16 v2, p15

    .line 122
    .line 123
    iput-object v2, v0, Lkk;->q:Ltzb0;

    .line 124
    .line 125
    iget-object v1, v1, Lhp;->k:Llgp;

    .line 126
    .line 127
    new-instance v2, Lfk;

    .line 128
    .line 129
    invoke-direct {v2, v7}, Lfk;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    iget-object v1, v1, Lub50;->j:Ljo;

    .line 138
    .line 139
    new-instance v2, Lc8;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v2, v0, v4}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Lnd0;->d:Lg1a0;

    .line 149
    .line 150
    new-instance v2, Lfk;

    .line 151
    .line 152
    invoke-direct {v2, v8}, Lfk;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p4

    .line 159
    .line 160
    check-cast v1, Ljoa0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljoa0;->f()Ljo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lfk;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Lfk;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lgk;

    .line 175
    .line 176
    invoke-direct {v1, v0, v6, v7}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lxo70;

    .line 2
    .line 3
    sget-object v0, Lwo70;->a:Lwo70;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lik;

    .line 14
    .line 15
    invoke-direct {p1, p0, v2, v1}, Lik;-><init>(Lkk;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Luo70;->a:Luo70;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lik;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, v3}, Lik;-><init>(Lkk;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lso70;->a:Lso70;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Louk;->INSTANCE:Louk;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p0, p1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lto70;->a:Lto70;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance p1, Lgk;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2, v3}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v0, Lpo70;->a:Lpo70;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v3, p0, Lkk;->r:Z

    .line 81
    .line 82
    iget-object p1, p0, Lkk;->o:Lbk70;

    .line 83
    .line 84
    iget-object p1, p1, Lbk70;->e:Lgrd0;

    .line 85
    .line 86
    sget-object v0, Lutf;->a:Lq74;

    .line 87
    .line 88
    invoke-static {p1}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "settings"

    .line 93
    .line 94
    const-string v1, "Account"

    .line 95
    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ln8d0;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Loj;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Loj;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lwl5;->c(Lq2n;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v0, Loo70;->a:Loo70;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iput-boolean v1, p0, Lkk;->r:Z

    .line 125
    .line 126
    new-instance p1, Loy90;

    .line 127
    .line 128
    const v0, 0x7f1411ee

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v0, Lvo70;->a:Lvo70;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-boolean p1, p0, Lkk;->r:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-boolean p1, p0, Lkk;->s:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iput-boolean v3, p0, Lkk;->s:Z

    .line 158
    .line 159
    new-instance p1, Ljk;

    .line 160
    .line 161
    invoke-direct {p1, p0, v2, v1}, Ljk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lek;

    .line 173
    .line 174
    iget-object p1, p1, Lek;->i:Lpm;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    sget-object v0, Lmo70;->f:Lmo70;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lmo70;->q:Lf2o;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    iget-object v4, p0, Lkk;->h:Lu2o;

    .line 195
    .line 196
    invoke-static {v4, v0, v1, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    iget-object v0, p0, Lkk;->p:Lwj;

    .line 204
    .line 205
    iget-object v0, v0, Lwj;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    new-instance v1, Lpi;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lpi;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lyje;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Lyje;->k0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    sget-wide v5, Lwj;->b:J

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Llrm;->c(JJ)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-gez v1, :cond_a

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    new-instance v1, Lpi;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lpi;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lkk;->q:Ltzb0;

    .line 239
    .line 240
    invoke-interface {p1}, Ltzb0;->a()Lyje;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lgk;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-direct {p1, p0, v2, v0}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_0
    return-void

    .line 257
    :cond_c
    sget-object v0, Lqo70;->a:Lqo70;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    new-instance p1, Lgk;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-direct {p1, p0, v2, v0}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    instance-of v0, p1, Lro70;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    new-instance v0, Lcy90;

    .line 280
    .line 281
    check-cast p1, Lro70;

    .line 282
    .line 283
    iget-object p1, p1, Lro70;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
