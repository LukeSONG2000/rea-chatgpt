.class public final Lx1e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lan;

.field public final c:Lxcd;

.field public final d:Lccd;

.field public final e:Lbrb;

.field public final f:Lkrb;

.field public final g:Lyic;

.field public final h:Lrld;

.field public final i:Lr3w;

.field public j:Lkw40;

.field public final k:Lnvy;


# direct methods
.method public constructor <init>(Lijb;Lan;Lxcd;Lccd;Lbrb;Lkrb;Lyic;Lrld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1e;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lx1e;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lx1e;->c:Lxcd;

    .line 9
    .line 10
    iput-object p4, p0, Lx1e;->d:Lccd;

    .line 11
    .line 12
    iput-object p5, p0, Lx1e;->e:Lbrb;

    .line 13
    .line 14
    iput-object p6, p0, Lx1e;->f:Lkrb;

    .line 15
    .line 16
    iput-object p7, p0, Lx1e;->g:Lyic;

    .line 17
    .line 18
    iput-object p8, p0, Lx1e;->h:Lrld;

    .line 19
    .line 20
    const-string p1, "CodexRemoteThreadsRepository"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx1e;->i:Lr3w;

    .line 28
    .line 29
    new-instance p1, Lnvy;

    .line 30
    .line 31
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx1e;->k:Lnvy;

    .line 35
    .line 36
    return-void
.end method

.method public static g(Ljava/lang/String;Ln1d0;)Ldfc;
    .locals 3

    .line 1
    new-instance v0, Ldfc;

    .line 2
    .line 3
    new-instance v1, Lp0e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lp0e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ldfc;-><init>(Lp0e;Ln1d0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic v(Lx1e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpqb;Leng;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v6, p4

    .line 7
    sget-object v4, Lnin;->a:Lnin;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v5, v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v8, p5

    .line 16
    invoke-virtual/range {v0 .. v8}, Lx1e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Lejc;Leng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic y(Lx1e;Lucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lejc;Lpqb;Ljava/lang/String;Leng;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit16 v0, p11, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit16 p11, p11, 0x200

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    const/4 p9, 0x0

    .line 13
    :cond_1
    move-object p11, p10

    .line 14
    move-object p10, p9

    .line 15
    move-object p9, p8

    .line 16
    move p8, v0

    .line 17
    invoke-virtual/range {p0 .. p11}, Lx1e;->x(Lucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lejc;ZLpqb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lhnd;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lt1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt1e;

    .line 7
    .line 8
    iget v1, v0, Lt1e;->p:I

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
    iput v1, v0, Lt1e;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt1e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lt1e;-><init>(Lx1e;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lt1e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lt1e;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v7

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v5, Lt1e;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Lx1e;->a:Lijb;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lijb;->a(Lijb;Ljava/lang/String;Ljava/lang/String;Lhnd;Leng;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    check-cast p3, Lu1d0;

    .line 68
    .line 69
    instance-of p1, p3, Lt1d0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p3, Lt1d0;

    .line 74
    .line 75
    iget-object p1, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lzmd;

    .line 78
    .line 79
    new-instance p2, Lfbd;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lfbd;-><init>(Lzmd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lx1e;->f(Lbcd;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lt1d0;

    .line 88
    .line 89
    sget-object p1, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    instance-of p0, p3, Ln1d0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    instance-of v3, v1, Lu1e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lu1e;

    .line 15
    .line 16
    iget v4, v3, Lu1e;->w:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lu1e;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lu1e;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lu1e;-><init>(Lx1e;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v11, Lu1e;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v11, Lu1e;->w:I

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    iget-object v1, v0, Lx1e;->h:Lrld;

    .line 41
    .line 42
    iget-object v12, v0, Lx1e;->c:Lxcd;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    iget-object v2, v11, Lu1e;->t:Lczd;

    .line 51
    .line 52
    iget-object v3, v11, Lu1e;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v11, Lu1e;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v11, Lu1e;->q:Llmd;

    .line 57
    .line 58
    iget-object v7, v11, Lu1e;->p:Lucd;

    .line 59
    .line 60
    iget-object v8, v11, Lu1e;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v11, Lu1e;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move-object/from16 p6, v14

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v14

    .line 80
    :cond_2
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lxcd;->b()Lucd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lucd;->A:Llmd;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Llmd;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move-object v15, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v15, v14

    .line 104
    :goto_2
    if-eqz v15, :cond_5

    .line 105
    .line 106
    invoke-virtual {v15}, Llmd;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    move-object v6, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    iget-object v4, v3, Lucd;->h:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_5
    if-eqz v15, :cond_7

    .line 119
    .line 120
    invoke-virtual {v15}, Llmd;->e()Lhdc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    :goto_6
    move-object v8, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    :goto_7
    iget-object v4, v3, Lucd;->i:Lhdc;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_8
    const/4 v9, 0x0

    .line 133
    const/4 v2, 0x4

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v9}, Lrld;->a(ILucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhdc;Lpqb;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v38, v3

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    move-object/from16 v1, v38

    .line 148
    .line 149
    iget-object v5, v1, Lucd;->b:Ltcd;

    .line 150
    .line 151
    sget-object v6, Ltcd;->c:Ltcd;

    .line 152
    .line 153
    if-eq v5, v6, :cond_8

    .line 154
    .line 155
    sget-object v0, Lm3e;->b:Lm3e;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0}, Lrld;->f(Ljava/lang/String;Lm3e;)V

    .line 158
    .line 159
    .line 160
    return-object v14

    .line 161
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v15, :cond_a

    .line 170
    .line 171
    invoke-virtual {v15}, Llmd;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    move-object v5, v15

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move-object v5, v14

    .line 184
    :goto_9
    if-eqz v5, :cond_a

    .line 185
    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    move-object/from16 v8, p5

    .line 189
    .line 190
    invoke-static {v6, v7, v8}, Lw68;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lczd;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v5, v10, v9}, Lw68;->V0(Llmd;Ljava/lang/String;Lczd;)Llmd;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 p6, v14

    .line 199
    .line 200
    new-instance v14, Lzad;

    .line 201
    .line 202
    invoke-direct {v14, v5}, Lzad;-><init>(Llmd;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Lx1e;->f(Lbcd;)V

    .line 206
    .line 207
    .line 208
    move-object v14, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_a
    move-object/from16 v6, p3

    .line 211
    .line 212
    move-object/from16 v8, p5

    .line 213
    .line 214
    move-object/from16 p6, v14

    .line 215
    .line 216
    move-object/from16 v14, p6

    .line 217
    .line 218
    :goto_a
    iput-object v4, v11, Lu1e;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v10, v11, Lu1e;->o:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v11, Lu1e;->p:Lucd;

    .line 223
    .line 224
    iput-object v15, v11, Lu1e;->q:Llmd;

    .line 225
    .line 226
    iput-object v2, v11, Lu1e;->r:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v7, v11, Lu1e;->s:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v14, v11, Lu1e;->t:Lczd;

    .line 231
    .line 232
    iput v13, v11, Lu1e;->w:I

    .line 233
    .line 234
    iget-object v5, v0, Lx1e;->a:Lijb;

    .line 235
    .line 236
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/c;

    .line 237
    .line 238
    move-object v9, v1

    .line 239
    new-instance v1, Ll04;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    const/4 v9, 0x6

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    move-object v13, v5

    .line 248
    move-object v3, v10

    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move-object v10, v2

    .line 252
    move-object v2, v4

    .line 253
    move-object v4, v6

    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    invoke-direct/range {v1 .. v9}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v1, v11}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lboi;->a:Lboi;

    .line 264
    .line 265
    if-ne v1, v2, :cond_b

    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_b
    move-object/from16 v9, p1

    .line 269
    .line 270
    move-object/from16 v8, p2

    .line 271
    .line 272
    move-object v3, v7

    .line 273
    move-object v5, v10

    .line 274
    move-object v2, v14

    .line 275
    move-object v6, v15

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    :goto_b
    check-cast v1, Lu1d0;

    .line 279
    .line 280
    instance-of v4, v1, Lt1d0;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    check-cast v1, Lt1d0;

    .line 285
    .line 286
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6}, Llmd;->e()Lhdc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    :cond_c
    iget-object v1, v7, Lucd;->i:Lhdc;

    .line 299
    .line 300
    :cond_d
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    move-object/from16 p3, v0

    .line 303
    .line 304
    move-object/from16 p4, v1

    .line 305
    .line 306
    move-object/from16 p5, v2

    .line 307
    .line 308
    move-object/from16 p6, v3

    .line 309
    .line 310
    move-object/from16 p1, v5

    .line 311
    .line 312
    move-object/from16 p2, v9

    .line 313
    .line 314
    move-object/from16 p0, v17

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p6}, Lrld;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Loqb;Lpqb;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_e
    move-object v10, v5

    .line 321
    instance-of v4, v1, Ln1d0;

    .line 322
    .line 323
    if-eqz v4, :cond_1f

    .line 324
    .line 325
    check-cast v1, Ln1d0;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v12}, Lxcd;->b()Lucd;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v5, v5, Lucd;->A:Llmd;

    .line 335
    .line 336
    if-eqz v5, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v5}, Llmd;->d()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_f

    .line 347
    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-object/from16 v18, p6

    .line 352
    .line 353
    :goto_c
    if-eqz v18, :cond_1b

    .line 354
    .line 355
    invoke-virtual/range {v18 .. v18}, Llmd;->g()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object v13, v11

    .line 376
    check-cast v13, Lbzd;

    .line 377
    .line 378
    invoke-virtual {v13}, Lbzd;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_10

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_11
    move-object/from16 v11, p6

    .line 390
    .line 391
    :goto_d
    check-cast v11, Lbzd;

    .line 392
    .line 393
    if-eqz v11, :cond_16

    .line 394
    .line 395
    invoke-virtual {v11}, Lbzd;->e()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_16

    .line 400
    .line 401
    check-cast v5, Ljava/lang/Iterable;

    .line 402
    .line 403
    instance-of v11, v5, Ljava/util/Collection;

    .line 404
    .line 405
    if-eqz v11, :cond_12

    .line 406
    .line 407
    move-object v11, v5

    .line 408
    check-cast v11, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_12

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_16

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lczd;

    .line 432
    .line 433
    invoke-static {v11}, Lw68;->X(Lczd;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_13

    .line 438
    .line 439
    invoke-virtual {v11}, Lczd;->e()Lh0e;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    instance-of v13, v11, Lf0e;

    .line 444
    .line 445
    if-eqz v13, :cond_14

    .line 446
    .line 447
    check-cast v11, Lf0e;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_14
    move-object/from16 v11, p6

    .line 451
    .line 452
    :goto_e
    if-eqz v11, :cond_15

    .line 453
    .line 454
    invoke-virtual {v11}, Lf0e;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    goto :goto_f

    .line 459
    :cond_15
    move-object/from16 v11, p6

    .line 460
    .line 461
    :goto_f
    invoke-static {v11, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_13

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    :cond_16
    :goto_10
    invoke-virtual/range {v18 .. v18}, Llmd;->g()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v11, 0xa

    .line 477
    .line 478
    invoke-static {v3, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    move-object/from16 v19, v11

    .line 500
    .line 501
    check-cast v19, Lbzd;

    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, Lbzd;->d()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v11, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_19

    .line 512
    .line 513
    invoke-virtual/range {v19 .. v19}, Lbzd;->e()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v13, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_18

    .line 533
    .line 534
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    move-object v15, v14

    .line 539
    check-cast v15, Lczd;

    .line 540
    .line 541
    invoke-virtual {v15}, Lczd;->c()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    move-object/from16 p1, v2

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lczd;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v15, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_17

    .line 556
    .line 557
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_17
    move-object/from16 v2, p1

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_18
    move-object/from16 p1, v2

    .line 564
    .line 565
    const/16 v30, 0x3fb

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    move-object/from16 v22, v13

    .line 586
    .line 587
    invoke-static/range {v19 .. v30}, Lbzd;->a(Lbzd;Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lbzd;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    :goto_13
    move-object/from16 v2, v19

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_19
    move-object/from16 p1, v2

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :goto_14
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1a
    const/16 v36, 0x0

    .line 604
    .line 605
    const v37, 0xfffdff

    .line 606
    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    const/16 v35, 0x0

    .line 639
    .line 640
    move-object/from16 v24, v5

    .line 641
    .line 642
    invoke-static/range {v18 .. v37}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v5, v18

    .line 647
    .line 648
    invoke-virtual {v2, v5}, Llmd;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_1b

    .line 653
    .line 654
    new-instance v3, Lzad;

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    invoke-direct {v3, v2, v5}, Lzad;-><init>(Llmd;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lx1e;->f(Lbcd;)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    if-eqz v4, :cond_1e

    .line 664
    .line 665
    if-eqz v6, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v6}, Llmd;->e()Lhdc;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_1d

    .line 672
    .line 673
    :cond_1c
    iget-object v0, v7, Lucd;->i:Lhdc;

    .line 674
    .line 675
    :cond_1d
    const/4 v1, 0x0

    .line 676
    const/4 v2, 0x0

    .line 677
    move-object/from16 p4, v0

    .line 678
    .line 679
    move-object/from16 p5, v1

    .line 680
    .line 681
    move-object/from16 p6, v2

    .line 682
    .line 683
    move-object/from16 p3, v8

    .line 684
    .line 685
    move-object/from16 p2, v9

    .line 686
    .line 687
    move-object/from16 p1, v10

    .line 688
    .line 689
    move-object/from16 p0, v17

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p6}, Lrld;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Loqb;Lpqb;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :cond_1e
    move-object/from16 v3, v17

    .line 696
    .line 697
    sget-object v2, Lm3e;->h:Lm3e;

    .line 698
    .line 699
    invoke-virtual {v3, v10, v1, v2}, Lrld;->e(Ljava/lang/String;Ln1d0;Lm3e;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lqfb;

    .line 703
    .line 704
    const/16 v3, 0x17

    .line 705
    .line 706
    invoke-direct {v2, v0, v3}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lx1e;->i:Lr3w;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    move-object/from16 p0, v0

    .line 713
    .line 714
    move-object/from16 p2, v1

    .line 715
    .line 716
    move-object/from16 p5, v2

    .line 717
    .line 718
    move-object/from16 p4, v3

    .line 719
    .line 720
    move-object/from16 p3, v9

    .line 721
    .line 722
    move-object/from16 p1, v12

    .line 723
    .line 724
    invoke-static/range {p0 .. p5}, Lsm7;->C(Lr3w;Lxcd;Ln1d0;Ljava/lang/String;Llmd;Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    return-object p6

    .line 728
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 729
    .line 730
    .line 731
    return-object p6
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lv1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1e;

    .line 7
    .line 8
    iget v1, v0, Lv1e;->r:I

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
    iput v1, v0, Lv1e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv1e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1e;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lv1e;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lv1e;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lx1e;->c:Lxcd;

    .line 53
    .line 54
    invoke-virtual {p3}, Lxcd;->b()Lucd;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v1, p3, Lucd;->b:Ltcd;

    .line 59
    .line 60
    sget-object v4, Ltcd;->c:Ltcd;

    .line 61
    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    const-string p0, "The remote host is not connected."

    .line 65
    .line 66
    invoke-static {p0}, Lqm7;->C(Ljava/lang/String;)Lp1d0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p3, p3, Lucd;->A:Llmd;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Llmd;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p3, v3

    .line 87
    :goto_1
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Llmd;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p3, v3

    .line 95
    :goto_2
    invoke-static {p3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    const-string p0, "The remote turn is not running."

    .line 102
    .line 103
    invoke-static {p0}, Lqm7;->C(Ljava/lang/String;)Lp1d0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    iput-object p1, v0, Lv1e;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Lv1e;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, v0, Lv1e;->r:I

    .line 113
    .line 114
    iget-object p3, p0, Lx1e;->a:Lijb;

    .line 115
    .line 116
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 117
    .line 118
    new-instance v1, Lpg;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-direct {v1, p1, p2, v3, v2}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object v0, Lboi;->a:Lboi;

    .line 130
    .line 131
    if-ne p3, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_3
    check-cast p3, Lu1d0;

    .line 135
    .line 136
    instance-of v0, p3, Lt1d0;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p3, Lt1d0;

    .line 141
    .line 142
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Ltid0;

    .line 145
    .line 146
    iget-object p3, p0, Lx1e;->h:Lrld;

    .line 147
    .line 148
    iget-object v0, p3, Lrld;->b:Lwj70;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lwj70;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object p3, p3, Lrld;->a:Lio0;

    .line 154
    .line 155
    sget-object v0, Lzk0;->d:Lzk0;

    .line 156
    .line 157
    sget-object v1, Loin;->a:Loin;

    .line 158
    .line 159
    invoke-interface {p3, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    new-instance p3, Lacd;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lacd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lx1e;->f(Lbcd;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lt1d0;

    .line 171
    .line 172
    sget-object p1, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    instance-of p0, p3, Ln1d0;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    check-cast p3, Ln1d0;

    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method public final D(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1e;

    .line 7
    .line 8
    iget v1, v0, Lw1e;->q:I

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
    iput v1, v0, Lw1e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1e;->q:I

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
    iget-object p1, v0, Lw1e;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lx1e;->c:Lxcd;

    .line 51
    .line 52
    invoke-virtual {p2}, Lxcd;->b()Lucd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p2, Lucd;->b:Ltcd;

    .line 57
    .line 58
    sget-object v4, Ltcd;->c:Ltcd;

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v2

    .line 64
    :goto_1
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iget-object p2, p2, Lucd;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object p2, v0, Lw1e;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lw1e;->q:I

    .line 74
    .line 75
    iget-object v1, p0, Lx1e;->a:Lijb;

    .line 76
    .line 77
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 78
    .line 79
    new-instance v3, Lqvb;

    .line 80
    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    invoke-direct {v3, p1, v2, v4}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    check-cast p2, Lu1d0;

    .line 99
    .line 100
    instance-of v0, p2, Lt1d0;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p2, Lt1d0;

    .line 105
    .line 106
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Llmd;

    .line 109
    .line 110
    new-instance v0, Lvbd;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1}, Lvbd;-><init>(Llmd;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lx1e;->f(Lbcd;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lt1d0;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    instance-of p0, p2, Ln1d0;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    check-cast p2, Ln1d0;

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_8
    :goto_3
    const-string p0, "The remote host is not connected."

    .line 136
    .line 137
    invoke-static {p0}, Lqm7;->C(Ljava/lang/String;)Lp1d0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lp0e;)V
    .locals 5

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "thread_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp0e;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgw00;

    .line 21
    .line 22
    const-string v3, "page_turn_count"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lp0e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lgw00;

    .line 41
    .line 42
    const-string v4, "cursor_present"

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v2, v3}, [Lgw00;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lx1e;->i:Lr3w;

    .line 58
    .line 59
    const-string v3, "Codex remote thread turn load-more succeeded"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lubd;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lubd;-><init>(Ljava/lang/String;Lp0e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lx1e;->f(Lbcd;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1e;

    .line 7
    .line 8
    iget v1, v0, Ld1e;->q:I

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
    iput v1, v0, Ld1e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld1e;->q:I

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
    iget-object p1, v0, Ld1e;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lx1e;->c:Lxcd;

    .line 51
    .line 52
    invoke-virtual {p2}, Lxcd;->b()Lucd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lucd;->b:Ltcd;

    .line 57
    .line 58
    sget-object v1, Ltcd;->c:Ltcd;

    .line 59
    .line 60
    if-eq p2, v1, :cond_3

    .line 61
    .line 62
    const-string p0, "The remote host is not connected."

    .line 63
    .line 64
    invoke-static {p0}, Lqm7;->C(Ljava/lang/String;)Lp1d0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, v0, Ld1e;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Ld1e;->q:I

    .line 72
    .line 73
    iget-object p2, p0, Lx1e;->a:Lijb;

    .line 74
    .line 75
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 76
    .line 77
    new-instance v1, Lqvb;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {v1, p1, v2, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 94
    .line 95
    instance-of v0, p2, Lt1d0;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p2, Lt1d0;

    .line 100
    .line 101
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ltid0;

    .line 104
    .line 105
    new-instance p2, Lckb;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lckb;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lx1e;->d:Lccd;

    .line 111
    .line 112
    invoke-virtual {p0, v2, v2, p2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lt1d0;

    .line 116
    .line 117
    sget-object p1, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of p0, p2, Ln1d0;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    check-cast p2, Ln1d0;

    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1e;->c:Lxcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx1e;->j:Lkw40;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lkw40;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lucd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lqm7;->H(Lucd;)Liw40;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    iput-object v1, p0, Lx1e;->j:Lkw40;

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1e;->c:Lxcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lucd;->A:Llmd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llmd;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lhvr;

    .line 40
    .line 41
    invoke-static {p1}, Lo98;->i0(Lhvr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le1e;

    .line 7
    .line 8
    iget v1, v0, Le1e;->q:I

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
    iput v1, v0, Le1e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le1e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le1e;->q:I

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
    iget-object p1, v0, Le1e;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Le1e;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Le1e;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lx1e;->a:Lijb;

    .line 55
    .line 56
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 57
    .line 58
    new-instance v1, Lqvb;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 75
    .line 76
    instance-of v0, p2, Lt1d0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Lt1d0;

    .line 81
    .line 82
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p2, Lebd;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lebd;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lx1e;->f(Lbcd;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance p0, Lt1d0;

    .line 101
    .line 102
    sget-object p1, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    instance-of p0, p2, Ln1d0;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final f(Lbcd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx1e;->d:Lccd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf1e;

    .line 7
    .line 8
    iget v1, v0, Lf1e;->r:I

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
    iput v1, v0, Lf1e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf1e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf1e;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lf1e;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lf1e;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lx1e;->c:Lxcd;

    .line 54
    .line 55
    invoke-virtual {p3}, Lxcd;->b()Lucd;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p3, Lucd;->A:Llmd;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Llmd;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lbzd;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbzd;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v3

    .line 100
    :goto_1
    check-cast v5, Lbzd;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, v3

    .line 104
    :goto_2
    iget-object p3, p3, Lucd;->b:Ltcd;

    .line 105
    .line 106
    sget-object v4, Ltcd;->c:Ltcd;

    .line 107
    .line 108
    if-ne p3, v4, :cond_d

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Llmd;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p3, v3

    .line 118
    :goto_3
    invoke-static {p3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_d

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {v5}, Lbzd;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-ne p3, v2, :cond_d

    .line 131
    .line 132
    iput-object p1, v0, Lf1e;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v0, Lf1e;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v0, Lf1e;->r:I

    .line 137
    .line 138
    iget-object p3, p0, Lx1e;->a:Lijb;

    .line 139
    .line 140
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 141
    .line 142
    new-instance v1, Lpg;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v1, p1, p2, v3, v2}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v0, Lboi;->a:Lboi;

    .line 154
    .line 155
    if-ne p3, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_4
    check-cast p3, Lu1d0;

    .line 159
    .line 160
    instance-of v0, p3, Lt1d0;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    check-cast p3, Lt1d0;

    .line 165
    .line 166
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Luqb;

    .line 169
    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p3}, Luqb;->a()Lbzd;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object p3, v3

    .line 178
    :goto_5
    if-eqz p3, :cond_9

    .line 179
    .line 180
    invoke-virtual {p3}, Lbzd;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_a

    .line 189
    .line 190
    new-instance p0, Lt1d0;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_a
    new-instance p2, Lx9d;

    .line 199
    .line 200
    invoke-direct {p2, p3, p1}, Lx9d;-><init>(Lbzd;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lx1e;->f(Lbcd;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lt1d0;

    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    instance-of p0, p3, Ln1d0;

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    check-cast p3, Ln1d0;

    .line 219
    .line 220
    return-object p3

    .line 221
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_d
    new-instance p0, Lt1d0;

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public final i(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lg1e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lg1e;

    .line 13
    .line 14
    iget v4, v2, Lg1e;->t:I

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
    iput v4, v2, Lg1e;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lg1e;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lg1e;-><init>(Lx1e;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lg1e;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v6, Lg1e;->t:I

    .line 36
    .line 37
    const-string v9, "Codex remote thread turn load-more failed"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v10, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    const-string v11, "thread_id"

    .line 43
    .line 44
    iget-object v12, v1, Lx1e;->i:Lr3w;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-wide v2, v6, Lg1e;->q:J

    .line 55
    .line 56
    iget-object v4, v6, Lg1e;->p:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget-object v5, v6, Lg1e;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v6, Lg1e;->n:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-wide v13, v2

    .line 66
    move-object v3, v6

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-wide v13, v2

    .line 71
    move-object v3, v6

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v13

    .line 80
    :cond_2
    iget-object v2, v6, Lg1e;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lx1e;->c:Lxcd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v0, Lucd;->A:Llmd;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Llmd;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v13

    .line 106
    :goto_2
    invoke-static {v0, v3, v2, v7}, Lqm7;->I(Lucd;Ljava/lang/String;Llmd;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v14, :cond_9

    .line 115
    .line 116
    new-instance v1, Lgw00;

    .line 117
    .line 118
    const-string v4, "skip_reason"

    .line 119
    .line 120
    invoke-direct {v1, v4, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lgw00;

    .line 124
    .line 125
    invoke-direct {v4, v11, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lucd;->b:Ltcd;

    .line 129
    .line 130
    invoke-virtual {v3}, Ltcd;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Lgw00;

    .line 135
    .line 136
    const-string v8, "phase"

    .line 137
    .line 138
    invoke-direct {v6, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "none"

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Llmd;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object v2, v3

    .line 152
    :cond_6
    new-instance v8, Lgw00;

    .line 153
    .line 154
    const-string v9, "selected_thread_id"

    .line 155
    .line 156
    invoke-direct {v8, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move/from16 v5, v16

    .line 163
    .line 164
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lgw00;

    .line 169
    .line 170
    const-string v7, "cursor_present"

    .line 171
    .line 172
    invoke-direct {v5, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v0, Lucd;->z:Z

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v7, Lgw00;

    .line 182
    .line 183
    const-string v9, "is_loading_more_turns"

    .line 184
    .line 185
    invoke-direct {v7, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lucd;->y:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v3, v0

    .line 194
    :goto_4
    new-instance v0, Lgw00;

    .line 195
    .line 196
    const-string v2, "loading_thread_id"

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v23, v0

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object/from16 v22, v7

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    filled-new-array/range {v17 .. v23}, [Lgw00;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "Codex remote thread turn load-more skipped"

    .line 224
    .line 225
    invoke-static {v12, v1, v13, v0, v15}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    return-object v10

    .line 229
    :cond_9
    const-string v0, "Required value was null."

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-static {v7}, Ljyb;->a(Ljava/lang/String;)Ljyb;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v7, v13

    .line 241
    :goto_5
    if-eqz v7, :cond_15

    .line 242
    .line 243
    invoke-virtual {v7}, Ljyb;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v0, Lgw00;

    .line 248
    .line 249
    invoke-direct {v0, v11, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Llmd;->g()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    new-instance v4, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lgw00;

    .line 266
    .line 267
    const-string v8, "existing_turn_count"

    .line 268
    .line 269
    invoke-direct {v14, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v0, v14}, [Lgw00;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v4, "Codex remote thread turn load-more started"

    .line 281
    .line 282
    invoke-static {v12, v4, v13, v0, v15}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lsbd;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Lsbd;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lx1e;->f(Lbcd;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Llmd;->c()Lwnd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v4, v2

    .line 298
    iget-object v2, v1, Lx1e;->a:Lijb;

    .line 299
    .line 300
    move-object v8, v2

    .line 301
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/c;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lcom/openai/feature/codexremote/impl/data/c;->J(Lwnd;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sget-object v8, Lboi;->a:Lboi;

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iput-object v3, v6, Lg1e;->n:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v13, v6, Lg1e;->o:Ljava/lang/String;

    .line 314
    .line 315
    iput v5, v6, Lg1e;->t:I

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v4, v7

    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    invoke-static/range {v2 .. v7}, Lijb;->k(Lijb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leng;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v8, :cond_b

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_b
    move-object v2, v3

    .line 330
    :goto_6
    check-cast v0, Lu1d0;

    .line 331
    .line 332
    instance-of v3, v0, Lt1d0;

    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    check-cast v0, Lt1d0;

    .line 337
    .line 338
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lp0e;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Lx1e;->a(Ljava/lang/String;Lp0e;)V

    .line 343
    .line 344
    .line 345
    return-object v10

    .line 346
    :cond_c
    instance-of v3, v0, Ln1d0;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    check-cast v0, Ln1d0;

    .line 351
    .line 352
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-static {v11, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v4, 0x8

    .line 359
    .line 360
    invoke-static {v12, v9, v0, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ltbd;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ltbd;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lx1e;->f(Lbcd;)V

    .line 369
    .line 370
    .line 371
    return-object v10

    .line 372
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 373
    .line 374
    .line 375
    return-object v13

    .line 376
    :cond_e
    move-object v2, v7

    .line 377
    iget-object v0, v1, Lx1e;->h:Lrld;

    .line 378
    .line 379
    invoke-virtual {v0}, Lrld;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    invoke-virtual {v4}, Llmd;->g()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_f

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Lbzd;

    .line 409
    .line 410
    invoke-virtual {v15}, Lbzd;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    :try_start_1
    invoke-virtual {v4}, Llmd;->c()Lwnd;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v4, Lwnd;->b:Lwnd;

    .line 423
    .line 424
    if-ne v0, v4, :cond_10

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move/from16 v5, v16

    .line 428
    .line 429
    :goto_8
    iput-object v3, v6, Lg1e;->n:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v2, v6, Lg1e;->o:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v7, v6, Lg1e;->p:Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    iput-wide v13, v6, Lg1e;->q:J

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    iput v0, v6, Lg1e;->t:I

    .line 439
    .line 440
    invoke-virtual {v1, v6, v3, v2, v5}, Lx1e;->j(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 444
    if-ne v0, v8, :cond_11

    .line 445
    .line 446
    :goto_9
    return-object v8

    .line 447
    :cond_11
    move-object v5, v2

    .line 448
    move-object v4, v7

    .line 449
    :goto_a
    :try_start_2
    check-cast v0, Ldfc;

    .line 450
    .line 451
    invoke-virtual {v0}, Ldfc;->a()Ln1d0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 458
    .line 459
    invoke-static {v11, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v7, 0x8

    .line 464
    .line 465
    invoke-static {v12, v9, v2, v6, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_d

    .line 471
    :cond_12
    :goto_b
    invoke-virtual {v0}, Ldfc;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_13

    .line 476
    .line 477
    invoke-virtual {v0}, Ldfc;->b()Lp0e;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v3, v2}, Lx1e;->a(Ljava/lang/String;Lp0e;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    invoke-virtual {v0}, Ldfc;->a()Ln1d0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    new-instance v2, Ltbd;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ltbd;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lx1e;->f(Lbcd;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_c
    invoke-virtual {v1, v13, v14, v4, v0}, Lx1e;->n(JLjava/util/Set;Ldfc;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 500
    .line 501
    .line 502
    return-object v10

    .line 503
    :catch_2
    move-exception v0

    .line 504
    move-object v5, v2

    .line 505
    move-object v4, v7

    .line 506
    :goto_d
    new-instance v2, Ltbd;

    .line 507
    .line 508
    invoke-direct {v2, v3}, Ltbd;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lx1e;->f(Lbcd;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lp1d0;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v2}, Lx1e;->g(Ljava/lang/String;Ln1d0;)Ldfc;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v13, v14, v4, v2}, Lx1e;->n(JLjava/util/Set;Ldfc;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_15
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v13

    .line 531
    :cond_16
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v13
.end method

.method public final j(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lh1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh1e;

    .line 7
    .line 8
    iget v1, v0, Lh1e;->q:I

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
    iput v1, v0, Lh1e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh1e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh1e;->q:I

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
    iget-object p3, v0, Lh1e;->n:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    move-object p0, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lx1e;->a:Lijb;

    .line 55
    .line 56
    new-instance v6, Lcnd;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v6, p0, p2, v1}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lood;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    :try_start_2
    new-instance v8, Llrm;

    .line 67
    .line 68
    invoke-direct {v8, v3, v4}, Llrm;-><init>(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    .line 70
    .line 71
    :try_start_3
    iput-object p3, v0, Lh1e;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput v2, v0, Lh1e;->q:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    :try_start_4
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 76
    .line 77
    new-instance v3, Lpfd;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    move v7, p4

    .line 84
    :try_start_5
    invoke-direct/range {v3 .. v10}, Lpfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    sget-object p0, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p1, p0, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    move-object p3, v5

    .line 97
    :goto_2
    :try_start_6
    check-cast p1, Lu1d0;

    .line 98
    .line 99
    instance-of p0, p1, Lt1d0;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast p1, Lt1d0;

    .line 104
    .line 105
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ldfc;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    check-cast p1, Ln1d0;

    .line 115
    .line 116
    invoke-static {p3, p1}, Lx1e;->g(Ljava/lang/String;Ln1d0;)Ldfc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v5, p3

    .line 131
    :goto_3
    move-object p0, v0

    .line 132
    move-object p3, v5

    .line 133
    goto :goto_4

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object v5, p3

    .line 136
    goto :goto_1

    .line 137
    :catch_4
    move-exception v0

    .line 138
    move-object v5, p3

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    new-instance p1, Lp1d0;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p1}, Lx1e;->g(Ljava/lang/String;Ln1d0;)Ldfc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catch_5
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    throw p0
.end method

.method public final k(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Li1e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li1e;

    .line 13
    .line 14
    iget v4, v3, Li1e;->p:I

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
    iput v4, v3, Li1e;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Li1e;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Li1e;-><init>(Lx1e;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Li1e;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Li1e;->p:I

    .line 36
    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lx1e;->c:Lxcd;

    .line 59
    .line 60
    invoke-virtual {v2}, Lxcd;->b()Lucd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v2, Lucd;->b:Ltcd;

    .line 65
    .line 66
    sget-object v8, Ltcd;->d:Ltcd;

    .line 67
    .line 68
    iget-object v9, v0, Lx1e;->e:Lbrb;

    .line 69
    .line 70
    if-ne v3, v8, :cond_f

    .line 71
    .line 72
    iget-object v6, v2, Lucd;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v2, Lucd;->p:Ljava/util/List;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v10, v2, Lucd;->A:Llmd;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10}, Llmd;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v10, v4

    .line 96
    :goto_2
    if-nez v10, :cond_8

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    check-cast v11, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object v13, v12

    .line 116
    check-cast v13, Ldyd;

    .line 117
    .line 118
    invoke-virtual {v13}, Ldyd;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v12, v4

    .line 130
    :goto_3
    check-cast v12, Ldyd;

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    invoke-static {v12}, Lw68;->C0(Ldyd;)Llmd;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v11, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v11, v10

    .line 142
    :goto_4
    const/16 v12, 0xa

    .line 143
    .line 144
    const-string v13, "thread_count"

    .line 145
    .line 146
    const-string v14, "active_host_id"

    .line 147
    .line 148
    const-string v15, "phase"

    .line 149
    .line 150
    const-string v5, "thread_id"

    .line 151
    .line 152
    iget-object v4, v0, Lx1e;->i:Lr3w;

    .line 153
    .line 154
    if-nez v11, :cond_9

    .line 155
    .line 156
    new-instance v2, Ljw40;

    .line 157
    .line 158
    invoke-direct {v2, v6, v1}, Ljw40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lx1e;->j:Lkw40;

    .line 162
    .line 163
    sget-object v2, Lwad;->a:Lwad;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lx1e;->f(Lbcd;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lgw00;

    .line 169
    .line 170
    invoke-direct {v0, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ltcd;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lgw00;

    .line 178
    .line 179
    invoke-direct {v2, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lgw00;

    .line 183
    .line 184
    invoke-direct {v1, v14, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Lgw00;

    .line 196
    .line 197
    invoke-direct {v5, v13, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v0, v2, v1, v5}, [Lgw00;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Codex remote reconnect thread-open deferred"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v4, v1, v2, v0, v12}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    return-object v7

    .line 215
    :cond_9
    iget-object v12, v9, Lbrb;->a:Lump;

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9, v2, v12}, Lbrb;->a(Lucd;Lump;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    move-object v2, v12

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    :goto_5
    iget-object v12, v0, Lx1e;->j:Lkw40;

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    instance-of v3, v12, Liw40;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    move-object v3, v12

    .line 237
    check-cast v3, Liw40;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    :goto_6
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Liw40;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3}, Liw40;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    const/4 v3, 0x0

    .line 265
    :goto_7
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v3}, Liw40;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    if-eqz v10, :cond_e

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    const/4 v3, 0x0

    .line 277
    :goto_8
    new-instance v10, Liw40;

    .line 278
    .line 279
    invoke-direct {v10, v6, v11, v3}, Liw40;-><init>(Ljava/lang/String;Llmd;Z)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v0, Lx1e;->j:Lkw40;

    .line 283
    .line 284
    new-instance v3, Lgw00;

    .line 285
    .line 286
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Ltcd;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v5, Lgw00;

    .line 294
    .line 295
    invoke-direct {v5, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lgw00;

    .line 299
    .line 300
    invoke-direct {v1, v14, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    new-instance v10, Lgw00;

    .line 312
    .line 313
    invoke-direct {v10, v13, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v3, v5, v1, v10}, [Lgw00;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "Codex remote cached thread-open selected"

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v4, v3, v8, v1, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lhbd;

    .line 333
    .line 334
    new-instance v3, Lcqd;

    .line 335
    .line 336
    invoke-virtual {v11}, Llmd;->i()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v9, v2, v4}, Lbrb;->b(Lump;Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v3, v11, v6, v2}, Lcqd;-><init>(Llmd;Ljava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v3}, Lhbd;-><init>(Leqd;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lx1e;->f(Lbcd;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_f
    move v2, v5

    .line 355
    iput v2, v6, Li1e;->p:I

    .line 356
    .line 357
    iget-object v3, v9, Lbrb;->a:Lump;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    sget-object v5, Lvnd;->b:Lvnd;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual/range {v0 .. v6}, Lx1e;->l(Ljava/lang/String;Llmd;Lump;ZLvnd;Leng;)Ljava/lang/Enum;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lboi;->a:Lboi;

    .line 368
    .line 369
    if-ne v0, v1, :cond_10

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_10
    :goto_9
    return-object v7
.end method

.method public final l(Ljava/lang/String;Llmd;Lump;ZLvnd;Leng;)Ljava/lang/Enum;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lj1e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lj1e;

    .line 15
    .line 16
    iget v5, v4, Lj1e;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lj1e;->z:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lj1e;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lj1e;-><init>(Lx1e;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lj1e;->x:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Lj1e;->z:I

    .line 38
    .line 39
    iget-object v8, v1, Lx1e;->h:Lrld;

    .line 40
    .line 41
    sget-object v17, Ltxb0;->a:Ltxb0;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const-string v9, "stage"

    .line 45
    .line 46
    iget-object v10, v1, Lx1e;->i:Lr3w;

    .line 47
    .line 48
    sget-object v11, Ltcd;->c:Ltcd;

    .line 49
    .line 50
    iget-object v12, v1, Lx1e;->c:Lxcd;

    .line 51
    .line 52
    iget-object v14, v1, Lx1e;->e:Lbrb;

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    sget-object v5, Lboi;->a:Lboi;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v15, :cond_2

    .line 62
    .line 63
    if-ne v4, v6, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v17

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v18

    .line 75
    :cond_2
    move-object/from16 v16, v14

    .line 76
    .line 77
    iget-wide v13, v7, Lj1e;->w:J

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    iget-wide v4, v7, Lj1e;->v:J

    .line 82
    .line 83
    iget-boolean v0, v7, Lj1e;->u:Z

    .line 84
    .line 85
    iget-boolean v2, v7, Lj1e;->t:Z

    .line 86
    .line 87
    iget-object v6, v7, Lj1e;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v15, v7, Lj1e;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Ljava/util/Set;

    .line 94
    .line 95
    move/from16 p1, v0

    .line 96
    .line 97
    iget-object v0, v7, Lj1e;->q:Llmd;

    .line 98
    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    iget-object v0, v7, Lj1e;->p:Lvnd;

    .line 102
    .line 103
    move-object/from16 p3, v0

    .line 104
    .line 105
    iget-object v0, v7, Lj1e;->o:Lump;

    .line 106
    .line 107
    move-object/from16 p4, v0

    .line 108
    .line 109
    iget-object v0, v7, Lj1e;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v24, v8

    .line 115
    .line 116
    move-object/from16 v23, v12

    .line 117
    .line 118
    move-wide/from16 v27, v13

    .line 119
    .line 120
    move-object v12, v15

    .line 121
    move-object/from16 v13, p2

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    move-wide v14, v4

    .line 125
    move-object/from16 p2, v11

    .line 126
    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    move v3, v2

    .line 132
    move-object v11, v6

    .line 133
    move/from16 v6, p1

    .line 134
    .line 135
    move-object/from16 v2, p4

    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_3
    move-object/from16 v19, v5

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lxcd;->b()Lucd;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v3, Lucd;->b:Ltcd;

    .line 151
    .line 152
    if-ne v4, v11, :cond_26

    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Lbrb;->a(Lucd;Lump;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1c

    .line 163
    .line 164
    :cond_4
    iget-object v5, v3, Lucd;->A:Llmd;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Llmd;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object/from16 v5, v18

    .line 180
    .line 181
    :goto_2
    iget-object v6, v3, Lucd;->p:Ljava/util/List;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, Ldyd;

    .line 201
    .line 202
    invoke-virtual {v14}, Ldyd;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v13, v18

    .line 214
    .line 215
    :goto_3
    check-cast v13, Ldyd;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-static {v13}, Lw68;->C0(Ldyd;)Llmd;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object/from16 v6, v18

    .line 225
    .line 226
    :goto_4
    if-nez v5, :cond_a

    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    move-object v13, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object/from16 v13, p2

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move-object v13, v5

    .line 236
    :goto_5
    if-eqz v13, :cond_b

    .line 237
    .line 238
    invoke-virtual {v13}, Llmd;->c()Lwnd;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object/from16 v14, v18

    .line 244
    .line 245
    :goto_6
    iget-object v15, v1, Lx1e;->a:Lijb;

    .line 246
    .line 247
    check-cast v15, Lcom/openai/feature/codexremote/impl/data/c;

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Lcom/openai/feature/codexremote/impl/data/c;->J(Lwnd;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    invoke-virtual {v13}, Llmd;->g()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    if-eqz v16, :cond_f

    .line 260
    .line 261
    check-cast v16, Ljava/lang/Iterable;

    .line 262
    .line 263
    move-object/from16 v21, v5

    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    if-eqz v22, :cond_e

    .line 279
    .line 280
    move-object/from16 v22, v6

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v23, v6

    .line 287
    .line 288
    check-cast v23, Lbzd;

    .line 289
    .line 290
    invoke-static/range {v23 .. v23}, Lw68;->W(Lbzd;)Z

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    if-nez v24, :cond_d

    .line 295
    .line 296
    move-object/from16 v24, v8

    .line 297
    .line 298
    invoke-virtual/range {v23 .. v23}, Lbzd;->f()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    if-ne v8, v12, :cond_c

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object/from16 v6, v22

    .line 312
    .line 313
    move-object/from16 v12, v23

    .line 314
    .line 315
    move-object/from16 v8, v24

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move-object/from16 v24, v8

    .line 319
    .line 320
    move-object/from16 v23, v12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    move-object/from16 v22, v6

    .line 324
    .line 325
    move-object/from16 v24, v8

    .line 326
    .line 327
    move-object/from16 v23, v12

    .line 328
    .line 329
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lbzd;

    .line 349
    .line 350
    invoke-virtual {v8}, Lbzd;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move-object/from16 v21, v5

    .line 359
    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    move-object/from16 v24, v8

    .line 363
    .line 364
    move-object/from16 v23, v12

    .line 365
    .line 366
    move-object/from16 v6, v18

    .line 367
    .line 368
    :cond_10
    if-nez v6, :cond_11

    .line 369
    .line 370
    sget-object v5, Lyin;->a:Lyin;

    .line 371
    .line 372
    :goto_a
    move-object v6, v11

    .line 373
    goto :goto_b

    .line 374
    :cond_11
    move-object v5, v6

    .line 375
    goto :goto_a

    .line 376
    :goto_b
    invoke-static {}, Luky;->c()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    move-wide/from16 v25, v11

    .line 381
    .line 382
    invoke-virtual/range {v24 .. v24}, Lrld;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    new-instance v8, Lgw00;

    .line 387
    .line 388
    move-object/from16 p2, v6

    .line 389
    .line 390
    const-string v6, "thread_id"

    .line 391
    .line 392
    invoke-direct {v8, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v3, Lucd;->b:Ltcd;

    .line 396
    .line 397
    invoke-virtual {v6}, Ltcd;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object/from16 v16, v15

    .line 402
    .line 403
    new-instance v15, Lgw00;

    .line 404
    .line 405
    move-wide/from16 v27, v11

    .line 406
    .line 407
    const-string v11, "phase"

    .line 408
    .line 409
    invoke-direct {v15, v11, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v3, Lucd;->a:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v6, :cond_12

    .line 415
    .line 416
    const-string v6, "none"

    .line 417
    .line 418
    :cond_12
    new-instance v11, Lgw00;

    .line 419
    .line 420
    const-string v12, "active_host_id"

    .line 421
    .line 422
    invoke-direct {v11, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    if-eqz v21, :cond_13

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_c

    .line 429
    :cond_13
    const/4 v12, 0x0

    .line 430
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v12, Lgw00;

    .line 435
    .line 436
    move/from16 v21, v14

    .line 437
    .line 438
    const-string v14, "selected_thread_present"

    .line 439
    .line 440
    invoke-direct {v12, v14, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    if-eqz v22, :cond_14

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    goto :goto_d

    .line 447
    :cond_14
    const/4 v6, 0x0

    .line 448
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v14, Lgw00;

    .line 453
    .line 454
    move-object/from16 v22, v5

    .line 455
    .line 456
    const-string v5, "summary_thread_present"

    .line 457
    .line 458
    invoke-direct {v14, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v8, v15, v11, v12, v14}, [Lgw00;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v5, "started"

    .line 470
    .line 471
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v6, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v8, "Codex remote thread-open started"

    .line 480
    .line 481
    move-object/from16 v12, v18

    .line 482
    .line 483
    const/16 v11, 0xa

    .line 484
    .line 485
    invoke-static {v10, v8, v12, v5, v11}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lhbd;

    .line 489
    .line 490
    new-instance v8, Ldqd;

    .line 491
    .line 492
    if-eqz v13, :cond_15

    .line 493
    .line 494
    invoke-virtual {v13}, Llmd;->i()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v4, v2, v3}, Lbrb;->b(Lump;Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_e

    .line 503
    :cond_15
    iget-object v3, v3, Lucd;->n:Ljava/util/List;

    .line 504
    .line 505
    :goto_e
    invoke-direct {v8, v13, v0, v3}, Ldqd;-><init>(Llmd;Ljava/lang/String;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v8}, Lhbd;-><init>(Leqd;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lx1e;->f(Lbcd;)V

    .line 512
    .line 513
    .line 514
    if-eqz v13, :cond_16

    .line 515
    .line 516
    invoke-virtual {v13}, Llmd;->c()Lwnd;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_f

    .line 521
    :cond_16
    const/4 v3, 0x0

    .line 522
    :goto_f
    iput-object v0, v7, Lj1e;->n:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v2, v7, Lj1e;->o:Lump;

    .line 525
    .line 526
    move-object/from16 v5, p5

    .line 527
    .line 528
    iput-object v5, v7, Lj1e;->p:Lvnd;

    .line 529
    .line 530
    iput-object v13, v7, Lj1e;->q:Llmd;

    .line 531
    .line 532
    move-object/from16 v8, v22

    .line 533
    .line 534
    iput-object v8, v7, Lj1e;->r:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v7, Lj1e;->s:Ljava/lang/Object;

    .line 537
    .line 538
    move/from16 v11, p4

    .line 539
    .line 540
    iput-boolean v11, v7, Lj1e;->t:Z

    .line 541
    .line 542
    move/from16 v12, v21

    .line 543
    .line 544
    iput-boolean v12, v7, Lj1e;->u:Z

    .line 545
    .line 546
    move-wide/from16 v14, v25

    .line 547
    .line 548
    iput-wide v14, v7, Lj1e;->v:J

    .line 549
    .line 550
    move-object/from16 v21, v6

    .line 551
    .line 552
    move-wide/from16 v5, v27

    .line 553
    .line 554
    iput-wide v5, v7, Lj1e;->w:J

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    iput v2, v7, Lj1e;->z:I

    .line 558
    .line 559
    new-instance v2, Lm9d;

    .line 560
    .line 561
    const/4 v5, 0x6

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-direct {v2, v0, v3, v6, v5}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v16

    .line 567
    .line 568
    invoke-virtual {v3, v2, v7}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v2, v19

    .line 573
    .line 574
    if-ne v3, v2, :cond_17

    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_17
    move-object/from16 v5, p5

    .line 579
    .line 580
    move-object/from16 v19, v2

    .line 581
    .line 582
    move v6, v12

    .line 583
    move-object/from16 v2, p3

    .line 584
    .line 585
    move-object v12, v8

    .line 586
    move-object v8, v3

    .line 587
    move v3, v11

    .line 588
    move-object/from16 v11, v21

    .line 589
    .line 590
    :goto_10
    check-cast v8, Lu1d0;

    .line 591
    .line 592
    move/from16 p1, v3

    .line 593
    .line 594
    instance-of v3, v8, Lt1d0;

    .line 595
    .line 596
    move/from16 v16, v3

    .line 597
    .line 598
    const-string v3, "duration_ms"

    .line 599
    .line 600
    if-eqz v16, :cond_20

    .line 601
    .line 602
    check-cast v8, Lt1d0;

    .line 603
    .line 604
    iget-object v0, v8, Lt1d0;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Llmd;

    .line 607
    .line 608
    invoke-virtual/range {v23 .. v23}, Lxcd;->b()Lucd;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v13, v8, Lucd;->b:Ltcd;

    .line 613
    .line 614
    move-object/from16 p4, v5

    .line 615
    .line 616
    move-object/from16 v5, p2

    .line 617
    .line 618
    if-ne v13, v5, :cond_26

    .line 619
    .line 620
    invoke-virtual {v4, v8, v2}, Lbrb;->a(Lucd;Lump;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_18

    .line 625
    .line 626
    goto/16 :goto_1c

    .line 627
    .line 628
    :cond_18
    new-instance v5, Lgw00;

    .line 629
    .line 630
    const-string v8, "succeeded"

    .line 631
    .line 632
    invoke-direct {v5, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v14, v15}, Lrzb0;->a(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    invoke-static {v8, v9}, Llrm;->g(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    new-instance v13, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Lgw00;

    .line 649
    .line 650
    invoke-direct {v8, v3, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Llmd;->g()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    new-instance v9, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lgw00;

    .line 667
    .line 668
    const-string v13, "turn_count"

    .line 669
    .line 670
    invoke-direct {v3, v13, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Llmd;->g()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const/4 v13, 0x0

    .line 684
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    if-eqz v16, :cond_19

    .line 689
    .line 690
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v16

    .line 694
    check-cast v16, Lbzd;

    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Lbzd;->e()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    add-int v13, v16, v13

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_19
    new-instance v9, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v13, Lgw00;

    .line 713
    .line 714
    move/from16 p2, v6

    .line 715
    .line 716
    const-string v6, "item_count"

    .line 717
    .line 718
    invoke-direct {v13, v6, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    filled-new-array {v5, v8, v3, v13}, [Lgw00;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v11, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v5, "Codex remote thread-open succeeded"

    .line 734
    .line 735
    const/16 v6, 0xa

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-static {v10, v5, v8, v3, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Llmd;->i()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v4, v2, v3}, Lbrb;->b(Lump;Ljava/lang/String;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v4, Libd;

    .line 754
    .line 755
    invoke-direct {v4, v0, v3, v12}, Libd;-><init>(Llmd;Ljava/util/List;Ljava/util/Set;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4}, Lx1e;->f(Lbcd;)V

    .line 759
    .line 760
    .line 761
    if-eqz p2, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v0}, Llmd;->g()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    new-instance v13, Ljava/lang/Integer;

    .line 772
    .line 773
    const/4 v3, 0x5

    .line 774
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Llmd;->h()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-wide v4, v14

    .line 782
    if-eqz v3, :cond_1a

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    goto :goto_12

    .line 786
    :cond_1a
    const/4 v15, 0x0

    .line 787
    :goto_12
    const/16 v16, 0x0

    .line 788
    .line 789
    const/4 v14, 0x1

    .line 790
    move-object/from16 v9, p4

    .line 791
    .line 792
    move-wide v5, v4

    .line 793
    move-object/from16 v18, v8

    .line 794
    .line 795
    move-object v4, v11

    .line 796
    move-object/from16 v8, v24

    .line 797
    .line 798
    move-wide/from16 v10, v27

    .line 799
    .line 800
    invoke-virtual/range {v8 .. v16}, Lrld;->i(Lvnd;JILjava/lang/Integer;IZLn1d0;)V

    .line 801
    .line 802
    .line 803
    move-wide v11, v10

    .line 804
    goto :goto_13

    .line 805
    :cond_1b
    move-object/from16 v18, v8

    .line 806
    .line 807
    move-object v4, v11

    .line 808
    move-wide v5, v14

    .line 809
    move-wide/from16 v11, v27

    .line 810
    .line 811
    :goto_13
    new-instance v28, Lana;

    .line 812
    .line 813
    move-wide v14, v5

    .line 814
    const/4 v5, 0x0

    .line 815
    const/16 v6, 0x10

    .line 816
    .line 817
    move/from16 v10, p2

    .line 818
    .line 819
    move-object v3, v0

    .line 820
    move-wide v8, v14

    .line 821
    move-object/from16 v14, v18

    .line 822
    .line 823
    move-object/from16 v30, v19

    .line 824
    .line 825
    move-object/from16 v0, v28

    .line 826
    .line 827
    const/4 v13, 0x2

    .line 828
    move/from16 v15, p1

    .line 829
    .line 830
    invoke-direct/range {v0 .. v6}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 831
    .line 832
    .line 833
    const/16 v29, 0x6

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    iget-object v0, v1, Lx1e;->b:Lan;

    .line 838
    .line 839
    const-string v25, "CodexRemoteThreadsRepository/refreshThreadMetadata"

    .line 840
    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    move-object/from16 v24, v0

    .line 844
    .line 845
    invoke-static/range {v24 .. v29}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v23 .. v23}, Lxcd;->b()Lucd;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v5, v0, Lucd;->A:Llmd;

    .line 853
    .line 854
    if-eqz v5, :cond_1e

    .line 855
    .line 856
    invoke-virtual {v5}, Llmd;->d()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v3}, Llmd;->d()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1c

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1c
    move-object v5, v14

    .line 872
    :goto_14
    if-nez v5, :cond_1d

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_1d
    move-object v0, v5

    .line 876
    goto :goto_16

    .line 877
    :cond_1e
    :goto_15
    move-object v0, v3

    .line 878
    :goto_16
    invoke-virtual {v0}, Llmd;->i()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v2, :cond_1f

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1f
    new-instance v4, Lg80;

    .line 890
    .line 891
    invoke-direct {v4, v1, v0, v2, v14}, Lg80;-><init>(Lx1e;Llmd;Ljava/lang/String;Lcng;)V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x6

    .line 895
    const/4 v2, 0x0

    .line 896
    const-string v5, "CodexRemoteThreadsRepository/loadWorkingTreeDiff"

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    move/from16 p6, v0

    .line 900
    .line 901
    move/from16 p4, v2

    .line 902
    .line 903
    move-object/from16 p5, v4

    .line 904
    .line 905
    move-object/from16 p2, v5

    .line 906
    .line 907
    move-object/from16 p3, v6

    .line 908
    .line 909
    move-object/from16 p1, v24

    .line 910
    .line 911
    invoke-static/range {p1 .. p6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 912
    .line 913
    .line 914
    :goto_17
    invoke-virtual {v3}, Llmd;->i()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v14, v7, Lj1e;->n:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v14, v7, Lj1e;->o:Lump;

    .line 925
    .line 926
    iput-object v14, v7, Lj1e;->p:Lvnd;

    .line 927
    .line 928
    iput-object v14, v7, Lj1e;->q:Llmd;

    .line 929
    .line 930
    iput-object v14, v7, Lj1e;->r:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v14, v7, Lj1e;->s:Ljava/lang/Object;

    .line 933
    .line 934
    iput-boolean v15, v7, Lj1e;->t:Z

    .line 935
    .line 936
    iput-boolean v10, v7, Lj1e;->u:Z

    .line 937
    .line 938
    iput-wide v8, v7, Lj1e;->v:J

    .line 939
    .line 940
    iput-wide v11, v7, Lj1e;->w:J

    .line 941
    .line 942
    iput v13, v7, Lj1e;->z:I

    .line 943
    .line 944
    iget-object v1, v1, Lx1e;->f:Lkrb;

    .line 945
    .line 946
    invoke-virtual {v1, v0, v7}, Lkrb;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v2, v30

    .line 951
    .line 952
    if-ne v0, v2, :cond_24

    .line 953
    .line 954
    :goto_18
    return-object v2

    .line 955
    :cond_20
    move-object/from16 v16, v5

    .line 956
    .line 957
    move v7, v6

    .line 958
    move-object v6, v11

    .line 959
    move-wide/from16 v18, v14

    .line 960
    .line 961
    move-wide/from16 v11, v27

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    move/from16 v15, p1

    .line 966
    .line 967
    move-object/from16 v5, p2

    .line 968
    .line 969
    instance-of v14, v8, Ln1d0;

    .line 970
    .line 971
    if-eqz v14, :cond_25

    .line 972
    .line 973
    check-cast v8, Ln1d0;

    .line 974
    .line 975
    invoke-virtual/range {v23 .. v23}, Lxcd;->b()Lucd;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    move/from16 p2, v7

    .line 980
    .line 981
    iget-object v7, v14, Lucd;->b:Ltcd;

    .line 982
    .line 983
    if-ne v7, v5, :cond_26

    .line 984
    .line 985
    invoke-virtual {v4, v14, v2}, Lbrb;->a(Lucd;Lump;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_21

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_21
    iget-object v2, v8, Ln1d0;->b:Ljava/lang/Throwable;

    .line 993
    .line 994
    new-instance v4, Lgw00;

    .line 995
    .line 996
    const-string v5, "failed"

    .line 997
    .line 998
    invoke-direct {v4, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v18 .. v19}, Lrzb0;->a(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v18

    .line 1005
    move-object/from16 p1, v8

    .line 1006
    .line 1007
    invoke-static/range {v18 .. v19}, Llrm;->g(J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    new-instance v5, Ljava/lang/Long;

    .line 1012
    .line 1013
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Lgw00;

    .line 1017
    .line 1018
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v4, v7}, [Lgw00;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v6, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const/16 v4, 0x8

    .line 1034
    .line 1035
    const-string v5, "Codex remote thread-open failed"

    .line 1036
    .line 1037
    invoke-static {v10, v5, v2, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lgbd;

    .line 1041
    .line 1042
    invoke-direct {v2, v0, v15}, Lgbd;-><init>(Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Lx1e;->f(Lbcd;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz p2, :cond_24

    .line 1049
    .line 1050
    move-object v0, v13

    .line 1051
    new-instance v13, Ljava/lang/Integer;

    .line 1052
    .line 1053
    const/4 v3, 0x5

    .line 1054
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v0, :cond_22

    .line 1058
    .line 1059
    invoke-virtual {v0}, Llmd;->h()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    goto :goto_19

    .line 1064
    :cond_22
    move-object/from16 v5, v20

    .line 1065
    .line 1066
    :goto_19
    if-eqz v5, :cond_23

    .line 1067
    .line 1068
    const/4 v15, 0x1

    .line 1069
    :goto_1a
    move-wide v10, v11

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_23
    const/4 v15, 0x0

    .line 1072
    goto :goto_1a

    .line 1073
    :goto_1b
    const/4 v12, 0x0

    .line 1074
    const/4 v14, 0x0

    .line 1075
    move-object/from16 v9, v16

    .line 1076
    .line 1077
    move-object/from16 v8, v24

    .line 1078
    .line 1079
    move-object/from16 v16, p1

    .line 1080
    .line 1081
    invoke-virtual/range {v8 .. v16}, Lrld;->i(Lvnd;JILjava/lang/Integer;IZLn1d0;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    return-object v17

    .line 1085
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1086
    .line 1087
    .line 1088
    return-object v20

    .line 1089
    :cond_26
    :goto_1c
    sget-object v0, Ltxb0;->b:Ltxb0;

    .line 1090
    .line 1091
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lvic;
    .locals 4

    .line 1
    iget-object p0, p0, Lx1e;->c:Lxcd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lucd;->B:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p2

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lnin;->a:Lnin;

    .line 23
    .line 24
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Llee;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Li570;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {p0, v1}, Li570;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ludp;

    .line 40
    .line 41
    new-instance v2, Li570;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v3}, Li570;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p0}, Ludp;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ltdp;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ltdp;-><init>(Ludp;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ltdp;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ltdp;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lvic;

    .line 68
    .line 69
    invoke-interface {v1}, Lvic;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lwic;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :cond_3
    check-cast p2, Lvic;

    .line 81
    .line 82
    return-object p2
.end method

.method public final n(JLjava/util/Set;Ldfc;)V
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Ldfc;->b()Lp0e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0e;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbzd;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbzd;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v1, v0, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v1, v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lgee;->c0()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ldfc;->a()Ln1d0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    move v7, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v7, v2

    .line 110
    :goto_3
    const/4 p3, 0x5

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p4 .. p4}, Ldfc;->c()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual/range {p4 .. p4}, Ldfc;->b()Lp0e;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lp0e;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_6
    move v10, v2

    .line 131
    invoke-virtual/range {p4 .. p4}, Ldfc;->a()Ln1d0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v3, p0, Lx1e;->h:Lrld;

    .line 136
    .line 137
    sget-object v4, Lvnd;->d:Lvnd;

    .line 138
    .line 139
    move-wide v5, p1

    .line 140
    invoke-virtual/range {v3 .. v11}, Lrld;->i(Lvnd;JILjava/lang/Integer;IZLn1d0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final o(Lump;Llmd;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lk1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk1e;

    .line 7
    .line 8
    iget v1, v0, Lk1e;->s:I

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
    iput v1, v0, Lk1e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk1e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1e;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lx1e;->c:Lxcd;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lk1e;->p:Lucd;

    .line 38
    .line 39
    iget-object p2, v0, Lk1e;->o:Llmd;

    .line 40
    .line 41
    iget-object v0, v0, Lk1e;->n:Lump;

    .line 42
    .line 43
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p3

    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v0

    .line 49
    move-object v0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lxcd;->b()Lucd;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2}, Llmd;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, v0, Lk1e;->n:Lump;

    .line 73
    .line 74
    iput-object p2, v0, Lk1e;->o:Llmd;

    .line 75
    .line 76
    iput-object p3, v0, Lk1e;->p:Lucd;

    .line 77
    .line 78
    iput v4, v0, Lk1e;->s:I

    .line 79
    .line 80
    iget-object v4, p0, Lx1e;->a:Lijb;

    .line 81
    .line 82
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/c;

    .line 83
    .line 84
    new-instance v5, Lqvb;

    .line 85
    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    invoke-direct {v5, v1, v2, v6}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast v0, Lu1d0;

    .line 101
    .line 102
    instance-of v1, v0, Lt1d0;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    check-cast v0, Lt1d0;

    .line 107
    .line 108
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lfdc;

    .line 111
    .line 112
    invoke-virtual {v3}, Lxcd;->b()Lucd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v1, Lucd;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lx1e;->e:Lbrb;

    .line 119
    .line 120
    invoke-virtual {v4, v1, p1}, Lbrb;->a(Lucd;Lump;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, v1, Lucd;->A:Llmd;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Llmd;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    invoke-virtual {p2}, Llmd;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v0, p3, v1}, Lzw7;->k0(Lfdc;Lucd;Lucd;)Lfdc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lnad;

    .line 152
    .line 153
    invoke-direct {p2, v3, p1}, Lnad;-><init>(Ljava/lang/String;Lfdc;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lx1e;->f(Lbcd;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    instance-of p0, v0, Ln1d0;

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    invoke-static {}, Ln0z;->a()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_8
    check-cast v0, Ln1d0;

    .line 171
    .line 172
    iget-object p0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    throw p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ll1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll1e;

    .line 7
    .line 8
    iget v1, v0, Ll1e;->s:I

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
    iput v1, v0, Ll1e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll1e;-><init>(Lx1e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll1e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll1e;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lx1e;->d:Lccd;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lx1e;->a:Lijb;

    .line 33
    .line 34
    iget-object p0, p0, Lx1e;->c:Lxcd;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Ll1e;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v0, Ll1e;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Ll1e;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p1, v0, Ll1e;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, Ll1e;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Ll1e;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, v0, Ll1e;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v1, p3, Lucd;->b:Ltcd;

    .line 96
    .line 97
    sget-object v9, Ltcd;->c:Ltcd;

    .line 98
    .line 99
    if-eq v1, v9, :cond_5

    .line 100
    .line 101
    const-string p0, "The remote host is not connected."

    .line 102
    .line 103
    invoke-static {p0}, Lqm7;->C(Ljava/lang/String;)Lp1d0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {p2}, Leyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    new-instance p0, Lt1d0;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {p3, p1}, Lqm7;->J(Lucd;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    invoke-static {p3, p1}, Lnu7;->w(Lucd;Ljava/lang/String;)Lwnd;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v1, v4

    .line 133
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lcom/openai/feature/codexremote/impl/data/c;->J(Lwnd;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    iput-object p1, v0, Ll1e;->n:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, v0, Ll1e;->o:Ljava/lang/String;

    .line 144
    .line 145
    iput v7, v0, Ll1e;->s:I

    .line 146
    .line 147
    invoke-static {v4, p1, v0}, Lijb;->i(Lijb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v8, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    :goto_1
    check-cast p3, Lu1d0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iput-object p1, v0, Ll1e;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, v0, Ll1e;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput v6, v0, Ll1e;->s:I

    .line 163
    .line 164
    invoke-static {v4, p1, v0}, Lijb;->l(Lijb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v8, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_2
    check-cast p3, Lu1d0;

    .line 172
    .line 173
    :goto_3
    instance-of v1, p3, Lt1d0;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast p3, Lt1d0;

    .line 178
    .line 179
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Llmd;

    .line 182
    .line 183
    invoke-virtual {p3}, Llmd;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    move-object v10, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, p3

    .line 190
    move-object p3, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    instance-of p0, p3, Ln1d0;

    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    check-cast p3, Ln1d0;

    .line 197
    .line 198
    return-object p3

    .line 199
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_c
    move-object p3, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v1

    .line 206
    :goto_4
    invoke-static {p1}, Leyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    new-instance p0, Lt1d0;

    .line 217
    .line 218
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_d
    new-instance v1, Lgkb;

    .line 225
    .line 226
    invoke-direct {v1, p2, p3}, Lgkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v3, v1}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, v0, Ll1e;->n:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p3, v0, Ll1e;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v0, Ll1e;->p:Ljava/lang/String;

    .line 237
    .line 238
    iput v5, v0, Ll1e;->s:I

    .line 239
    .line 240
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/c;

    .line 241
    .line 242
    new-instance v1, Lpg;

    .line 243
    .line 244
    const/16 v5, 0xf

    .line 245
    .line 246
    invoke-direct {v1, p2, p3, v3, v5}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_e

    .line 254
    .line 255
    :goto_5
    return-object v8

    .line 256
    :cond_e
    move-object v10, v0

    .line 257
    move-object v0, p2

    .line 258
    move-object p2, p3

    .line 259
    move-object p3, v10

    .line 260
    :goto_6
    check-cast p3, Lu1d0;

    .line 261
    .line 262
    instance-of v1, p3, Lt1d0;

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    check-cast p3, Lt1d0;

    .line 267
    .line 268
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ltid0;

    .line 271
    .line 272
    new-instance p0, Lt1d0;

    .line 273
    .line 274
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_f
    instance-of v1, p3, Ln1d0;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    check-cast p3, Ln1d0;

    .line 285
    .line 286
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, v0}, Lqm7;->J(Lucd;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    new-instance p0, Lgkb;

    .line 301
    .line 302
    invoke-direct {p0, v0, p1}, Lgkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v3, p0}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    return-object p3

    .line 309
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    return-object v3
.end method

.method public final q(Ljava/lang/String;Lcjc;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lx1e;->d:Lccd;

    .line 4
    .line 5
    instance-of v2, v0, Lm1e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm1e;

    .line 11
    .line 12
    iget v3, v2, Lm1e;->t:I

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
    iput v3, v2, Lm1e;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm1e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lm1e;-><init>(Lx1e;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lm1e;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Lm1e;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, Lm1e;->q:Lyac;

    .line 46
    .line 47
    iget-object v3, v2, Lm1e;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lvic;

    .line 50
    .line 51
    iget-object v4, v2, Lm1e;->o:Lcjc;

    .line 52
    .line 53
    iget-object v2, v2, Lm1e;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object v4, v2, Lm1e;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Llvy;

    .line 69
    .line 70
    iget-object v7, v2, Lm1e;->o:Lcjc;

    .line 71
    .line 72
    iget-object v8, v2, Lm1e;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v7

    .line 78
    move-object v0, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lx1e;->k:Lnvy;

    .line 84
    .line 85
    iput-object p1, v2, Lm1e;->n:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    iput-object v8, v2, Lm1e;->o:Lcjc;

    .line 90
    .line 91
    iput-object v4, v2, Lm1e;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v2, Lm1e;->t:I

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    move-object v11, v8

    .line 105
    :goto_1
    :try_start_0
    iget-object v7, p0, Lx1e;->c:Lxcd;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    :try_start_1
    invoke-interface {v11}, Lcjc;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p0, v8, v0}, Lx1e;->m(Ljava/lang/String;Ljava/lang/String;)Lvic;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    :try_start_2
    iget-object v7, v7, Lucd;->C:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v11}, Lcjc;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lwic;->a(Ljava/lang/String;)Lwic;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    :try_start_3
    invoke-static {v9, v11}, Lqm7;->G(Lvic;Lcjc;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    :try_start_4
    iget-object v7, p0, Lx1e;->g:Lyic;

    .line 174
    .line 175
    invoke-interface {v11}, Lcjc;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v10, v7, Lyic;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v10

    .line 182
    iget-object v7, v7, Lyic;->b:Ljava/util/LinkedHashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    :try_start_5
    new-instance v13, Lxic;

    .line 185
    .line 186
    invoke-direct {v13, v0, v8}, Lxic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lyac;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    :try_start_6
    monitor-exit v10

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_9
    :try_start_7
    instance-of v8, v11, Lajc;

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    new-instance v8, Lsad;

    .line 209
    .line 210
    invoke-interface {v9}, Lvic;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v13, v11

    .line 215
    check-cast v13, Lajc;

    .line 216
    .line 217
    invoke-virtual {v13}, Lajc;->a()Lgcc;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-direct {v8, v10, v13}, Lsad;-><init>(Ljava/lang/String;Lgcc;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v8, v12}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lx1e;->a:Lijb;

    .line 231
    .line 232
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 233
    .line 234
    new-instance v4, Lvus;

    .line 235
    .line 236
    const/16 v8, 0x1c

    .line 237
    .line 238
    invoke-direct {v4, v0, p0, v8}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lufd;

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    move-object v10, v7

    .line 245
    invoke-direct/range {v8 .. v13}, Lufd;-><init>(Lvic;Lyac;Lcjc;Lcng;B)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, Lm1e;->n:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v11, v2, Lm1e;->o:Lcjc;

    .line 251
    .line 252
    iput-object v9, v2, Lm1e;->p:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v2, Lm1e;->q:Lyac;

    .line 255
    .line 256
    iput v6, v2, Lm1e;->t:I

    .line 257
    .line 258
    invoke-virtual {v4, v8, v2}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v3, :cond_b

    .line 263
    .line 264
    :goto_2
    return-object v3

    .line 265
    :cond_b
    move-object v2, v0

    .line 266
    move-object v3, v9

    .line 267
    move-object v4, v11

    .line 268
    move-object v0, p0

    .line 269
    move-object p0, v10

    .line 270
    :goto_3
    check-cast v0, Lu1d0;

    .line 271
    .line 272
    instance-of v6, v0, Lt1d0;

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    check-cast v0, Lt1d0;

    .line 277
    .line 278
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ltid0;

    .line 281
    .line 282
    instance-of p0, v4, Lajc;

    .line 283
    .line 284
    if-nez p0, :cond_c

    .line 285
    .line 286
    new-instance p0, Lrad;

    .line 287
    .line 288
    invoke-interface {v3}, Lvic;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v3}, Lvic;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {p0, v0, v3}, Lrad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, p0, v12}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_d
    instance-of v0, v0, Ln1d0;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    instance-of v0, v4, Lajc;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    new-instance v0, Lqad;

    .line 314
    .line 315
    invoke-direct {v0, v3, p0}, Lqad;-><init>(Lvic;Lyac;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v0, v12}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    :try_start_8
    monitor-exit v10

    .line 331
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    :goto_4
    invoke-interface {v4, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx1e;->e:Lbrb;

    .line 2
    .line 3
    iget-object v0, v0, Lbrb;->a:Lump;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lump;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v7, v4

    .line 21
    :goto_0
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lx1e;->j:Lkw40;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Lkw40;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, v4

    .line 41
    :goto_1
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance v2, Lm9d;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x6

    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v8, v6, Lx1e;->b:Lan;

    .line 55
    .line 56
    const-string v9, "CodexRemoteThreadsRepository/restoreThreadAfterReconnect"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v12, v2

    .line 60
    invoke-static/range {v8 .. v13}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lo1e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo1e;

    .line 9
    .line 10
    iget v3, v2, Lo1e;->p:I

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
    iput v3, v2, Lo1e;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lo1e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lo1e;-><init>(Lx1e;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lo1e;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v10, Lo1e;->p:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v12, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lx1e;->c:Lxcd;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, Lx1e;->a:Lijb;

    .line 64
    .line 65
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 66
    .line 67
    new-instance v13, Lvus;

    .line 68
    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    invoke-direct {v13, p1, v0, v3}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lii7;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v8, p1

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lii7;-><init>(Lx1e;Lucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcng;)V

    .line 90
    .line 91
    .line 92
    iput v12, v10, Lo1e;->p:I

    .line 93
    .line 94
    invoke-virtual {v13, v0, v10}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    check-cast v0, Lu1d0;

    .line 104
    .line 105
    instance-of v1, v0, Lt1d0;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Lt1d0;

    .line 110
    .line 111
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    instance-of v0, v0, Ln1d0;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    return-object v11
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Lejc;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Ln1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Ln1e;

    .line 7
    .line 8
    iget v1, v0, Ln1e;->p:I

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
    iput v1, v0, Ln1e;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln1e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p8}, Ln1e;-><init>(Lx1e;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p8, Ln1e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p8, Ln1e;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, p8, Ln1e;->p:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p8}, Lx1e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Lejc;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    check-cast v0, Lu1d0;

    .line 62
    .line 63
    instance-of p0, v0, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast v0, Lt1d0;

    .line 68
    .line 69
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ltid0;

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    instance-of p0, v0, Ln1d0;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Lp1e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp1e;

    .line 9
    .line 10
    iget v3, v2, Lp1e;->p:I

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
    iput v3, v2, Lp1e;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lp1e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lp1e;-><init>(Lx1e;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v10, Lp1e;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v10, Lp1e;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx1e;->c:Lxcd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, v10, Lp1e;->p:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v11, 0x200

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-static/range {v0 .. v11}, Lx1e;->y(Lx1e;Lucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lejc;Lpqb;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast v1, Lu1d0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Lejc;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    instance-of v2, v1, Lq1e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lq1e;

    .line 9
    .line 10
    iget v3, v2, Lq1e;->p:I

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
    iput v3, v2, Lq1e;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lq1e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lq1e;-><init>(Lx1e;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v10, Lq1e;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v10, Lq1e;->p:I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx1e;->c:Lxcd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, v10, Lq1e;->p:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v11, 0x280

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    invoke-static/range {v0 .. v11}, Lx1e;->y(Lx1e;Lucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lejc;Lpqb;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_2
    check-cast v1, Lu1d0;

    .line 86
    .line 87
    instance-of v0, v1, Lt1d0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, Lt1d0;

    .line 92
    .line 93
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lt1d0;

    .line 98
    .line 99
    sget-object v1, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    instance-of v0, v1, Ln1d0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-object v12
.end method

.method public final x(Lucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lejc;ZLpqb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v1, p11

    .line 12
    .line 13
    instance-of v2, v1, Lr1e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lr1e;

    .line 19
    .line 20
    iget v5, v2, Lr1e;->z:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v2, Lr1e;->z:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lr1e;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lr1e;-><init>(Lx1e;Leng;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v12, Lr1e;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v12, Lr1e;->z:I

    .line 42
    .line 43
    iget-object v13, v0, Lx1e;->d:Lccd;

    .line 44
    .line 45
    iget-object v14, v0, Lx1e;->c:Lxcd;

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    move-object v5, v1

    .line 49
    iget-object v1, v0, Lx1e;->h:Lrld;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-ne v2, v15, :cond_1

    .line 55
    .line 56
    iget-object v2, v12, Lr1e;->w:Lejc;

    .line 57
    .line 58
    iget-object v3, v12, Lr1e;->v:Loqb;

    .line 59
    .line 60
    iget-object v4, v12, Lr1e;->u:Lhdc;

    .line 61
    .line 62
    iget-object v7, v12, Lr1e;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v12, Lr1e;->s:Llmd;

    .line 65
    .line 66
    iget-object v9, v12, Lr1e;->r:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v12, Lr1e;->q:Lpqb;

    .line 69
    .line 70
    iget-object v11, v12, Lr1e;->p:Ljava/util/List;

    .line 71
    .line 72
    check-cast v11, Ljava/util/List;

    .line 73
    .line 74
    iget-object v15, v12, Lr1e;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v12, Lr1e;->n:Lucd;

    .line 77
    .line 78
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_2
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lucd;->A:Llmd;

    .line 96
    .line 97
    iget-object v5, v3, Lucd;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v3, Lucd;->i:Lhdc;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Llmd;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v8, v6

    .line 116
    :goto_2
    if-eqz p8, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v2, 0x3

    .line 121
    :goto_3
    if-nez p4, :cond_6

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Llmd;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v9, v6

    .line 131
    :goto_4
    if-nez v9, :cond_7

    .line 132
    .line 133
    move-object v9, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object/from16 v9, p4

    .line 136
    .line 137
    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v8}, Llmd;->e()Lhdc;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-nez v16, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object/from16 v17, v7

    .line 147
    .line 148
    move-object v15, v8

    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    move-object v6, v9

    .line 152
    move-object/from16 v7, p5

    .line 153
    .line 154
    move-object/from16 v9, p9

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    move-object/from16 v17, v7

    .line 162
    .line 163
    move-object v15, v8

    .line 164
    move-object/from16 v8, v17

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    move-object v6, v9

    .line 169
    move-object/from16 v5, p3

    .line 170
    .line 171
    move-object/from16 v7, p5

    .line 172
    .line 173
    move-object/from16 v9, p9

    .line 174
    .line 175
    :goto_7
    invoke-virtual/range {v1 .. v9}, Lrld;->a(ILucd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhdc;Lpqb;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v5, v1

    .line 180
    move-object v1, v3

    .line 181
    move-object v3, v9

    .line 182
    iget-object v6, v1, Lucd;->b:Ltcd;

    .line 183
    .line 184
    sget-object v7, Ltcd;->c:Ltcd;

    .line 185
    .line 186
    if-eq v6, v7, :cond_a

    .line 187
    .line 188
    sget-object v0, Lm3e;->b:Lm3e;

    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, Lrld;->f(Ljava/lang/String;Lm3e;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "The remote host is not connected."

    .line 194
    .line 195
    invoke-static {v0}, Lqm7;->B(Ljava/lang/String;)Lp1d0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_a
    if-nez p4, :cond_d

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, Llmd;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    const/4 v6, 0x0

    .line 210
    :goto_8
    if-nez v6, :cond_e

    .line 211
    .line 212
    if-nez v16, :cond_c

    .line 213
    .line 214
    const-string v0, "No working directory is available for this thread."

    .line 215
    .line 216
    invoke-static {v0}, Lqm7;->B(Ljava/lang/String;)Lp1d0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lm3e;->c:Lm3e;

    .line 221
    .line 222
    invoke-virtual {v5, v2, v1}, Lrld;->f(Ljava/lang/String;Lm3e;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_c
    move-object/from16 v6, v16

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-object/from16 v6, p4

    .line 230
    .line 231
    :cond_e
    :goto_9
    if-eqz v15, :cond_10

    .line 232
    .line 233
    if-eqz p8, :cond_f

    .line 234
    .line 235
    move-object v7, v15

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const/4 v7, 0x0

    .line 238
    :goto_a
    if-eqz v7, :cond_10

    .line 239
    .line 240
    move-object/from16 v8, p3

    .line 241
    .line 242
    invoke-static {v7, v8, v10}, Lw68;->N0(Llmd;Ljava/lang/String;Ljava/util/List;)Llmd;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_b

    .line 247
    :cond_10
    move-object/from16 v8, p3

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_b
    if-eqz v7, :cond_12

    .line 251
    .line 252
    new-instance v9, Lxad;

    .line 253
    .line 254
    invoke-direct {v9, v7}, Lxad;-><init>(Llmd;)V

    .line 255
    .line 256
    .line 257
    if-nez v11, :cond_11

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v13, v7, v9, v7}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v13, v11, v9, v7}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_c
    if-eqz v15, :cond_13

    .line 269
    .line 270
    invoke-virtual {v15}, Llmd;->e()Lhdc;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_13

    .line 275
    .line 276
    move-object/from16 v9, v17

    .line 277
    .line 278
    invoke-static {v7, v9}, Lsr7;->G0(Lhdc;Lhdc;)Lhdc;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_d

    .line 283
    :cond_13
    move-object/from16 v9, v17

    .line 284
    .line 285
    move-object v7, v9

    .line 286
    :goto_d
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-virtual {v1, v3, v15}, Lucd;->f(Lpqb;Llmd;)Loqb;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object v8, v9

    .line 293
    goto :goto_e

    .line 294
    :cond_14
    const/4 v8, 0x0

    .line 295
    :goto_e
    if-nez p7, :cond_17

    .line 296
    .line 297
    iget-object v9, v1, Lucd;->a:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    iget-object v5, v14, Lxcd;->f:Lg1a0;

    .line 302
    .line 303
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/Map;

    .line 314
    .line 315
    if-eqz v5, :cond_15

    .line 316
    .line 317
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lejc;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_15
    const/4 v5, 0x0

    .line 325
    :goto_f
    if-eqz v5, :cond_16

    .line 326
    .line 327
    iget-object v9, v1, Lucd;->m:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_16

    .line 334
    .line 335
    move-object v9, v5

    .line 336
    goto :goto_10

    .line 337
    :cond_16
    const/4 v9, 0x0

    .line 338
    goto :goto_10

    .line 339
    :cond_17
    move-object/from16 v16, v5

    .line 340
    .line 341
    move-object/from16 v9, p7

    .line 342
    .line 343
    :goto_10
    iput-object v1, v12, Lr1e;->n:Lucd;

    .line 344
    .line 345
    iput-object v4, v12, Lr1e;->o:Ljava/lang/String;

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    check-cast v5, Ljava/util/List;

    .line 349
    .line 350
    iput-object v5, v12, Lr1e;->p:Ljava/util/List;

    .line 351
    .line 352
    iput-object v3, v12, Lr1e;->q:Lpqb;

    .line 353
    .line 354
    iput-object v11, v12, Lr1e;->r:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v15, v12, Lr1e;->s:Llmd;

    .line 357
    .line 358
    iput-object v2, v12, Lr1e;->t:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v7, v12, Lr1e;->u:Lhdc;

    .line 361
    .line 362
    iput-object v8, v12, Lr1e;->v:Loqb;

    .line 363
    .line 364
    iput-object v9, v12, Lr1e;->w:Lejc;

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    iput v5, v12, Lr1e;->z:I

    .line 368
    .line 369
    iget-object v5, v0, Lx1e;->a:Lijb;

    .line 370
    .line 371
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/c;

    .line 372
    .line 373
    new-instance v1, Lqd7;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    move-object v11, v5

    .line 379
    move-object/from16 v17, v16

    .line 380
    .line 381
    move-object/from16 v5, p5

    .line 382
    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    move-object v2, v4

    .line 386
    move-object v4, v6

    .line 387
    move-object/from16 v6, p6

    .line 388
    .line 389
    invoke-direct/range {v1 .. v10}, Lqd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Lejc;Lcng;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v1, v12}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lboi;->a:Lboi;

    .line 397
    .line 398
    if-ne v1, v2, :cond_18

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_18
    move-object/from16 v12, p1

    .line 402
    .line 403
    move-object/from16 v11, p6

    .line 404
    .line 405
    move-object/from16 v10, p9

    .line 406
    .line 407
    move-object v4, v7

    .line 408
    move-object v3, v8

    .line 409
    move-object v2, v9

    .line 410
    move-object v8, v15

    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    move-object/from16 v15, p2

    .line 414
    .line 415
    move-object/from16 v9, p10

    .line 416
    .line 417
    :goto_11
    check-cast v1, Lu1d0;

    .line 418
    .line 419
    instance-of v5, v1, Lt1d0;

    .line 420
    .line 421
    if-eqz v5, :cond_1a

    .line 422
    .line 423
    check-cast v1, Lt1d0;

    .line 424
    .line 425
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 p4, v1

    .line 430
    .line 431
    move-object/from16 p6, v3

    .line 432
    .line 433
    move-object/from16 p5, v4

    .line 434
    .line 435
    move-object/from16 p2, v7

    .line 436
    .line 437
    move-object/from16 p7, v10

    .line 438
    .line 439
    move-object/from16 p3, v15

    .line 440
    .line 441
    move-object/from16 p1, v17

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p7}, Lrld;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Loqb;Lpqb;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lxbd;

    .line 447
    .line 448
    invoke-direct {v3, v15, v1, v2}, Lxbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lejc;)V

    .line 449
    .line 450
    .line 451
    if-nez v9, :cond_19

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v13, v7, v3, v7}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_19
    const/4 v7, 0x0

    .line 459
    invoke-virtual {v13, v9, v3, v7}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 460
    .line 461
    .line 462
    :goto_12
    iget-object v2, v12, Lucd;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v14, v2, v15}, Lxcd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v15, v11}, Lx1e;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lt1d0;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_1a
    move-object/from16 v5, v17

    .line 477
    .line 478
    instance-of v2, v1, Ln1d0;

    .line 479
    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    check-cast v1, Ln1d0;

    .line 483
    .line 484
    sget-object v2, Lm3e;->g:Lm3e;

    .line 485
    .line 486
    invoke-virtual {v5, v7, v1, v2}, Lrld;->e(Ljava/lang/String;Ln1d0;Lm3e;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lgbb;

    .line 490
    .line 491
    const/16 v3, 0x1a

    .line 492
    .line 493
    invoke-direct {v2, v0, v9, v3}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lx1e;->i:Lr3w;

    .line 497
    .line 498
    move-object/from16 p3, v1

    .line 499
    .line 500
    move-object/from16 p6, v2

    .line 501
    .line 502
    move-object/from16 p1, v3

    .line 503
    .line 504
    move-object/from16 p5, v8

    .line 505
    .line 506
    move-object/from16 p2, v14

    .line 507
    .line 508
    move-object/from16 p4, v15

    .line 509
    .line 510
    invoke-static/range {p1 .. p6}, Lsm7;->C(Lr3w;Lxcd;Ln1d0;Ljava/lang/String;Llmd;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v15, v11}, Lx1e;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 518
    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    return-object v18
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ls1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1e;

    .line 7
    .line 8
    iget v1, v0, Ls1e;->p:I

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
    iput v1, v0, Ls1e;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls1e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ls1e;-><init>(Lx1e;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Ls1e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Ls1e;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v7

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v5, Ls1e;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Lx1e;->a:Lijb;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lijb;->a(Lijb;Ljava/lang/String;Ljava/lang/String;Lhnd;Leng;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    check-cast p3, Lu1d0;

    .line 68
    .line 69
    instance-of p1, p3, Lt1d0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p3, Lt1d0;

    .line 74
    .line 75
    iget-object p1, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lzmd;

    .line 78
    .line 79
    new-instance p2, Lfbd;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lfbd;-><init>(Lzmd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lx1e;->f(Lbcd;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lt1d0;

    .line 88
    .line 89
    sget-object p1, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    instance-of p0, p3, Ln1d0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method
