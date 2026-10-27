.class public final Lndi;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu2o;

.field public final h:Lfdi;

.field public final i:Lij;

.field public final j:Lf3u;

.field public final k:Lg1a0;

.field public l:Ljmt;

.field public m:Ljava/lang/Long;

.field public n:Lrqd0;

.field public o:Lxk;


# direct methods
.method public constructor <init>(Lu2o;Lfdi;Lxna0;Lhl;Lij;Lf3u;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Ledi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ledi;-><init>(Lrqd0;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p7, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p7, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lndi;->g:Lu2o;

    .line 14
    .line 15
    iput-object p2, p0, Lndi;->h:Lfdi;

    .line 16
    .line 17
    iput-object p5, p0, Lndi;->i:Lij;

    .line 18
    .line 19
    iput-object p6, p0, Lndi;->j:Lf3u;

    .line 20
    .line 21
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lndi;->k:Lg1a0;

    .line 26
    .line 27
    new-instance p5, Lzk;

    .line 28
    .line 29
    const/16 p6, 0x1c

    .line 30
    .line 31
    invoke-direct {p5, p0, v2, p6}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p5}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 35
    .line 36
    .line 37
    check-cast p3, Ljoa0;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljoa0;->f()Ljo;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p2, p2, Lq830;->l:Ljo;

    .line 44
    .line 45
    iget-object p4, p4, Lhl;->e:Ln980;

    .line 46
    .line 47
    new-instance p5, Lfp;

    .line 48
    .line 49
    const/16 p6, 0x11

    .line 50
    .line 51
    invoke-direct {p5, p4, p6}, Lfp;-><init>(Llgp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lmg;

    .line 55
    .line 56
    const/4 p6, 0x2

    .line 57
    const/4 p7, 0x3

    .line 58
    invoke-direct {p4, p6, v2, p7}, Lmg;-><init>(ILcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lghp;

    .line 62
    .line 63
    invoke-direct {p6, p5, p4}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lidi;

    .line 67
    .line 68
    invoke-direct {p4, p0, v2}, Lidi;-><init>(Lndi;Lcng;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, p2, p6, p4}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lwl5;->i(Llgp;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static C(Lndi;Lrqd0;Ljava/lang/Boolean;Lddi;Lxk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v5, v0, Lndi;->i:Lij;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :goto_0
    move v8, v7

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v8, v5, Lij;->a:Lik4;

    .line 20
    .line 21
    iget-boolean v8, v8, Lik4;->b:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v8, v5, Lij;->b:Lpm;

    .line 27
    .line 28
    invoke-virtual {v8}, Lpm;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v8, v3, Lrqd0;->a:Lxqd0;

    .line 36
    .line 37
    invoke-static {v8}, Lvut;->C(Lxqd0;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v8, v4, Lddi;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_4

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v8, v7

    .line 57
    :goto_1
    xor-int/2addr v8, v6

    .line 58
    :goto_2
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lndi;->u()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lndi;->y()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-nez p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lndi;->u()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lndi;->y()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-object v9, v0, Lndi;->g:Lu2o;

    .line 77
    .line 78
    sget-object v8, Llji;->f:Llji;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Llji;->q1:Le2o;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, 0xe

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v9 .. v14}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lgji;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lndi;->u()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v7}, Lndi;->B(Lrqd0;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_11

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v9, v6, :cond_a

    .line 117
    .line 118
    if-eq v9, v10, :cond_a

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    if-eq v9, v6, :cond_a

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eq v9, v5, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-ne v9, v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v3, v7}, Lndi;->B(Lrqd0;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const/4 v5, 0x0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lndi;->t(JLrqd0;Lddi;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    iget-object v3, v5, Lij;->c:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v5, p4

    .line 145
    .line 146
    invoke-static {v5, v3}, Lq38;->I(Lxk;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v8}, Lq38;->L(Lgji;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lndi;->u()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lndi;->y()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    invoke-static {v8}, Lq38;->J(Lgji;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    iget-object v3, v4, Lddi;->d:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sub-long v5, v1, v5

    .line 180
    .line 181
    invoke-virtual {v0}, Lndi;->x()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    cmp-long v3, v5, v11

    .line 186
    .line 187
    if-gez v3, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    new-instance v3, Lwwf;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    invoke-direct {v3, v0, v5, v6}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_3
    iget-object v3, v4, Lddi;->d:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    sub-long v5, v1, v5

    .line 210
    .line 211
    iget v3, v4, Lddi;->e:I

    .line 212
    .line 213
    iget-object v11, v0, Lndi;->g:Lu2o;

    .line 214
    .line 215
    sget-object v12, Llji;->t1:Lh2o;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0xe

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v7, v10, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move v10, v7

    .line 236
    :goto_4
    if-lt v3, v10, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lndi;->x()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    cmp-long v3, v5, v9

    .line 243
    .line 244
    if-gez v3, :cond_f

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    invoke-virtual {v0}, Lndi;->w()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    cmp-long v3, v5, v9

    .line 252
    .line 253
    if-gez v3, :cond_10

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v0}, Lndi;->u()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lndi;->y()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    invoke-static {v8}, Lq38;->J(Lgji;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v5}, Lndi;->t(JLrqd0;Lddi;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lndi;->y()V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final A(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkdi;

    .line 7
    .line 8
    iget v1, v0, Lkdi;->p:I

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
    iput v1, v0, Lkdi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkdi;-><init>(Lndi;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkdi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkdi;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lndi;->h:Lfdi;

    .line 30
    .line 31
    iget-object v3, p0, Lndi;->i:Lij;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lij;->a:Lik4;

    .line 62
    .line 63
    iget-boolean p1, p1, Lik4;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iput v5, v0, Lkdi;->p:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lddi;

    .line 78
    .line 79
    iget-object p1, p1, Lddi;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object p1, Llji;->f:Llji;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Llji;->o1:Lc2o;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0xe

    .line 95
    .line 96
    iget-object v7, p0, Lndi;->g:Lu2o;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    :cond_7
    move p0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-object p1, p0, Lndi;->j:Lf3u;

    .line 116
    .line 117
    iget-object v3, v3, Lij;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lf3u;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object v8, Llji;->n1:Lh2o;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0xc

    .line 129
    .line 130
    iget-object v7, p0, Lndi;->g:Lu2o;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_3
    if-gez p0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move v1, p0

    .line 148
    :goto_4
    iput v4, v0, Lkdi;->p:I

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lm38;->P(Lfdi;ILeng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_a

    .line 155
    .line 156
    :goto_5
    return-object v6

    .line 157
    :cond_a
    return-object p0
.end method

.method public final B(Lrqd0;Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ledi;

    .line 9
    .line 10
    new-instance v2, Ledi;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Ledi;-><init>(Lrqd0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final o(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lzci;

    .line 2
    .line 3
    instance-of v0, p1, Lyci;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lyci;

    .line 9
    .line 10
    iget-boolean p1, p1, Lyci;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lndi;->k:Lg1a0;

    .line 13
    .line 14
    invoke-static {p1, p0, v5}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lxci;->a:Lxci;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lndi;->u()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljdi;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Ljdi;-><init>(Lndi;JLcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lndi;->y()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(JLrqd0;Lddi;Z)V
    .locals 7

    .line 1
    iget-object v0, p4, Lddi;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Lndi;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lndi;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lndi;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p4, p4, Lddi;->b:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljdi;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-wide v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Ljdi;-><init>(Lndi;JLcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lndi;->v()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    add-long/2addr p0, v2

    .line 47
    invoke-virtual {v1, p0, p1}, Lndi;->z(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, p5}, Lndi;->B(Lrqd0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    move-wide v2, p1

    .line 56
    invoke-virtual {v1}, Lndi;->v()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long v5, v2, v5

    .line 65
    .line 66
    sub-long/2addr p0, v5

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p0, p0, v5

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lndi;->u()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljdi;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct/range {v0 .. v5}, Ljdi;-><init>(Lndi;JLcng;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lndi;->y()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-virtual {v1}, Lndi;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, p0

    .line 98
    invoke-virtual {v1, v2, v3}, Lndi;->z(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p3, p5}, Lndi;->B(Lrqd0;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->l:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lndi;->l:Ljmt;

    .line 10
    .line 11
    iput-object v1, p0, Lndi;->m:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public final v()J
    .locals 7

    .line 1
    sget-object v0, Llji;->f:Llji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Llji;->r1:Li2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    iget-object v1, p0, Lndi;->g:Lu2o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final w()J
    .locals 7

    .line 1
    sget-object v0, Llji;->f:Llji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Llji;->s1:Li2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    iget-object v1, p0, Lndi;->g:Lu2o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final x()J
    .locals 7

    .line 1
    sget-object v0, Llji;->f:Llji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Llji;->u1:Li2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    iget-object v1, p0, Lndi;->g:Lu2o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final y()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ledi;

    .line 9
    .line 10
    new-instance v2, Ledi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Ledi;-><init>(Lrqd0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final z(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lndi;->u()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lana;

    .line 18
    .line 19
    const/16 p2, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, p0, v3, p2}, Lana;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lndi;->l:Ljmt;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljmt;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lndi;->m:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v4, p1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lndi;->u()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lndi;->m:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance p1, Lz51;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p0, v3}, Lz51;-><init>(JLndi;Lcng;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lndi;->l:Ljmt;

    .line 72
    .line 73
    return-void
.end method
