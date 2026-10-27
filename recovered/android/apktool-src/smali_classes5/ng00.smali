.class public final Lng00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lug00;

.field public final b:Lqg00;

.field public final c:Lyk70;

.field public final d:Landroid/app/Application;

.field public final e:Lio0;

.field public final f:Lr3w;

.field public final g:Ljo;

.field public final h:Lmhk;


# direct methods
.method public constructor <init>(Lz4w;Lug00;Lqg00;Lyk70;Landroid/app/Application;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lng00;->a:Lug00;

    .line 5
    .line 6
    iput-object p3, p0, Lng00;->b:Lqg00;

    .line 7
    .line 8
    iput-object p4, p0, Lng00;->c:Lyk70;

    .line 9
    .line 10
    iput-object p5, p0, Lng00;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p6, p0, Lng00;->e:Lio0;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    const-string p4, "OnboardingRepository"

    .line 16
    .line 17
    invoke-static {p3, p4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lng00;->f:Lr3w;

    .line 22
    .line 23
    iget-object p2, p2, Lq830;->l:Ljo;

    .line 24
    .line 25
    iput-object p2, p0, Lng00;->g:Ljo;

    .line 26
    .line 27
    new-instance p2, Lgg00;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p4, p3}, Lgg00;-><init>(Lng00;Lcng;B)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-static {p1, p4, p5, p2, p3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lng00;->h:Lmhk;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Leg00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Leg00;

    .line 11
    .line 12
    iget v3, v2, Leg00;->q:I

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
    iput v3, v2, Leg00;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Leg00;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Leg00;-><init>(Lng00;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Leg00;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Leg00;->q:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, Leg00;->n:Lwe00;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v2, v8, Leg00;->n:Lwe00;

    .line 63
    .line 64
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v4, v8, Leg00;->q:I

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v10, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    :goto_2
    check-cast v1, Lwe00;

    .line 85
    .line 86
    iput-object v1, v8, Leg00;->n:Lwe00;

    .line 87
    .line 88
    iput v5, v8, Leg00;->q:I

    .line 89
    .line 90
    iget-object v2, v0, Lng00;->a:Lug00;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v10, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object/from16 v18, v2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object/from16 v1, v18

    .line 103
    .line 104
    :goto_3
    check-cast v1, Ltg00;

    .line 105
    .line 106
    iget-object v4, v1, Ltg00;->b:Lsi;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    new-instance v0, Lp1d0;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "Account info is null"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    iget-object v5, v4, Lsi;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v4, Lsi;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const-string v7, " "

    .line 137
    .line 138
    invoke-static {v5, v7, v6}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_9
    :goto_4
    move-object v13, v5

    .line 143
    iget-object v14, v4, Lsi;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v1, Ltg00;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    move-object v15, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v15, v1

    .line 152
    :goto_5
    iput-object v2, v8, Leg00;->n:Lwe00;

    .line 153
    .line 154
    iput v3, v8, Leg00;->q:I

    .line 155
    .line 156
    iget-object v12, v0, Lng00;->b:Lqg00;

    .line 157
    .line 158
    iget-object v3, v12, Lqg00;->c:Llez;

    .line 159
    .line 160
    sget-object v5, Lfl4;->u:Lfl4;

    .line 161
    .line 162
    new-instance v7, Lir5;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x5

    .line 167
    .line 168
    move-object v11, v7

    .line 169
    invoke-direct/range {v11 .. v17}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v4, "dashboard/onboarding/create_account"

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v10, :cond_b

    .line 180
    .line 181
    :goto_6
    return-object v10

    .line 182
    :cond_b
    :goto_7
    check-cast v1, Lk8z;

    .line 183
    .line 184
    instance-of v3, v1, Lj8z;

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    check-cast v1, Lj8z;

    .line 189
    .line 190
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Leti;

    .line 193
    .line 194
    iget-boolean v3, v1, Leti;->d:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-object v3, v1, Leti;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    const-string v1, "Inquiry id is null"

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    iget-object v4, v0, Lng00;->f:Lr3w;

    .line 207
    .line 208
    invoke-static {v4, v1, v9, v9, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    new-instance v9, Lvi;

    .line 213
    .line 214
    iget-object v1, v1, Leti;->f:Ln1t;

    .line 215
    .line 216
    invoke-direct {v9, v3, v1}, Lvi;-><init>(Ljava/lang/String;Ln1t;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    sget-object v9, Lui;->a:Lui;

    .line 221
    .line 222
    :goto_8
    if-eqz v9, :cond_e

    .line 223
    .line 224
    new-instance v1, Lt1d0;

    .line 225
    .line 226
    invoke-direct {v1, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    new-instance v1, Lp1d0;

    .line 231
    .line 232
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v4, "Failed to parse"

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    instance-of v3, v1, Le8z;

    .line 244
    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    check-cast v1, Le8z;

    .line 248
    .line 249
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_9
    instance-of v3, v1, Lt1d0;

    .line 254
    .line 255
    sget-object v4, Loin;->a:Loin;

    .line 256
    .line 257
    iget-object v0, v0, Lng00;->e:Lio0;

    .line 258
    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    check-cast v3, Lt1d0;

    .line 263
    .line 264
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lwi;

    .line 267
    .line 268
    iget-boolean v3, v2, Lwe00;->f:Z

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Lpzy;->d:Lpzy;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    sget-object v3, Lpzy;->e:Lpzy;

    .line 276
    .line 277
    :goto_a
    invoke-interface {v0, v3, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    instance-of v3, v1, Ln1d0;

    .line 281
    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    iget-boolean v2, v2, Lwe00;->f:Z

    .line 285
    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    sget-object v2, Lpzy;->f:Lpzy;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_12
    sget-object v2, Lpzy;->g:Lpzy;

    .line 292
    .line 293
    :goto_b
    invoke-interface {v0, v2, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-object v1

    .line 297
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 298
    .line 299
    .line 300
    return-object v9
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfg00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfg00;

    .line 7
    .line 8
    iget v1, v0, Lfg00;->p:I

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
    iput v1, v0, Lfg00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfg00;-><init>(Lng00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfg00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfg00;->p:I

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
    iget-object p0, p0, Lng00;->a:Lug00;

    .line 49
    .line 50
    iget-object p0, p0, Lq830;->l:Ljo;

    .line 51
    .line 52
    iput v2, v0, Lfg00;->p:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ltg00;

    .line 64
    .line 65
    iget-object p0, p1, Ltg00;->d:Lwe00;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lwe00;->Companion:Lve00;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lwe00;->m:Lwe00;

    .line 75
    .line 76
    :cond_4
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhg00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhg00;

    .line 11
    .line 12
    iget v3, v2, Lhg00;->p:I

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
    iput v3, v2, Lhg00;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhg00;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhg00;-><init>(Lng00;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lhg00;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lhg00;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v11, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, v8, Lhg00;->p:I

    .line 72
    .line 73
    iget-object v1, v0, Lng00;->a:Lug00;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v11, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    check-cast v1, Ltg00;

    .line 83
    .line 84
    iget-object v1, v1, Ltg00;->b:Lsi;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lp1d0;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Account info is null"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-object v14, v1, Lsi;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v14, :cond_7

    .line 105
    .line 106
    new-instance v1, Lp1d0;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v4, "Phone number is null"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "Requested OTP code without a phone number"

    .line 119
    .line 120
    const/16 v4, 0xe

    .line 121
    .line 122
    iget-object v0, v0, Lng00;->f:Lr3w;

    .line 123
    .line 124
    invoke-static {v0, v3, v2, v2, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    iget-object v1, v1, Lsi;->d:Llri;

    .line 129
    .line 130
    iget-object v15, v1, Llri;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput v3, v8, Lhg00;->p:I

    .line 133
    .line 134
    iget-object v13, v0, Lng00;->b:Lqg00;

    .line 135
    .line 136
    iget-object v3, v13, Lqg00;->c:Llez;

    .line 137
    .line 138
    sget-object v5, Lfl4;->u:Lfl4;

    .line 139
    .line 140
    new-instance v7, Lpg00;

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    invoke-direct/range {v12 .. v17}, Lpg00;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v4, "dashboard/onboarding/phone/verify"

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v11, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    check-cast v1, Lk8z;

    .line 161
    .line 162
    instance-of v2, v1, Lj8z;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    check-cast v1, Lj8z;

    .line 167
    .line 168
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ldc20;

    .line 171
    .line 172
    new-instance v2, Llaz;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, v1, v3}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    iput v10, v8, Lhg00;->p:I

    .line 179
    .line 180
    invoke-virtual {v0, v2, v8}, Lng00;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v11, :cond_9

    .line 185
    .line 186
    :goto_4
    return-object v11

    .line 187
    :cond_9
    :goto_5
    new-instance v0, Lt1d0;

    .line 188
    .line 189
    sget-object v1, Ltid0;->a:Ltid0;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    instance-of v0, v1, Le8z;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    check-cast v1, Le8z;

    .line 200
    .line 201
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-object v9
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lig00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lig00;

    .line 7
    .line 8
    iget v1, v0, Lig00;->p:I

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
    iput v1, v0, Lig00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lig00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lig00;-><init>(Lng00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lig00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lig00;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lig00;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lng00;->b:Lqg00;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lqg00;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 62
    .line 63
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljg00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljg00;

    .line 7
    .line 8
    iget v1, v0, Ljg00;->p:I

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
    iput v1, v0, Ljg00;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljg00;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljg00;-><init>(Lng00;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Ljg00;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ljg00;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v6, Ljg00;->p:I

    .line 51
    .line 52
    iget-object p0, p0, Lng00;->b:Lqg00;

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    iget-object v1, p0, Lqg00;->c:Llez;

    .line 56
    .line 57
    sget-object v3, Lfl4;->u:Lfl4;

    .line 58
    .line 59
    new-instance v5, Log00;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {v5, p0, p1, v0}, Log00;-><init>(Lqg00;Lcng;B)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v2, "dashboard/onboarding/verify_email"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_2
    check-cast p1, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkg00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkg00;

    .line 7
    .line 8
    iget v1, v0, Lkg00;->p:I

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
    iput v1, v0, Lkg00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkg00;-><init>(Lng00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkg00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkg00;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lkg00;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lng00;->a:Lug00;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Llg00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llg00;

    .line 7
    .line 8
    iget v1, v0, Llg00;->p:I

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
    iput v1, v0, Llg00;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llg00;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Llg00;-><init>(Lng00;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Llg00;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Llg00;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Llg00;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Lng00;->b:Lqg00;

    .line 53
    .line 54
    iget-object p0, v1, Lqg00;->c:Llez;

    .line 55
    .line 56
    sget-object p3, Lfl4;->u:Lfl4;

    .line 57
    .line 58
    new-instance v0, Lpg00;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lpg00;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 65
    .line 66
    .line 67
    const-string v2, "accounts/add_email/verify"

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p3

    .line 71
    move-object v5, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p3, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    check-cast p3, Lk8z;

    .line 82
    .line 83
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmg00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmg00;

    .line 11
    .line 12
    iget v3, v2, Lmg00;->q:I

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
    iput v3, v2, Lmg00;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lmg00;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lmg00;-><init>(Lng00;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lmg00;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lmg00;->q:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    sget-object v10, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object v2, v8, Lmg00;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    iput-object v1, v8, Lmg00;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v8, Lmg00;->q:I

    .line 71
    .line 72
    iget-object v2, v0, Lng00;->a:Lug00;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v10, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v14, v1

    .line 82
    move-object v1, v2

    .line 83
    :goto_2
    check-cast v1, Ltg00;

    .line 84
    .line 85
    iget-object v13, v1, Ltg00;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    new-instance v0, Lp1d0;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "Phone verification id is null"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    const/4 v15, 0x0

    .line 103
    iput-object v15, v8, Lmg00;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput v4, v8, Lmg00;->q:I

    .line 106
    .line 107
    iget-object v12, v0, Lng00;->b:Lqg00;

    .line 108
    .line 109
    iget-object v3, v12, Lqg00;->c:Llez;

    .line 110
    .line 111
    sget-object v5, Lfl4;->u:Lfl4;

    .line 112
    .line 113
    new-instance v7, Lpg00;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    invoke-direct/range {v11 .. v16}, Lpg00;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v4, "dashboard/onboarding/phone/check"

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v10, :cond_6

    .line 129
    .line 130
    :goto_3
    return-object v10

    .line 131
    :cond_6
    :goto_4
    check-cast v1, Lk8z;

    .line 132
    .line 133
    instance-of v2, v1, Lj8z;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    check-cast v1, Lj8z;

    .line 138
    .line 139
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ldc20;

    .line 142
    .line 143
    new-instance v1, Lt1d0;

    .line 144
    .line 145
    sget-object v2, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    instance-of v2, v1, Le8z;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    check-cast v1, Le8z;

    .line 156
    .line 157
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    instance-of v2, v1, Ln1d0;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget-object v2, Lpzy;->s:Lpzy;

    .line 166
    .line 167
    sget-object v3, Loin;->a:Loin;

    .line 168
    .line 169
    iget-object v0, v0, Lng00;->e:Lio0;

    .line 170
    .line 171
    invoke-interface {v0, v2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v1

    .line 175
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    return-object v9
.end method
