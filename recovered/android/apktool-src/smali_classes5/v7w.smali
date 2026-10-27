.class public final Lv7w;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final s:Landroid/content/Intent;


# instance fields
.field public final g:Lql3;

.field public final h:Lyk70;

.field public final i:Luez;

.field public final j:Leca0;

.field public final k:Lio0;

.field public final l:Lkfl;

.field public final m:Layi;

.field public final n:Lt3u;

.field public final o:Lu2o;

.field public final p:Lr3w;

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    const-string v2, "https://help.openai.com/en/articles/8261897-chatgpt-android-app-sign-in-error-something-went-wrong-with-code-17-error"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv7w;->s:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lql3;Lyk70;Luez;Leca0;Lio0;Lkfl;Layi;Lt3u;Lu2o;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, La8w;

    .line 2
    .line 3
    invoke-direct {v0}, La8w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p10, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p10, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv7w;->g:Lql3;

    .line 12
    .line 13
    iput-object p2, p0, Lv7w;->h:Lyk70;

    .line 14
    .line 15
    iput-object p3, p0, Lv7w;->i:Luez;

    .line 16
    .line 17
    iput-object p4, p0, Lv7w;->j:Leca0;

    .line 18
    .line 19
    iput-object p5, p0, Lv7w;->k:Lio0;

    .line 20
    .line 21
    iput-object p6, p0, Lv7w;->l:Lkfl;

    .line 22
    .line 23
    iput-object p7, p0, Lv7w;->m:Layi;

    .line 24
    .line 25
    iput-object p8, p0, Lv7w;->n:Lt3u;

    .line 26
    .line 27
    iput-object p9, p0, Lv7w;->o:Lu2o;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    const-string p2, "LoginUseCaseModel"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv7w;->p:Lr3w;

    .line 37
    .line 38
    sget-object p1, Lin0;->f:Lin0;

    .line 39
    .line 40
    sget-object p2, Loin;->a:Loin;

    .line 41
    .line 42
    invoke-interface {p5, p1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    check-cast p8, Lq830;

    .line 46
    .line 47
    iget-object p1, p8, Lq830;->l:Ljo;

    .line 48
    .line 49
    new-instance p2, Lghu;

    .line 50
    .line 51
    const/16 p3, 0xe

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbxq;

    .line 60
    .line 61
    const/16 p2, 0x1d

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p3, p2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic v(Lv7w;Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Ljava/lang/String;Lii4;ZLu4w;Leng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p11, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    and-int/lit16 p11, p11, 0x100

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    sget-object p9, Lu4w;->a:Lu4w;

    .line 27
    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p10}, Lv7w;->u(Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Ljava/lang/String;Lii4;ZLu4w;Leng;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic x(Lv7w;Landroid/app/Activity;Lli4;ZLjava/lang/String;Lu4w;Leng;I)Ljava/lang/Object;
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v8, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v8, p3

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v9, p4

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p7, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :goto_4
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    move-object/from16 v12, p6

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    sget-object v1, Lii4;->a:Lii4;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual/range {v3 .. v12}, Lv7w;->w(Landroid/app/Activity;Lli4;ZZZLjava/lang/String;Lii4;Lu4w;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final y(La8w;)La8w;
    .locals 8

    .line 1
    iget-object v0, p0, La8w;->l:Lu4w;

    .line 2
    .line 3
    iget-object v1, p0, La8w;->k:Ltms;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Lli4;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lu7w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu7w;

    .line 11
    .line 12
    iget v3, v2, Lu7w;->s:I

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
    iput v3, v2, Lu7w;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lu7w;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lu7w;-><init>(Lv7w;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lu7w;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lu7w;->s:I

    .line 34
    .line 35
    sget-object v5, Lu4w;->c:Lu4w;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v12, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v8, :cond_4

    .line 49
    .line 50
    if-eq v2, v7, :cond_3

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lu7w;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls3u;

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v2, v6, Lu7w;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ls3u;

    .line 73
    .line 74
    iget-object v4, v6, Lu7w;->o:Lli4;

    .line 75
    .line 76
    iget-object v7, v6, Lu7w;->n:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lu7w;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ls3u;

    .line 86
    .line 87
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_4
    iget-object v2, v6, Lu7w;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lv7w;

    .line 94
    .line 95
    iget-object v8, v6, Lu7w;->o:Lli4;

    .line 96
    .line 97
    iget-object v11, v6, Lu7w;->n:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    move-object v1, v11

    .line 106
    move-object v11, v2

    .line 107
    move-object/from16 v2, v19

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iput-object v1, v6, Lu7w;->n:Landroid/app/Activity;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    iput-object v2, v6, Lu7w;->o:Lli4;

    .line 120
    .line 121
    iput-object v0, v6, Lu7w;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v6, Lu7w;->s:I

    .line 124
    .line 125
    iget-object v8, v0, Lv7w;->n:Lt3u;

    .line 126
    .line 127
    check-cast v8, Lq830;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v12, :cond_6

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    move-object v11, v0

    .line 138
    :goto_2
    check-cast v8, Ls3u;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Lv7w;->t(Ls3u;)Ls3u;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    iget-object v11, v8, Ls3u;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8}, Ls3u;->a()Lek4;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Luj4;->e:Luj4;

    .line 155
    .line 156
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    iget-object v4, v8, Ls3u;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v6, Lu7w;->n:Landroid/app/Activity;

    .line 165
    .line 166
    iput-object v10, v6, Lu7w;->o:Lli4;

    .line 167
    .line 168
    iput-object v10, v6, Lu7w;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v6, Lu7w;->s:I

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, Lv7w;->x(Lv7w;Landroid/app/Activity;Lli4;ZLjava/lang/String;Lu4w;Leng;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v12, :cond_e

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v8}, Ls3u;->a()Lek4;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v13, Lvj4;->e:Lvj4;

    .line 188
    .line 189
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_9

    .line 194
    .line 195
    sget-object v13, Lyj4;->e:Lyj4;

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    :cond_9
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_10

    .line 208
    .line 209
    sget-object v7, Lmf00;->f:Lmf00;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v14, Lmf00;->s:Lc2o;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0xe

    .line 219
    .line 220
    iget-object v13, v0, Lv7w;->o:Lu2o;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v13 .. v18}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iput-object v1, v6, Lu7w;->n:Landroid/app/Activity;

    .line 238
    .line 239
    iput-object v2, v6, Lu7w;->o:Lli4;

    .line 240
    .line 241
    iput-object v8, v6, Lu7w;->p:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v6, Lu7w;->s:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v11, v6}, Lv7w;->z(Landroid/app/Activity;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v12, :cond_a

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_a
    move-object v7, v1

    .line 254
    move-object v1, v4

    .line 255
    move-object v4, v2

    .line 256
    move-object v2, v8

    .line 257
    :goto_3
    check-cast v1, Lu1d0;

    .line 258
    .line 259
    instance-of v8, v1, Lt1d0;

    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    check-cast v1, Lt1d0;

    .line 264
    .line 265
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcb10;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v8, v1, Lcb10;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v2, Ls3u;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object v1, v10

    .line 283
    :goto_4
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v1, Lcb10;->d:Ljava/lang/String;

    .line 286
    .line 287
    move-object v8, v2

    .line 288
    move-object v2, v4

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v8, v2

    .line 291
    move-object v2, v4

    .line 292
    :goto_5
    move-object v1, v10

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    instance-of v8, v1, Ln1d0;

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    check-cast v1, Ln1d0;

    .line 299
    .line 300
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 301
    .line 302
    instance-of v1, v1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    :cond_e
    :goto_6
    return-object v9

    .line 307
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 308
    .line 309
    .line 310
    return-object v10

    .line 311
    :cond_10
    move-object v7, v1

    .line 312
    goto :goto_5

    .line 313
    :goto_7
    invoke-virtual {v8}, Ls3u;->a()Lek4;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lh7e0;->s(Lek4;)Lek4;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v8, v8, Ls3u;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v10, v6, Lu7w;->n:Landroid/app/Activity;

    .line 324
    .line 325
    iput-object v10, v6, Lu7w;->o:Lli4;

    .line 326
    .line 327
    iput-object v10, v6, Lu7w;->p:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v6, Lu7w;->s:I

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    move-object v2, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v10, v6

    .line 335
    move-object v6, v1

    .line 336
    move-object v1, v7

    .line 337
    sget-object v7, Lii4;->a:Lii4;

    .line 338
    .line 339
    move-object v9, v5

    .line 340
    move-object v5, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    const/16 v11, 0x88

    .line 343
    .line 344
    invoke-static/range {v0 .. v11}, Lv7w;->v(Lv7w;Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Ljava/lang/String;Lii4;ZLu4w;Leng;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v12, :cond_11

    .line 349
    .line 350
    :goto_8
    return-object v12

    .line 351
    :cond_11
    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lak0;->e:Lak0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    new-instance v3, Lgw00;

    .line 13
    .line 14
    const-string v4, "error_message"

    .line 15
    .line 16
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Luua;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Luua;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    new-instance v1, Lgw00;

    .line 50
    .line 51
    const-string v4, "exception_type"

    .line 52
    .line 53
    invoke-direct {v1, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, p1, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "canceled"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "failure"

    .line 64
    .line 65
    :goto_1
    new-instance v2, Lgw00;

    .line 66
    .line 67
    const-string v4, "outcome"

    .line 68
    .line 69
    invoke-direct {v2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v1, v2}, [Lgw00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lv7w;->k:Lio0;

    .line 81
    .line 82
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final o(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lz7w;

    .line 2
    .line 3
    new-instance v0, Ldqj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ls3u;)Ls3u;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Ls3u;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmf00;->f:Lmf00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmf00;->t:Lc2o;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    iget-object v1, p0, Lv7w;->o:Lu2o;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final u(Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Ljava/lang/String;Lii4;ZLu4w;Leng;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p8

    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    instance-of v3, v1, Lr7w;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lr7w;

    .line 23
    .line 24
    iget v5, v3, Lr7w;->w:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v5, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v7

    .line 33
    iput v5, v3, Lr7w;->w:I

    .line 34
    .line 35
    :goto_0
    move-object v10, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lr7w;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lr7w;-><init>(Lv7w;Leng;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v10, Lr7w;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v10, Lr7w;->w:I

    .line 46
    .line 47
    sget-object v22, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v9, v0, Lwl5;->c:Lg1a0;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    sget-object v15, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eq v3, v8, :cond_3

    .line 60
    .line 61
    if-eq v3, v7, :cond_2

    .line 62
    .line 63
    if-ne v3, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v22

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-boolean v2, v10, Lr7w;->t:Z

    .line 76
    .line 77
    iget-object v3, v10, Lr7w;->s:Lu4w;

    .line 78
    .line 79
    iget-object v4, v10, Lr7w;->r:Lii4;

    .line 80
    .line 81
    iget-object v6, v10, Lr7w;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v10, Lr7w;->p:Lli4;

    .line 84
    .line 85
    iget-object v12, v10, Lr7w;->o:Lek4;

    .line 86
    .line 87
    iget-object v13, v10, Lr7w;->n:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 p10, v12

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    move-object v0, v15

    .line 96
    move-object v15, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v1, p10

    .line 99
    .line 100
    move-object/from16 p10, v9

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    iget-boolean v2, v10, Lr7w;->t:Z

    .line 105
    .line 106
    iget-object v3, v10, Lr7w;->s:Lu4w;

    .line 107
    .line 108
    iget-object v4, v10, Lr7w;->r:Lii4;

    .line 109
    .line 110
    iget-object v6, v10, Lr7w;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v10, Lr7w;->p:Lli4;

    .line 113
    .line 114
    iget-object v12, v10, Lr7w;->o:Lek4;

    .line 115
    .line 116
    iget-object v13, v10, Lr7w;->n:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v14, v2

    .line 122
    move-object/from16 p10, v9

    .line 123
    .line 124
    move-object v0, v15

    .line 125
    move-object v15, v3

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La8w;

    .line 136
    .line 137
    iget-object v1, v1, La8w;->k:Ltms;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, v15

    .line 148
    move-object v15, v1

    .line 149
    check-cast v15, La8w;

    .line 150
    .line 151
    new-instance v5, Ltms;

    .line 152
    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    invoke-direct {v5, v12, v11}, Ltms;-><init>(Lek4;Lkqq;)V

    .line 156
    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x11

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v19, p9

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    invoke-static/range {v15 .. v21}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v15, v19

    .line 175
    .line 176
    invoke-virtual {v9, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_18

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    check-cast v24, La8w;

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x1e

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    invoke-static/range {v24 .. v30}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v9, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_17

    .line 211
    .line 212
    if-eqz p6, :cond_7

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iput-object v2, v10, Lr7w;->n:Landroid/content/Context;

    .line 217
    .line 218
    iput-object v12, v10, Lr7w;->o:Lek4;

    .line 219
    .line 220
    iput-object v4, v10, Lr7w;->p:Lli4;

    .line 221
    .line 222
    iput-object v6, v10, Lr7w;->q:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v13, v10, Lr7w;->r:Lii4;

    .line 225
    .line 226
    iput-object v15, v10, Lr7w;->s:Lu4w;

    .line 227
    .line 228
    iput-boolean v14, v10, Lr7w;->t:Z

    .line 229
    .line 230
    iput v8, v10, Lr7w;->w:I

    .line 231
    .line 232
    iget-object v1, v0, Lv7w;->i:Luez;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    sget-object v3, Lvj4;->e:Lvj4;

    .line 239
    .line 240
    move v7, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v11, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move/from16 v17, v7

    .line 248
    .line 249
    sget-object v7, Lii4;->a:Lii4;

    .line 250
    .line 251
    move-object/from16 p10, v11

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    move-object v11, v10

    .line 256
    move-object/from16 v10, p6

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v11}, Luez;->b(Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Lii4;ZLpd4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v10, v11

    .line 263
    if-ne v1, v0, :cond_6

    .line 264
    .line 265
    :goto_4
    move-object v12, v0

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_6
    move-object v7, v4

    .line 269
    move-object v4, v13

    .line 270
    move-object v13, v2

    .line 271
    :goto_5
    check-cast v1, Lu1d0;

    .line 272
    .line 273
    move-object v2, v12

    .line 274
    move-object/from16 v12, p0

    .line 275
    .line 276
    move-object v5, v6

    .line 277
    move-object v3, v7

    .line 278
    move-object v9, v15

    .line 279
    :goto_6
    move-object v7, v4

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    move-object v0, v3

    .line 282
    move-object/from16 p10, v9

    .line 283
    .line 284
    iput-object v2, v10, Lr7w;->n:Landroid/content/Context;

    .line 285
    .line 286
    iput-object v12, v10, Lr7w;->o:Lek4;

    .line 287
    .line 288
    iput-object v4, v10, Lr7w;->p:Lli4;

    .line 289
    .line 290
    iput-object v6, v10, Lr7w;->q:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v13, v10, Lr7w;->r:Lii4;

    .line 293
    .line 294
    iput-object v15, v10, Lr7w;->s:Lu4w;

    .line 295
    .line 296
    iput-boolean v14, v10, Lr7w;->t:Z

    .line 297
    .line 298
    iput v7, v10, Lr7w;->w:I

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    iget-object v3, v1, Lv7w;->i:Luez;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/16 v11, 0x80

    .line 306
    .line 307
    move-object v5, v12

    .line 308
    move-object v12, v1

    .line 309
    move-object v1, v3

    .line 310
    move-object v3, v5

    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object v7, v13

    .line 314
    move v8, v14

    .line 315
    invoke-static/range {v1 .. v11}, Ljdz;->a(Ljdz;Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Lii4;ZLpd4;Leng;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v0, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    move-object/from16 v13, p1

    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move-object/from16 v4, p7

    .line 329
    .line 330
    move/from16 v2, p8

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    :goto_7
    check-cast v3, Lu1d0;

    .line 336
    .line 337
    move v14, v2

    .line 338
    move-object v2, v1

    .line 339
    move-object v1, v3

    .line 340
    move-object v5, v6

    .line 341
    move-object v9, v15

    .line 342
    move-object v3, v7

    .line 343
    goto :goto_6

    .line 344
    :goto_8
    instance-of v4, v1, Lt1d0;

    .line 345
    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    check-cast v1, Lt1d0;

    .line 349
    .line 350
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ltid0;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, v12, Lv7w;->r:Z

    .line 356
    .line 357
    :goto_9
    invoke-virtual/range {p10 .. p10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, La8w;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/16 v3, 0x12

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    move-object/from16 p0, v1

    .line 372
    .line 373
    move-object/from16 p5, v2

    .line 374
    .line 375
    move/from16 p6, v3

    .line 376
    .line 377
    move/from16 p1, v4

    .line 378
    .line 379
    move/from16 p2, v5

    .line 380
    .line 381
    move-object/from16 p3, v6

    .line 382
    .line 383
    move-object/from16 p4, v7

    .line 384
    .line 385
    invoke-static/range {p0 .. p6}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v11, p10

    .line 390
    .line 391
    invoke-virtual {v11, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_9
    move-object/from16 p10, v11

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-object/from16 v11, p10

    .line 403
    .line 404
    instance-of v4, v1, Ln1d0;

    .line 405
    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    check-cast v1, Ln1d0;

    .line 409
    .line 410
    iget-object v4, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object v8, v6

    .line 417
    check-cast v8, La8w;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x12

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 p1, v8

    .line 431
    .line 432
    move-object/from16 p6, v15

    .line 433
    .line 434
    move/from16 p7, v16

    .line 435
    .line 436
    move/from16 p2, v17

    .line 437
    .line 438
    move/from16 p3, v18

    .line 439
    .line 440
    move-object/from16 p4, v19

    .line 441
    .line 442
    move-object/from16 p5, v20

    .line 443
    .line 444
    invoke-static/range {p1 .. p7}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v11, v6, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    instance-of v6, v1, Lp1d0;

    .line 455
    .line 456
    if-eqz v6, :cond_b

    .line 457
    .line 458
    iget-object v6, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 459
    .line 460
    instance-of v6, v6, Lcom/openai/auth/AuthError$Cancelled;

    .line 461
    .line 462
    if-eqz v6, :cond_b

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_b
    if-eqz v14, :cond_c

    .line 466
    .line 467
    sget-object v6, Lvj4;->e:Lvj4;

    .line 468
    .line 469
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    instance-of v6, v4, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 476
    .line 477
    if-eqz v6, :cond_c

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_c
    const/4 v6, 0x6

    .line 481
    iget-object v8, v12, Lv7w;->j:Leca0;

    .line 482
    .line 483
    if-eqz v14, :cond_d

    .line 484
    .line 485
    sget-object v11, Luj4;->e:Luj4;

    .line 486
    .line 487
    invoke-static {v2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_d

    .line 492
    .line 493
    instance-of v11, v4, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 494
    .line 495
    if-eqz v11, :cond_d

    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    iput-boolean v15, v12, Lv7w;->r:Z

    .line 499
    .line 500
    new-instance v0, La5w;

    .line 501
    .line 502
    const v1, 0x7f140ed8

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1, v6}, La5w;-><init>(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v0}, Lwl5;->c(Lq2n;)V

    .line 513
    .line 514
    .line 515
    return-object v22

    .line 516
    :cond_d
    if-eqz v14, :cond_f

    .line 517
    .line 518
    sget-object v11, Luj4;->e:Luj4;

    .line 519
    .line 520
    invoke-static {v2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_f

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    iput-object v11, v10, Lr7w;->n:Landroid/content/Context;

    .line 528
    .line 529
    iput-object v11, v10, Lr7w;->o:Lek4;

    .line 530
    .line 531
    iput-object v11, v10, Lr7w;->p:Lli4;

    .line 532
    .line 533
    iput-object v11, v10, Lr7w;->q:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v11, v10, Lr7w;->r:Lii4;

    .line 536
    .line 537
    iput-object v11, v10, Lr7w;->s:Lu4w;

    .line 538
    .line 539
    iput-boolean v14, v10, Lr7w;->t:Z

    .line 540
    .line 541
    const/4 v14, 0x3

    .line 542
    iput v14, v10, Lr7w;->w:I

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/16 v11, 0xa8

    .line 548
    .line 549
    move-object v1, v12

    .line 550
    move-object v12, v0

    .line 551
    move-object v0, v1

    .line 552
    move-object v1, v13

    .line 553
    invoke-static/range {v0 .. v11}, Lv7w;->v(Lv7w;Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Ljava/lang/String;Lii4;ZLu4w;Leng;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v12, :cond_e

    .line 558
    .line 559
    :goto_b
    return-object v12

    .line 560
    :cond_e
    :goto_c
    return-object v22

    .line 561
    :cond_f
    move-object v0, v12

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v14, 0x3

    .line 564
    new-instance v2, Lfyv;

    .line 565
    .line 566
    const/16 v3, 0xb

    .line 567
    .line 568
    invoke-direct {v2, v3}, Lfyv;-><init>(B)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v2}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    new-instance v2, Lny90;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/16 v4, 0x7e

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object/from16 p2, v1

    .line 585
    .line 586
    move-object/from16 p1, v2

    .line 587
    .line 588
    move-object/from16 p5, v3

    .line 589
    .line 590
    move/from16 p6, v4

    .line 591
    .line 592
    move-object/from16 p3, v5

    .line 593
    .line 594
    move-object/from16 p4, v6

    .line 595
    .line 596
    invoke-direct/range {p1 .. p6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 602
    .line 603
    .line 604
    return-object v22

    .line 605
    :cond_10
    iget-object v2, v0, Lv7w;->p:Lr3w;

    .line 606
    .line 607
    const-string v3, "Error starting Auth0 login"

    .line 608
    .line 609
    const/16 v5, 0xc

    .line 610
    .line 611
    invoke-static {v2, v3, v4, v11, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 612
    .line 613
    .line 614
    instance-of v2, v1, Ls1d0;

    .line 615
    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Ls1d0;

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_11
    move-object v2, v11

    .line 623
    :goto_d
    if-eqz v2, :cond_12

    .line 624
    .line 625
    iget-object v11, v2, Ls1d0;->d:Ljava/lang/String;

    .line 626
    .line 627
    :cond_12
    if-eqz v11, :cond_14

    .line 628
    .line 629
    new-instance v1, Lfyv;

    .line 630
    .line 631
    invoke-direct {v1, v5}, Lfyv;-><init>(B)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_13

    .line 639
    .line 640
    new-instance v1, La5w;

    .line 641
    .line 642
    const v2, 0x7f140f2c

    .line 643
    .line 644
    .line 645
    invoke-interface {v8, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lgw00;

    .line 650
    .line 651
    sget-object v5, Lv7w;->s:Landroid/content/Intent;

    .line 652
    .line 653
    invoke-direct {v3, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v11, v14, v3}, La5w;-><init>(Ljava/lang/String;ILgw00;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_13
    new-instance v1, La5w;

    .line 661
    .line 662
    const/4 v2, 0x4

    .line 663
    invoke-direct {v1, v11, v2}, La5w;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_14
    new-instance v2, La5w;

    .line 668
    .line 669
    iget-object v3, v0, Lv7w;->l:Lkfl;

    .line 670
    .line 671
    invoke-virtual {v3}, Lkfl;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v5, v0, Lv7w;->g:Lql3;

    .line 676
    .line 677
    invoke-static {v1, v8, v5, v3}, Lcom/openai/auth/a;->b(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v2, v1, v6}, La5w;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    move-object v1, v2

    .line 685
    :goto_e
    sget-object v2, Lvj0;->d:Lvj0;

    .line 686
    .line 687
    new-instance v3, Lgw00;

    .line 688
    .line 689
    const-string v5, "_value"

    .line 690
    .line 691
    const-string v6, "login"

    .line 692
    .line 693
    invoke-direct {v3, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Lgw00;

    .line 697
    .line 698
    const-string v6, "message"

    .line 699
    .line 700
    iget-object v7, v1, La5w;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-direct {v5, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    filled-new-array {v3, v5}, [Lgw00;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v5, v0, Lv7w;->k:Lio0;

    .line 714
    .line 715
    invoke-interface {v5, v2, v4, v3}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 719
    .line 720
    .line 721
    return-object v22

    .line 722
    :cond_15
    move-object/from16 v31, v12

    .line 723
    .line 724
    move-object v12, v0

    .line 725
    move-object/from16 v0, v31

    .line 726
    .line 727
    const/16 v31, 0x3

    .line 728
    .line 729
    move-object/from16 v32, v12

    .line 730
    .line 731
    move-object v12, v0

    .line 732
    move-object/from16 v0, v32

    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_16
    const/16 v23, 0x0

    .line 737
    .line 738
    invoke-static {}, Ln0z;->a()V

    .line 739
    .line 740
    .line 741
    return-object v23

    .line 742
    :cond_17
    const/16 v23, 0x0

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v12, p2

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    move-object/from16 v11, p4

    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-object/from16 v13, p7

    .line 755
    .line 756
    move/from16 v14, p8

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_18
    const/16 v23, 0x0

    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v12, p2

    .line 765
    .line 766
    move-object/from16 v4, p3

    .line 767
    .line 768
    move-object/from16 v6, p5

    .line 769
    .line 770
    move-object/from16 v13, p7

    .line 771
    .line 772
    move/from16 v14, p8

    .line 773
    .line 774
    move-object v15, v3

    .line 775
    move-object/from16 v11, v23

    .line 776
    .line 777
    const/4 v5, 0x3

    .line 778
    goto/16 :goto_2
.end method

.method public final w(Landroid/app/Activity;Lli4;ZZZLjava/lang/String;Lii4;Lu4w;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v1, p9

    .line 18
    .line 19
    instance-of v6, v1, Ls7w;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ls7w;

    .line 25
    .line 26
    iget v7, v6, Ls7w;->y:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v7, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v7, v11

    .line 35
    iput v7, v6, Ls7w;->y:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Ls7w;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1}, Ls7w;-><init>(Lv7w;Leng;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v6, Ls7w;->w:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v6, Ls7w;->y:I

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v12, 0x2

    .line 49
    iget-object v13, v0, Lwl5;->c:Lg1a0;

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    sget-object v13, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-eq v7, v14, :cond_3

    .line 60
    .line 61
    if-eq v7, v12, :cond_2

    .line 62
    .line 63
    if-ne v7, v11, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v13, v16

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object/from16 v13, v16

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v15

    .line 83
    :cond_2
    iget v2, v6, Ls7w;->v:I

    .line 84
    .line 85
    iget-boolean v3, v6, Ls7w;->u:Z

    .line 86
    .line 87
    iget-boolean v4, v6, Ls7w;->t:Z

    .line 88
    .line 89
    iget-boolean v5, v6, Ls7w;->s:Z

    .line 90
    .line 91
    iget-object v7, v6, Ls7w;->r:Lu4w;

    .line 92
    .line 93
    iget-object v8, v6, Ls7w;->q:Lii4;

    .line 94
    .line 95
    iget-object v9, v6, Ls7w;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v6, Ls7w;->o:Lli4;

    .line 98
    .line 99
    iget-object v11, v6, Ls7w;->n:Landroid/app/Activity;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v15, v10

    .line 105
    move-object v10, v8

    .line 106
    move-object v8, v15

    .line 107
    move v15, v2

    .line 108
    move-object v2, v9

    .line 109
    move/from16 v21, v14

    .line 110
    .line 111
    move v9, v3

    .line 112
    move v14, v12

    .line 113
    move-object v12, v13

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    iget v2, v6, Ls7w;->v:I

    .line 122
    .line 123
    iget-boolean v3, v6, Ls7w;->u:Z

    .line 124
    .line 125
    iget-boolean v4, v6, Ls7w;->t:Z

    .line 126
    .line 127
    iget-boolean v5, v6, Ls7w;->s:Z

    .line 128
    .line 129
    iget-object v7, v6, Ls7w;->r:Lu4w;

    .line 130
    .line 131
    iget-object v8, v6, Ls7w;->q:Lii4;

    .line 132
    .line 133
    iget-object v9, v6, Ls7w;->p:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v6, Ls7w;->o:Lli4;

    .line 136
    .line 137
    iget-object v11, v6, Ls7w;->n:Landroid/app/Activity;

    .line 138
    .line 139
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object v12, v9

    .line 143
    move v9, v3

    .line 144
    move v3, v5

    .line 145
    move-object v5, v12

    .line 146
    move-object v12, v10

    .line 147
    move-object v10, v8

    .line 148
    move-object v8, v12

    .line 149
    move-object v15, v7

    .line 150
    move-object v12, v13

    .line 151
    move-object/from16 v7, v16

    .line 152
    .line 153
    move v13, v2

    .line 154
    move-object v2, v11

    .line 155
    move v11, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, La8w;

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v18, 0x3

    .line 172
    .line 173
    const/16 v17, 0x15

    .line 174
    .line 175
    move/from16 v19, v12

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    move/from16 v21, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v15, p8

    .line 185
    .line 186
    move-object/from16 v22, v20

    .line 187
    .line 188
    invoke-static/range {v11 .. v17}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7, v1, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    iget-object v1, v0, Lv7w;->m:Layi;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    :try_start_3
    iput-object v2, v6, Ls7w;->n:Landroid/app/Activity;

    .line 203
    .line 204
    iput-object v8, v6, Ls7w;->o:Lli4;

    .line 205
    .line 206
    iput-object v5, v6, Ls7w;->p:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v6, Ls7w;->q:Lii4;

    .line 209
    .line 210
    iput-object v15, v6, Ls7w;->r:Lu4w;

    .line 211
    .line 212
    iput-boolean v3, v6, Ls7w;->s:Z

    .line 213
    .line 214
    iput-boolean v4, v6, Ls7w;->t:Z

    .line 215
    .line 216
    iput-boolean v9, v6, Ls7w;->u:Z

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    iput v11, v6, Ls7w;->v:I

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    iput v11, v6, Ls7w;->y:I

    .line 223
    .line 224
    iget-object v12, v1, Layi;->a:Lbk70;

    .line 225
    .line 226
    iget-object v12, v12, Lbk70;->s:Lak70;

    .line 227
    .line 228
    iget-object v12, v12, Lak70;->b:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v13, 0x20

    .line 231
    .line 232
    invoke-static {v13}, Lc38;->B(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v14, Lw5q;

    .line 237
    .line 238
    invoke-direct {v14, v12, v13}, Lw5q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v14, v6}, Layi;->a(Landroid/app/Activity;Lr4q;Leng;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v12, v22

    .line 246
    .line 247
    if-ne v1, v12, :cond_5

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_5
    const/4 v13, 0x0

    .line 252
    :goto_2
    check-cast v1, Lu1d0;

    .line 253
    .line 254
    move/from16 v21, v13

    .line 255
    .line 256
    move-object v13, v7

    .line 257
    move-object v7, v10

    .line 258
    move-object v10, v15

    .line 259
    move/from16 v15, v21

    .line 260
    .line 261
    move/from16 v21, v11

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v13, v7

    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_6
    move-object/from16 v12, v22

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    iput-object v2, v6, Ls7w;->n:Landroid/app/Activity;

    .line 273
    .line 274
    iput-object v8, v6, Ls7w;->o:Lli4;

    .line 275
    .line 276
    iput-object v5, v6, Ls7w;->p:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v10, v6, Ls7w;->q:Lii4;

    .line 279
    .line 280
    iput-object v15, v6, Ls7w;->r:Lu4w;

    .line 281
    .line 282
    iput-boolean v3, v6, Ls7w;->s:Z

    .line 283
    .line 284
    iput-boolean v4, v6, Ls7w;->t:Z

    .line 285
    .line 286
    iput-boolean v9, v6, Ls7w;->u:Z

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    iput v13, v6, Ls7w;->v:I

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    iput v14, v6, Ls7w;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    move-object/from16 v16, v7

    .line 295
    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    move/from16 v21, v11

    .line 299
    .line 300
    move v11, v13

    .line 301
    move-object/from16 v13, v16

    .line 302
    .line 303
    :try_start_4
    invoke-static/range {v1 .. v7}, Layi;->c(Layi;Landroid/app/Activity;ZZLjava/lang/String;Leng;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v12, :cond_7

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_7
    move/from16 v5, p3

    .line 312
    .line 313
    move/from16 v4, p4

    .line 314
    .line 315
    move-object/from16 v2, p6

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    move-object v7, v15

    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move v15, v11

    .line 322
    :goto_3
    check-cast v3, Lu1d0;

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move-object v1, v3

    .line 328
    move v3, v5

    .line 329
    move-object/from16 v5, v23

    .line 330
    .line 331
    move-object/from16 v23, v10

    .line 332
    .line 333
    move-object v10, v7

    .line 334
    move-object/from16 v7, v23

    .line 335
    .line 336
    :goto_4
    instance-of v14, v1, Lt1d0;

    .line 337
    .line 338
    if-eqz v14, :cond_8

    .line 339
    .line 340
    iput v11, v0, Lv7w;->q:I

    .line 341
    .line 342
    iput-boolean v11, v0, Lv7w;->r:Z

    .line 343
    .line 344
    check-cast v1, Lt1d0;

    .line 345
    .line 346
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lkqq;

    .line 349
    .line 350
    move v14, v15

    .line 351
    move-object v15, v1

    .line 352
    :goto_5
    move-object v1, v2

    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_8
    instance-of v14, v1, Ln1d0;

    .line 356
    .line 357
    if-eqz v14, :cond_11

    .line 358
    .line 359
    move-object v14, v1

    .line 360
    check-cast v14, Ln1d0;

    .line 361
    .line 362
    iget-object v14, v14, Ln1d0;->b:Ljava/lang/Throwable;

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Lv7w;->B(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    move-object v14, v1

    .line 368
    check-cast v14, Ln1d0;

    .line 369
    .line 370
    iget-object v14, v14, Ln1d0;->b:Ljava/lang/Throwable;

    .line 371
    .line 372
    instance-of v14, v14, Landroidx/credentials/exceptions/NoCredentialException;

    .line 373
    .line 374
    if-eqz v14, :cond_a

    .line 375
    .line 376
    iget-object v14, v0, Lv7w;->o:Lu2o;

    .line 377
    .line 378
    sget-object v15, Lmf00;->f:Lmf00;

    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v15, Lmf00;->u:Lc2o;

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0xe

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 p1, v14

    .line 394
    .line 395
    move-object/from16 p2, v15

    .line 396
    .line 397
    move-object/from16 p5, v16

    .line 398
    .line 399
    move/from16 p6, v17

    .line 400
    .line 401
    move/from16 p3, v18

    .line 402
    .line 403
    move/from16 p4, v20

    .line 404
    .line 405
    invoke-static/range {p1 .. p6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_a

    .line 416
    .line 417
    iget-boolean v14, v0, Lv7w;->r:Z

    .line 418
    .line 419
    if-eqz v14, :cond_9

    .line 420
    .line 421
    iget-object v14, v0, Lv7w;->o:Lu2o;

    .line 422
    .line 423
    sget-object v15, Lmf00;->v:Lc2o;

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0xe

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 p1, v14

    .line 434
    .line 435
    move-object/from16 p2, v15

    .line 436
    .line 437
    move-object/from16 p5, v16

    .line 438
    .line 439
    move/from16 p6, v17

    .line 440
    .line 441
    move/from16 p3, v18

    .line 442
    .line 443
    move/from16 p4, v20

    .line 444
    .line 445
    invoke-static/range {p1 .. p6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_9

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_9
    move/from16 v14, v21

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_a
    :goto_6
    move v14, v11

    .line 465
    :goto_7
    move-object v15, v1

    .line 466
    check-cast v15, Ln1d0;

    .line 467
    .line 468
    iget-object v15, v15, Ln1d0;->b:Ljava/lang/Throwable;

    .line 469
    .line 470
    instance-of v15, v15, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 471
    .line 472
    if-eqz v15, :cond_d

    .line 473
    .line 474
    iget v1, v0, Lv7w;->q:I

    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    iput v1, v0, Lv7w;->q:I

    .line 479
    .line 480
    const/4 v15, 0x2

    .line 481
    if-ge v1, v15, :cond_c

    .line 482
    .line 483
    new-instance v1, La5w;

    .line 484
    .line 485
    iget-object v2, v0, Lv7w;->j:Leca0;

    .line 486
    .line 487
    const v3, 0x7f140ed7

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v3, 0x6

    .line 495
    invoke-direct {v1, v2, v3}, La5w;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    .line 500
    .line 501
    :cond_b
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, La8w;

    .line 507
    .line 508
    invoke-static {v1}, Lv7w;->y(La8w;)La8w;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v13, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_c
    :try_start_5
    iput v11, v0, Lv7w;->q:I

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_d
    iput v11, v0, Lv7w;->q:I

    .line 523
    .line 524
    check-cast v1, Ln1d0;

    .line 525
    .line 526
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 527
    .line 528
    instance-of v1, v1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 529
    .line 530
    if-nez v1, :cond_e

    .line 531
    .line 532
    iput-boolean v11, v0, Lv7w;->r:Z

    .line 533
    .line 534
    :cond_e
    :goto_8
    const/4 v15, 0x0

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :goto_9
    sget-object v2, Luj4;->e:Luj4;

    .line 538
    .line 539
    if-eqz v14, :cond_f

    .line 540
    .line 541
    move/from16 v11, v21

    .line 542
    .line 543
    :cond_f
    const/4 v0, 0x0

    .line 544
    iput-object v0, v6, Ls7w;->n:Landroid/app/Activity;

    .line 545
    .line 546
    iput-object v0, v6, Ls7w;->o:Lli4;

    .line 547
    .line 548
    iput-object v0, v6, Ls7w;->p:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v0, v6, Ls7w;->q:Lii4;

    .line 551
    .line 552
    iput-object v0, v6, Ls7w;->r:Lu4w;

    .line 553
    .line 554
    iput-boolean v3, v6, Ls7w;->s:Z

    .line 555
    .line 556
    iput-boolean v4, v6, Ls7w;->t:Z

    .line 557
    .line 558
    iput-boolean v9, v6, Ls7w;->u:Z

    .line 559
    .line 560
    iput v14, v6, Ls7w;->v:I

    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    iput v3, v6, Ls7w;->y:I

    .line 564
    .line 565
    move-object v9, v10

    .line 566
    move-object v10, v6

    .line 567
    const/4 v6, 0x0

    .line 568
    move-object v3, v8

    .line 569
    move v8, v11

    .line 570
    const/16 v11, 0x20

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object v4, v15

    .line 575
    invoke-static/range {v0 .. v11}, Lv7w;->v(Lv7w;Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Ljava/lang/String;Lii4;ZLu4w;Leng;I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 579
    if-ne v0, v12, :cond_10

    .line 580
    .line 581
    :goto_a
    return-object v12

    .line 582
    :cond_10
    :goto_b
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, La8w;

    .line 588
    .line 589
    invoke-static {v1}, Lv7w;->y(La8w;)La8w;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v13, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_11
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 608
    :goto_d
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, La8w;

    .line 614
    .line 615
    invoke-static {v2}, Lv7w;->y(La8w;)La8w;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v13, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_12

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_12
    throw v0

    .line 627
    :cond_13
    move-object/from16 v0, p0

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move/from16 v3, p3

    .line 632
    .line 633
    move/from16 v4, p4

    .line 634
    .line 635
    move-object/from16 v5, p6

    .line 636
    .line 637
    move-object/from16 v16, v7

    .line 638
    .line 639
    move-object/from16 v13, v22

    .line 640
    .line 641
    const/4 v12, 0x2

    .line 642
    const/4 v14, 0x1

    .line 643
    const/4 v15, 0x0

    .line 644
    goto/16 :goto_1
.end method

.method public final z(Landroid/app/Activity;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lt7w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt7w;

    .line 7
    .line 8
    iget v1, v0, Lt7w;->p:I

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
    iput v1, v0, Lt7w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt7w;-><init>(Lv7w;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt7w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7w;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lwl5;->c:Lg1a0;

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
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, La8w;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x17

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    sget-object v8, Lu4w;->c:Lu4w;

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, p3, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object p0, p0, Lv7w;->m:Layi;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput v3, v0, Lt7w;->p:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v3, v0}, Layi;->e(Landroid/app/Activity;Ljava/util/Set;ZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object p0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p3, p0, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, La8w;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x17

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    return-object p3

    .line 122
    :goto_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, La8w;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x17

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v3 .. v9}, La8w;->b(La8w;ZZLtms;Lu4w;Ls3u;I)La8w;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    throw p0
.end method
