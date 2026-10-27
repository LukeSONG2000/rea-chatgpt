.class public final Lres;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Leca0;

.field public final h:Lqhi;

.field public final i:Lrds;

.field public final j:Lwjf;

.field public final k:Lk160;

.field public final l:Z

.field public final m:Lg1a0;

.field public final n:Lz9u;

.field public final o:Lv8u;


# direct methods
.method public constructor <init>(Leca0;Lfys;Lawg;Lf4h;Lvuh;Lqhi;Lrds;Lz9s;Lwjf;Lu2o;Lk160;Lzwe0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    iget-object v7, v1, Lfys;->c:La7f;

    .line 16
    .line 17
    iget-object v1, v1, Lfys;->b:Lg1a0;

    .line 18
    .line 19
    new-instance v8, Ljes;

    .line 20
    .line 21
    new-instance v9, Lhes;

    .line 22
    .line 23
    const/16 v10, 0x1f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct {v9, v10, v11}, Lhes;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lxvr;

    .line 30
    .line 31
    invoke-direct {v10}, Lxvr;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v12, Lnin;->a:Lnin;

    .line 35
    .line 36
    invoke-direct {v8, v9, v10, v12}, Ljes;-><init>(Lhes;Lxvr;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v6, Lzwe0;->a:Lnmg;

    .line 40
    .line 41
    invoke-direct {v0, v6, v8, v9}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    iput-object v6, v0, Lres;->g:Leca0;

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    iput-object v6, v0, Lres;->h:Lqhi;

    .line 51
    .line 52
    iput-object v2, v0, Lres;->i:Lrds;

    .line 53
    .line 54
    iput-object v3, v0, Lres;->j:Lwjf;

    .line 55
    .line 56
    iput-object v5, v0, Lres;->k:Lk160;

    .line 57
    .line 58
    instance-of v6, v5, Leuk;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    check-cast v5, Leuk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v11

    .line 66
    :goto_0
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Leuk;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v8, :cond_1

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v6

    .line 79
    :goto_1
    iput-boolean v5, v0, Lres;->l:Z

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v0, Lres;->m:Lg1a0;

    .line 88
    .line 89
    sget-object v9, Lngs;->f:Lngs;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lngs;->h:Lc2o;

    .line 95
    .line 96
    invoke-static {v4, v9}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v0, Lres;->n:Lz9u;

    .line 101
    .line 102
    sget-object v9, Lngs;->i:Lm2o;

    .line 103
    .line 104
    const/4 v10, 0x6

    .line 105
    invoke-static {v4, v9, v10}, Lq4e0;->I(Lu2o;Lwef;I)Lv8u;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Lres;->o:Lv8u;

    .line 110
    .line 111
    iget-object v4, v7, La7f;->a:Lu91;

    .line 112
    .line 113
    iget-object v7, v7, La7f;->a:Lu91;

    .line 114
    .line 115
    iget-object v4, v4, Lu91;->e:Lg1a0;

    .line 116
    .line 117
    new-instance v9, Leza;

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    invoke-direct {v9, v0, v11, v12}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lno;

    .line 124
    .line 125
    invoke-direct {v13, v1, v4, v9, v12}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lq4e0;->B(Llgp;)Llgp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v9, Llwq;

    .line 133
    .line 134
    const/16 v13, 0xb

    .line 135
    .line 136
    invoke-direct {v9, v13}, Llwq;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v9}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, p8

    .line 143
    .line 144
    iget-object v4, v4, Lz9s;->d:Lg1a0;

    .line 145
    .line 146
    iget-object v9, v7, Lu91;->e:Lg1a0;

    .line 147
    .line 148
    new-instance v13, Li9n;

    .line 149
    .line 150
    const/16 v14, 0xc

    .line 151
    .line 152
    invoke-direct {v13, v14}, Li9n;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v13}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v13, Ll9f;

    .line 160
    .line 161
    const/4 v15, 0x4

    .line 162
    invoke-direct {v13, v15, v11, v8}, Ll9f;-><init>(ILcng;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1, v9, v13}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v9, Llwq;

    .line 170
    .line 171
    invoke-direct {v9, v14}, Llwq;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v9}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v7, Lu91;->e:Lg1a0;

    .line 178
    .line 179
    invoke-interface/range {p3 .. p3}, Lawg;->a()Llgp;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v9, p4

    .line 184
    .line 185
    iget-object v9, v9, Lf4h;->c:Lg1a0;

    .line 186
    .line 187
    move-object/from16 v13, p5

    .line 188
    .line 189
    iget-object v13, v13, Lvuh;->e:Lio40;

    .line 190
    .line 191
    new-instance v14, Lxnh;

    .line 192
    .line 193
    invoke-direct {v14, v0, v11, v8}, Lxnh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 194
    .line 195
    .line 196
    move-object/from16 p1, v1

    .line 197
    .line 198
    move-object/from16 p2, v4

    .line 199
    .line 200
    move-object/from16 p3, v7

    .line 201
    .line 202
    move-object/from16 p4, v9

    .line 203
    .line 204
    move-object/from16 p5, v13

    .line 205
    .line 206
    move-object/from16 p6, v14

    .line 207
    .line 208
    invoke-static/range {p1 .. p6}, Lasv;->q(Llgp;Llgp;Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function6;)Ljo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lvx5;

    .line 213
    .line 214
    invoke-direct {v4, v11, v0, v10}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lakf;

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-direct {v4, v12, v11, v7}, Lakf;-><init>(ILcng;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v2, Lrds;->c:Lg1a0;

    .line 232
    .line 233
    check-cast v3, Lfkf;

    .line 234
    .line 235
    iget-object v3, v3, Lfkf;->e:Lg1a0;

    .line 236
    .line 237
    new-instance v4, Lles;

    .line 238
    .line 239
    invoke-direct {v4, v0, v11}, Lles;-><init>(Lres;Lcng;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v5, v3, v4}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lofi;

    .line 247
    .line 248
    const/16 v5, 0x14

    .line 249
    .line 250
    invoke-direct {v4, v5}, Lofi;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v4}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lf7i;

    .line 257
    .line 258
    invoke-direct {v2, v12}, Lf7i;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lno;

    .line 262
    .line 263
    invoke-direct {v4, v1, v3, v2, v12}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lakf;

    .line 267
    .line 268
    invoke-direct {v1, v12, v11, v12}, Lakf;-><init>(ILcng;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lfp;

    .line 276
    .line 277
    const/16 v3, 0x1b

    .line 278
    .line 279
    invoke-direct {v2, v1, v3}, Lfp;-><init>(Llgp;B)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lkes;

    .line 283
    .line 284
    invoke-direct {v1, v0, v11, v6}, Lkes;-><init>(Lres;Lcng;B)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lghp;

    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    invoke-direct {v3, v2, v1, v4}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lwl5;->i(Llgp;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static synthetic u(Lres;Llrm;Ltza0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lres;->t(ZLlrm;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 2

    .line 1
    sget-object v0, Le2f;->a:Le2f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lkes;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v1, v0}, Lkes;-><init>(Lres;Lcng;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lf2f;->a:Lf2f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljes;

    .line 33
    .line 34
    iget-object p1, p1, Ljes;->i:Lhes;

    .line 35
    .line 36
    iget-boolean p1, p1, Lhes;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lkes;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, v1, v0}, Lkes;-><init>(Lres;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Ll2f;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lywq;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, v1}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final t(ZLlrm;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Loes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loes;

    .line 7
    .line 8
    iget v1, v0, Loes;->p:I

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
    iput v1, v0, Loes;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loes;-><init>(Lres;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loes;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loes;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lres;->m:Lg1a0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lres;->j:Lwjf;

    .line 55
    .line 56
    check-cast p3, Lfkf;

    .line 57
    .line 58
    iget-object p3, p3, Lfkf;->e:Lg1a0;

    .line 59
    .line 60
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    iget-object p0, p0, Lres;->i:Lrds;

    .line 82
    .line 83
    iget-object p3, p0, Lrds;->e:Lz3t;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, p3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    :try_start_1
    iput v3, v0, Loes;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lrds;->a(ZLlrm;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget-object p0, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p3, p0, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_2
    :try_start_2
    check-cast p3, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    throw p0
.end method
