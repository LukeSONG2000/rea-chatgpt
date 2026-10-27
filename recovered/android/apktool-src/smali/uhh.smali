.class public final Luhh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Leca0;

.field public final c:Ljava/util/Locale;

.field public final d:Ll0b;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lc7z;

.field public final g:Lnvy;

.field public h:Ljava/util/List;

.field public i:Z

.field public final j:Lu760;

.field public final k:Lv8u;

.field public final l:La9u;


# direct methods
.method public constructor <init>(Lu2o;Leca0;Ljava/util/Locale;Ll0b;Llt0;Lc7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhh;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Luhh;->b:Leca0;

    .line 7
    .line 8
    iput-object p3, p0, Luhh;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p4, p0, Luhh;->d:Ll0b;

    .line 11
    .line 12
    iput-object p5, p0, Luhh;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Luhh;->f:Lc7z;

    .line 15
    .line 16
    new-instance p3, Lnvy;

    .line 17
    .line 18
    invoke-direct {p3}, Lnvy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Luhh;->g:Lnvy;

    .line 22
    .line 23
    sget-object p3, Lnin;->a:Lnin;

    .line 24
    .line 25
    iput-object p3, p0, Luhh;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance p3, Lu760;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2}, Lu760;-><init>(Luhh;Leca0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Luhh;->j:Lu760;

    .line 33
    .line 34
    sget-object p2, Lvz80;->f:Lvz80;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lvz80;->g:La2o;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-static {p1, p2, p3}, Lq4e0;->I(Lu2o;Lwef;I)Lv8u;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Luhh;->k:Lv8u;

    .line 47
    .line 48
    sget-object p2, Lvz80;->h:Lf2o;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Luhh;->l:La9u;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic g(Luhh;Ljava/util/List;Ljava/util/List;Le8c0;Ljmt;I)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

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
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object p5, p4

    .line 14
    move-object p4, p3

    .line 15
    move p3, v0

    .line 16
    invoke-virtual/range {p0 .. p5}, Luhh;->f(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(ZLst40;Ljmt;)Lfu40;
    .locals 8

    .line 1
    new-instance v0, Lfu40;

    .line 2
    .line 3
    sget-object v1, Lfsg;->f:Lfsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfsg;->r:Lf2o;

    .line 9
    .line 10
    iget-object v2, p0, Luhh;->a:Lu2o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v5, Lfsg;->k:Lf2o;

    .line 20
    .line 21
    invoke-static {v2, v5, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lfsg;->l:Lf2o;

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    move v4, v3

    .line 37
    sget-object v3, Lfsg;->m:Lf2o;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move v3, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    move v2, v1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Lfu40;-><init>(Luhh;ZZZLst40;La9u;Ljmt;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Lvng;Le8c0;Leng;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lshh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lshh;

    .line 15
    .line 16
    iget v5, v4, Lshh;->u:I

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
    iput v5, v4, Lshh;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lshh;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lshh;-><init>(Luhh;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lshh;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lshh;->u:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v1, v4, Lshh;->q:Llvy;

    .line 55
    .line 56
    iget-object v0, v4, Lshh;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget v1, v4, Lshh;->r:I

    .line 75
    .line 76
    iget-object v2, v4, Lshh;->q:Llvy;

    .line 77
    .line 78
    iget-object v5, v4, Lshh;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v4, Lshh;->o:Le8c0;

    .line 83
    .line 84
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v3, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v7

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget-object v0, v4, Lshh;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Llvy;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget v1, v4, Lshh;->r:I

    .line 106
    .line 107
    iget-object v2, v4, Lshh;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Llvy;

    .line 110
    .line 111
    iget-object v5, v4, Lshh;->o:Le8c0;

    .line 112
    .line 113
    iget-object v6, v4, Lshh;->n:Lvng;

    .line 114
    .line 115
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v5

    .line 119
    move-object v5, v2

    .line 120
    move-object v2, v3

    .line 121
    move v3, v1

    .line 122
    move-object v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lvng;->D:Llwx;

    .line 128
    .line 129
    invoke-virtual {v3}, Llwx;->e()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Lfsg;->f:Lfsg;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, Lfsg;->g:Lc2o;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0xe

    .line 145
    .line 146
    iget-object v12, v0, Luhh;->a:Lu2o;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v12 .. v17}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    move v3, v9

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v3, 0x0

    .line 165
    :goto_1
    iget-object v5, v0, Luhh;->g:Lnvy;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iput-object v1, v4, Lshh;->n:Lvng;

    .line 170
    .line 171
    iput-object v2, v4, Lshh;->o:Le8c0;

    .line 172
    .line 173
    iput-object v5, v4, Lshh;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v4, Lshh;->r:I

    .line 176
    .line 177
    iput v9, v4, Lshh;->u:I

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v11, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    :goto_2
    :try_start_2
    iget-object v6, v0, Luhh;->f:Lc7z;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lc7z;->K(Lvng;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v10, v4, Lshh;->n:Lvng;

    .line 193
    .line 194
    iput-object v10, v4, Lshh;->o:Le8c0;

    .line 195
    .line 196
    iput-object v5, v4, Lshh;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v4, Lshh;->r:I

    .line 199
    .line 200
    iput v8, v4, Lshh;->u:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v4}, Luhh;->e(Ljava/util/List;Le8c0;Leng;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-ne v3, v11, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object v1, v5

    .line 210
    :goto_3
    :try_start_3
    check-cast v3, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    invoke-interface {v1, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v1, v5

    .line 218
    :goto_4
    invoke-interface {v1, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    invoke-static {v1}, Lpt7;->N(Lvng;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v10, v4, Lshh;->n:Lvng;

    .line 227
    .line 228
    iput-object v2, v4, Lshh;->o:Le8c0;

    .line 229
    .line 230
    iput-object v1, v4, Lshh;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v4, Lshh;->q:Llvy;

    .line 233
    .line 234
    iput v3, v4, Lshh;->r:I

    .line 235
    .line 236
    iput v7, v4, Lshh;->u:I

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-ne v7, v11, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object/from16 v18, v5

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move-object/from16 v1, v18

    .line 249
    .line 250
    :goto_5
    :try_start_4
    iput-object v10, v4, Lshh;->n:Lvng;

    .line 251
    .line 252
    iput-object v10, v4, Lshh;->o:Le8c0;

    .line 253
    .line 254
    iput-object v10, v4, Lshh;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v4, Lshh;->q:Llvy;

    .line 257
    .line 258
    iput v3, v4, Lshh;->r:I

    .line 259
    .line 260
    iput v6, v4, Lshh;->u:I

    .line 261
    .line 262
    invoke-virtual {v0, v5, v2, v4}, Luhh;->e(Ljava/util/List;Le8c0;Leng;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v11, :cond_b

    .line 267
    .line 268
    :goto_6
    return-object v11

    .line 269
    :cond_b
    :goto_7
    check-cast v3, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    invoke-interface {v1, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :goto_8
    invoke-interface {v1, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final c(Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lthh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lthh;

    .line 7
    .line 8
    iget v1, v0, Lthh;->r:I

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
    iput v1, v0, Lthh;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lthh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lthh;-><init>(Luhh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lthh;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lthh;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lthh;->o:Llvy;

    .line 41
    .line 42
    iget-object p1, v0, Lthh;->n:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, v0, Lthh;->o:Llvy;

    .line 59
    .line 60
    iget-object v1, v0, Lthh;->n:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iput-object p2, v0, Lthh;->n:Ljava/util/List;

    .line 75
    .line 76
    iget-object p2, p0, Luhh;->g:Lnvy;

    .line 77
    .line 78
    iput-object p2, v0, Lthh;->o:Llvy;

    .line 79
    .line 80
    iput v4, v0, Lthh;->r:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    :try_start_1
    iput-object v2, v0, Lthh;->n:Ljava/util/List;

    .line 92
    .line 93
    iput-object p1, v0, Lthh;->o:Llvy;

    .line 94
    .line 95
    iput v3, v0, Lthh;->r:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2, v0}, Luhh;->e(Ljava/util/List;Le8c0;Leng;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p2, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    move-object p0, p1

    .line 105
    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-interface {p0, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_4
    invoke-interface {p0, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final d(Ljava/util/List;Le8c0;Ljmt;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Luhh;->a:Lu2o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o;->a()Le1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp2o;

    .line 12
    .line 13
    iget-boolean v0, v0, Lp2o;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Luhh;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v1

    .line 28
    :goto_1
    iget-object v3, p0, Luhh;->j:Lu760;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, p3, v2}, Lu760;->S(Ljava/util/List;Le8c0;Ljmt;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lwnm;->z(Ljmt;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Luhh;->h:Ljava/util/List;

    .line 40
    .line 41
    xor-int/lit8 p2, v0, 0x1

    .line 42
    .line 43
    iput-boolean p2, p0, Luhh;->i:Z

    .line 44
    .line 45
    return-object p1
.end method

.method public final e(Ljava/util/List;Le8c0;Leng;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lcng;->getContext()Ljni;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lbar;->y:Lbar;

    .line 12
    .line 13
    invoke-interface {v2, v4}, Ljni;->get(Lini;)Lhni;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Ljmt;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lwnm;->z(Ljmt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Luhh;->j:Lu760;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu760;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Lnin;->a:Lnin;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lpt7;->n(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v4}, Luhh;->d(Ljava/util/List;Le8c0;Ljmt;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iput-object v6, v0, Luhh;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lu760;->M()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v7, v0, Luhh;->a:Lu2o;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Luhh;->h:Ljava/util/List;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lfsg;->f:Lfsg;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Lfsg;->h:Lc2o;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_0
    invoke-interface {v7}, Lu2o;->a()Le1a0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Le1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lp2o;

    .line 101
    .line 102
    iget-boolean v7, v7, Lp2o;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance v5, Lgw00;

    .line 107
    .line 108
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    iget-boolean v6, v0, Luhh;->i:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ltw0;

    .line 128
    .line 129
    iget-object v10, v0, Luhh;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ltw0;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    check-cast v10, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v1

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_11

    .line 147
    .line 148
    add-int/lit8 v14, v12, 0x1

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lngh;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, Lwnm;->z(Ljmt;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v5, :cond_a

    .line 162
    .line 163
    instance-of v2, v15, Ldhh;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v2, v15

    .line 168
    check-cast v2, Ldhh;

    .line 169
    .line 170
    iget-object v2, v2, Ldhh;->d:Lmhx;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    instance-of v2, v15, Ljhh;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    move-object v2, v15

    .line 182
    check-cast v2, Ljhh;

    .line 183
    .line 184
    iget-object v2, v2, Ljhh;->e:Ljava/util/List;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    instance-of v2, v15, Lrgh;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    move-object v2, v15

    .line 192
    check-cast v2, Lrgh;

    .line 193
    .line 194
    invoke-virtual {v2}, Lrgh;->s()Lmhx;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    :cond_a
    invoke-virtual {v15}, Lngh;->p()Ljh70;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    if-eqz v6, :cond_b

    .line 217
    .line 218
    instance-of v13, v15, Ljhh;

    .line 219
    .line 220
    if-eqz v13, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, Lkz80;->i(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    new-instance v2, Lgw00;

    .line 235
    .line 236
    invoke-direct {v2, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object v5, v2

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v9, v15, v2}, Ltw0;->L(Lngh;Ljava/util/List;)Ljhh;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v12, v14

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual {v9, v12, v15}, Ltw0;->G(ILngh;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v15, v2, v11, v12}, Ltw0;->C(Lngh;Ljava/util/List;Ljava/util/List;Z)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    move/from16 v17, v5

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    if-ne v13, v5, :cond_d

    .line 265
    .line 266
    new-instance v2, Lgw00;

    .line 267
    .line 268
    invoke-direct {v2, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    new-instance v5, Lrhh;

    .line 273
    .line 274
    move/from16 v18, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v5, v0, v6}, Lrhh;-><init>(Luhh;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v2, v11, v5}, Lp3o;->C(Lngh;Ljava/util/List;Ljava/util/List;Lrhh;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_e

    .line 285
    .line 286
    new-instance v2, Lgw00;

    .line 287
    .line 288
    invoke-direct {v2, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v11, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x3

    .line 301
    if-ne v13, v6, :cond_f

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_f
    const/4 v6, 0x0

    .line 306
    :goto_5
    if-eqz v6, :cond_10

    .line 307
    .line 308
    move-object/from16 v19, v15

    .line 309
    .line 310
    check-cast v19, Ljhh;

    .line 311
    .line 312
    move-object v13, v5

    .line 313
    check-cast v13, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v13}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x1d

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    invoke-static/range {v19 .. v24}, Ljhh;->s(Ljhh;Le8c0;Ljava/util/List;Ls4g;Lq170;I)Ljhh;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    :cond_10
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v5, v12, v6}, Ltw0;->H(Ljava/util/List;ZZ)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-interface {v11, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move v12, v14

    .line 350
    move/from16 v5, v17

    .line 351
    .line 352
    move/from16 v6, v18

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_11
    new-instance v2, Lgw00;

    .line 357
    .line 358
    invoke-direct {v2, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_6
    iget-object v2, v5, Lgw00;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/util/List;

    .line 365
    .line 366
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v5}, Lpt7;->n(Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0, v1, v3, v4}, Luhh;->d(Ljava/util/List;Le8c0;Ljmt;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_12
    move-object v6, v2

    .line 382
    check-cast v6, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    sub-int/2addr v2, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-interface {v1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v1, v5

    .line 399
    const/4 v5, 0x4

    .line 400
    invoke-static/range {v0 .. v5}, Luhh;->g(Luhh;Ljava/util/List;Ljava/util/List;Le8c0;Ljmt;I)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v6, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v4, :cond_13

    .line 409
    .line 410
    invoke-static {v4}, Lwnm;->z(Ljmt;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    iput-object v1, v0, Luhh;->h:Ljava/util/List;

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    xor-int/lit8 v2, v7, 0x1

    .line 418
    .line 419
    iput-boolean v2, v0, Luhh;->i:Z

    .line 420
    .line 421
    return-object v1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p5}, Lwnm;->z(Ljmt;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpt7;->n(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Luhh;->j:Lu760;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p4, p5}, Lu760;->T(Ljava/util/List;Ljava/util/List;Le8c0;Ljmt;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :goto_0
    invoke-virtual/range {v0 .. v5}, Luhh;->h(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lmn3;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lmn3;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmhx;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    sget-object v5, Lxw50;->b:Lxw50;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lmhx;

    .line 63
    .line 64
    iget-object v5, v5, Lmhx;->e:Lxw50;

    .line 65
    .line 66
    sget-object v6, Lxw50;->b:Lxw50;

    .line 67
    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, -0x1

    .line 76
    :goto_1
    if-gez v3, :cond_5

    .line 77
    .line 78
    move v3, v9

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v1, v10

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v1}, Lpt7;->l(Ljava/util/ArrayList;)[Z

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz p5, :cond_7

    .line 108
    .line 109
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v1}, Lpu7;->q(Ljava/util/ArrayList;)[Lst40;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz p5, :cond_8

    .line 117
    .line 118
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move v1, v9

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v5, Le8c0;->a:Le8c0;

    .line 133
    .line 134
    iget-object v6, v0, Luhh;->b:Leca0;

    .line 135
    .line 136
    if-eqz v3, :cond_2d

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v16, v1, 0x1

    .line 143
    .line 144
    if-ltz v1, :cond_2c

    .line 145
    .line 146
    check-cast v3, Lmhx;

    .line 147
    .line 148
    if-eqz p5, :cond_9

    .line 149
    .line 150
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    add-int v17, v17, v1

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    aget-boolean v5, v11, v17

    .line 161
    .line 162
    aget-object v17, v12, v17

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    instance-of v8, v14, Lfu40;

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    sget-object v8, Lfsg;->f:Lfsg;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Lfsg;->r:Lf2o;

    .line 179
    .line 180
    move-object/from16 p1, v1

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    iget-object v2, v0, Luhh;->a:Lu2o;

    .line 187
    .line 188
    invoke-static {v2, v8, v9, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-boolean v1, v3, Lmhx;->G1:Z

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move-object v1, v14

    .line 199
    check-cast v1, Lfu40;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lfu40;->p0(Lmhx;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    new-instance v1, Ldhh;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, v3, v2, v2, v2}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_5
    move-object v1, v3

    .line 217
    move-object/from16 v2, v19

    .line 218
    .line 219
    :goto_6
    const/4 v14, 0x0

    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_b
    move-object/from16 p1, v1

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    :cond_c
    if-eqz v14, :cond_d

    .line 227
    .line 228
    iget-object v1, v3, Lmhx;->e:Lxw50;

    .line 229
    .line 230
    iget-object v8, v3, Lmhx;->j:Lyv40;

    .line 231
    .line 232
    sget-object v2, Lxw50;->b:Lxw50;

    .line 233
    .line 234
    if-ne v1, v2, :cond_e

    .line 235
    .line 236
    instance-of v2, v14, Lfu40;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    move-object v2, v14

    .line 241
    check-cast v2, Lfu40;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lfu40;->f0(Lmhx;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move-object v1, v3

    .line 251
    move-object v9, v6

    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    move-object/from16 v2, v19

    .line 255
    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_e
    :goto_7
    instance-of v2, v14, Lt65;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-static {v3}, Lpt7;->m(Lmhx;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_8
    move/from16 v20, v2

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    instance-of v2, v14, Lpum;

    .line 270
    .line 271
    const/16 v20, 0x1

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    iget-boolean v2, v3, Lmhx;->M0:Z

    .line 276
    .line 277
    if-nez v2, :cond_16

    .line 278
    .line 279
    sget-object v2, Lxw50;->O0:Lxw50;

    .line 280
    .line 281
    if-ne v1, v2, :cond_10

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move/from16 v20, v9

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    instance-of v2, v14, Ldv20;

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    sget-object v2, Lxw50;->O0:Lxw50;

    .line 292
    .line 293
    if-eq v1, v2, :cond_10

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    iget-object v2, v3, Lmhx;->e:Lxw50;

    .line 297
    .line 298
    sget-object v9, Lxw50;->O0:Lxw50;

    .line 299
    .line 300
    if-eq v2, v9, :cond_15

    .line 301
    .line 302
    iget-object v2, v3, Lmhx;->r:Lh8c0;

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    iget-object v2, v2, Lh8c0;->d:Lt3j;

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    invoke-virtual {v2}, Lt3j;->d()Lzu20;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    const/4 v2, 0x0

    .line 316
    :goto_9
    if-eqz v2, :cond_14

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    const/4 v2, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_15
    :goto_a
    move/from16 v2, v20

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_16
    :goto_b
    if-eqz v20, :cond_17

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_17
    iget-object v2, v3, Lmhx;->w:Ljh6;

    .line 328
    .line 329
    if-eqz v2, :cond_18

    .line 330
    .line 331
    invoke-virtual {v2}, Ljh6;->a()Lsi6;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_c

    .line 336
    :cond_18
    const/4 v2, 0x0

    .line 337
    :goto_c
    if-eqz v2, :cond_19

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_19
    invoke-virtual {v14, v3, v4}, Lf0j;->W(Lmhx;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_21

    .line 345
    .line 346
    sget-object v2, Lyv40;->Unsupported:Lyv40;

    .line 347
    .line 348
    if-ne v15, v2, :cond_1a

    .line 349
    .line 350
    invoke-static {v3}, Lv88;->X(Lmhx;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_1a

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_1a
    sget-object v2, Lxw50;->c:Lxw50;

    .line 358
    .line 359
    if-eq v1, v2, :cond_1b

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1b
    sget-object v1, Lyv40;->b:Lyv40;

    .line 363
    .line 364
    if-ne v8, v1, :cond_1c

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_1c
    instance-of v1, v14, Lfu40;

    .line 368
    .line 369
    if-eqz v1, :cond_1e

    .line 370
    .line 371
    move-object v1, v14

    .line 372
    check-cast v1, Lfu40;

    .line 373
    .line 374
    invoke-virtual {v1}, Lfu40;->j0()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1d

    .line 379
    .line 380
    invoke-static {v3}, Lfu40;->g0(Lmhx;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1e

    .line 385
    .line 386
    :cond_1d
    if-nez v4, :cond_1e

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1e
    if-eq v15, v8, :cond_1f

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1f
    :goto_d
    invoke-virtual {v14, v3}, Lf0j;->t(Lmhx;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_20

    .line 397
    .line 398
    invoke-static {v14, v6}, Lf0j;->a0(Lf0j;Leca0;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_20
    move-object v1, v3

    .line 410
    move-object/from16 v2, v19

    .line 411
    .line 412
    goto/16 :goto_15

    .line 413
    .line 414
    :cond_21
    :goto_e
    sget-object v1, Le8c0;->b:Le8c0;

    .line 415
    .line 416
    invoke-virtual {v14, v6, v1}, Lf0j;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    move-object v1, v3

    .line 426
    move-object v9, v6

    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    move-object/from16 v2, v19

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Luhh;->i(Lmhx;Lmn3;Lst40;ZZLjmt;)Lf0j;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v3, :cond_22

    .line 438
    .line 439
    new-instance v0, Ldhh;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-direct {v0, v1, v3, v3, v3}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_f
    const/4 v14, 0x0

    .line 449
    goto :goto_10

    .line 450
    :cond_22
    invoke-virtual {v3, v1}, Lf0j;->t(Lmhx;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    invoke-static {v3, v9}, Lf0j;->a0(Lf0j;Leca0;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_23
    move-object v14, v3

    .line 467
    :goto_10
    if-eqz v20, :cond_24

    .line 468
    .line 469
    if-eqz v14, :cond_2b

    .line 470
    .line 471
    :cond_24
    move-object v15, v8

    .line 472
    goto :goto_15

    .line 473
    :goto_11
    if-eqz v14, :cond_28

    .line 474
    .line 475
    iget-object v0, v1, Lmhx;->e:Lxw50;

    .line 476
    .line 477
    sget-object v4, Lxw50;->b:Lxw50;

    .line 478
    .line 479
    if-ne v0, v4, :cond_28

    .line 480
    .line 481
    iget-object v0, v1, Lmhx;->S0:Luux;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v3, Luux;->c:Luux;

    .line 487
    .line 488
    if-eq v0, v3, :cond_26

    .line 489
    .line 490
    sget-object v3, Luux;->d:Luux;

    .line 491
    .line 492
    if-ne v0, v3, :cond_25

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_25
    invoke-virtual {v14, v9}, Lf0j;->b0(Leca0;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_14

    .line 500
    :cond_26
    :goto_12
    if-nez p4, :cond_27

    .line 501
    .line 502
    move-object/from16 v5, p1

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_27
    move-object/from16 v5, p4

    .line 506
    .line 507
    :goto_13
    invoke-virtual {v14, v9, v5}, Lf0j;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_14
    check-cast v0, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    new-instance v0, Ldhh;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-direct {v0, v1, v8, v8, v8}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object v14, v8

    .line 526
    goto :goto_15

    .line 527
    :cond_28
    const/4 v8, 0x0

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move/from16 v4, p3

    .line 531
    .line 532
    move-object/from16 v6, p5

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v6}, Luhh;->i(Lmhx;Lmn3;Lst40;ZZLjmt;)Lf0j;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_29

    .line 539
    .line 540
    new-instance v0, Ldhh;

    .line 541
    .line 542
    invoke-direct {v0, v1, v8, v8, v8}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_29
    invoke-virtual {v3, v1}, Lf0j;->t(Lmhx;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_2a

    .line 554
    .line 555
    invoke-static {v3, v9}, Lf0j;->a0(Lf0j;Leca0;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_2a
    iget-object v15, v1, Lmhx;->j:Lyv40;

    .line 567
    .line 568
    move-object v14, v3

    .line 569
    :cond_2b
    :goto_15
    invoke-virtual {v2, v1}, Lmn3;->b(Lmhx;)V

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move/from16 v4, p3

    .line 576
    .line 577
    move/from16 v1, v16

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_2c
    invoke-static {}, Lgee;->d0()V

    .line 582
    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    throw v18

    .line 587
    :cond_2d
    move-object/from16 p1, v5

    .line 588
    .line 589
    move-object v9, v6

    .line 590
    if-eqz p5, :cond_2e

    .line 591
    .line 592
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 593
    .line 594
    .line 595
    :cond_2e
    if-eqz v14, :cond_30

    .line 596
    .line 597
    if-nez p4, :cond_2f

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_2f
    move-object/from16 v0, p4

    .line 603
    .line 604
    :goto_16
    invoke-virtual {v14, v9, v0}, Lf0j;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_30

    .line 609
    .line 610
    check-cast v0, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 613
    .line 614
    .line 615
    :cond_30
    if-eqz p5, :cond_31

    .line 616
    .line 617
    invoke-static/range {p5 .. p5}, Lwnm;->z(Ljmt;)V

    .line 618
    .line 619
    .line 620
    :cond_31
    return-object v7
.end method

.method public final i(Lmhx;Lmn3;Lst40;ZZLjmt;)Lf0j;
    .locals 6

    .line 1
    iget-object v0, p1, Lmhx;->j:Lyv40;

    .line 2
    .line 3
    iget-object v1, p1, Lmhx;->e:Lxw50;

    .line 4
    .line 5
    sget-object v2, Lyv40;->A:Lyv40;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object p0, v4

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    iget-object v2, p1, Lmhx;->w:Ljh6;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljh6;->a()Lsi6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v2, v4

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance p0, Ll16;

    .line 28
    .line 29
    invoke-direct {p0, v5}, Ll16;-><init>(B)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_3
    sget-object v2, Lxw50;->O0:Lxw50;

    .line 35
    .line 36
    if-eq v1, v2, :cond_29

    .line 37
    .line 38
    iget-object v2, p1, Lmhx;->r:Lh8c0;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v2, Lh8c0;->d:Lt3j;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lt3j;->d()Lzu20;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v2, v4

    .line 52
    :goto_2
    if-eqz v2, :cond_5

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_5
    invoke-static {p1}, Lv88;->X(Lmhx;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    new-instance p0, Llek;

    .line 63
    .line 64
    invoke-direct {p0}, Llek;-><init>()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_6
    sget-object v2, Lxw50;->e:Lxw50;

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lxw50;->P0:Lxw50;

    .line 74
    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    sget-object v2, Lxw50;->c:Lxw50;

    .line 79
    .line 80
    if-ne v1, v2, :cond_8

    .line 81
    .line 82
    iget-boolean v2, p1, Lmhx;->b1:Z

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-boolean v2, p1, Lmhx;->G1:Z

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    sget-object v2, Lxw50;->n:Lxw50;

    .line 92
    .line 93
    if-eq v1, v2, :cond_9

    .line 94
    .line 95
    iget-object v2, p1, Lmhx;->k1:Lut40;

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    invoke-static {p1, p5}, Lpt7;->o(Lmhx;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    invoke-static {p1}, Lfqt;->Z(Lmhx;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    :cond_9
    if-nez p4, :cond_a

    .line 112
    .line 113
    invoke-static {p1}, Lnu7;->M(Lmhx;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0, p5, p3, p6}, Luhh;->a(ZLst40;Ljmt;)Lfu40;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_a
    invoke-static {p1}, Lnu7;->A(Lmhx;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 p4, 0x2

    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    new-instance p1, Lpum;

    .line 133
    .line 134
    new-instance p3, Lrhh;

    .line 135
    .line 136
    invoke-direct {p3, p0, p4}, Lrhh;-><init>(Luhh;B)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lk2b0;

    .line 140
    .line 141
    invoke-direct {p0, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lpum;-><init>(Lk2b0;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object p0, p1

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_b
    sget-object p3, Lxw50;->A:Lxw50;

    .line 151
    .line 152
    if-ne v1, p3, :cond_c

    .line 153
    .line 154
    iget-object p3, p1, Lmhx;->T:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_c

    .line 161
    .line 162
    new-instance p1, Lpum;

    .line 163
    .line 164
    new-instance p3, Lrhh;

    .line 165
    .line 166
    invoke-direct {p3, p0, p4}, Lrhh;-><init>(Luhh;B)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lk2b0;

    .line 170
    .line 171
    invoke-direct {p0, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0}, Lpum;-><init>(Lk2b0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    sget-object p3, Lyv40;->f:Lyv40;

    .line 179
    .line 180
    if-ne v0, p3, :cond_d

    .line 181
    .line 182
    new-instance p0, Ll16;

    .line 183
    .line 184
    invoke-direct {p0, p4}, Ll16;-><init>(B)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_d
    sget-object p3, Lyv40;->e:Lyv40;

    .line 190
    .line 191
    if-ne v0, p3, :cond_e

    .line 192
    .line 193
    new-instance p0, Ll16;

    .line 194
    .line 195
    invoke-direct {p0, p4}, Ll16;-><init>(B)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_e
    sget-object p3, Lyv40;->h:Lyv40;

    .line 201
    .line 202
    if-ne v0, p3, :cond_f

    .line 203
    .line 204
    new-instance p0, Ll16;

    .line 205
    .line 206
    const/4 p1, 0x6

    .line 207
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_f
    sget-object p3, Lyv40;->i:Lyv40;

    .line 213
    .line 214
    iget-object p6, p0, Luhh;->a:Lu2o;

    .line 215
    .line 216
    if-eq v0, p3, :cond_28

    .line 217
    .line 218
    if-eqz p5, :cond_10

    .line 219
    .line 220
    sget-object p3, Lxw50;->h:Lxw50;

    .line 221
    .line 222
    if-ne v1, p3, :cond_10

    .line 223
    .line 224
    sget-object p3, Lyv40;->b:Lyv40;

    .line 225
    .line 226
    if-ne v0, p3, :cond_10

    .line 227
    .line 228
    iget-object p3, p1, Lmhx;->i:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "commentary"

    .line 231
    .line 232
    invoke-static {p3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_10

    .line 237
    .line 238
    iget-boolean p3, p1, Lmhx;->v:Z

    .line 239
    .line 240
    if-nez p3, :cond_10

    .line 241
    .line 242
    iget-object p3, p1, Lmhx;->n1:Lz6q;

    .line 243
    .line 244
    if-nez p3, :cond_10

    .line 245
    .line 246
    iget-object p3, p1, Lmhx;->g:Ls4g;

    .line 247
    .line 248
    invoke-static {p3}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_10

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_10
    iget-object p1, p1, Lmhx;->m1:Ljjk;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object p1, p1, Ljjk;->a:Lmjk;

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1}, Lmjk;->b()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, v5, :cond_11

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_11
    sget-object p1, Lyv40;->Z:Lyv40;

    .line 279
    .line 280
    if-eq v0, p1, :cond_27

    .line 281
    .line 282
    sget-object p1, Lxw50;->i:Lxw50;

    .line 283
    .line 284
    if-ne v1, p1, :cond_12

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_12
    sget-object p1, Lyv40;->m:Lyv40;

    .line 289
    .line 290
    if-ne v0, p1, :cond_13

    .line 291
    .line 292
    new-instance p0, Ll16;

    .line 293
    .line 294
    const/4 p1, 0x7

    .line 295
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_13
    sget-object p1, Lyv40;->g:Lyv40;

    .line 301
    .line 302
    const/16 p3, 0x1b

    .line 303
    .line 304
    if-ne v0, p1, :cond_14

    .line 305
    .line 306
    new-instance p0, Lf0j;

    .line 307
    .line 308
    invoke-direct {p0, p3}, Lf0j;-><init>(B)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_14
    sget-object p1, Lyv40;->z:Lyv40;

    .line 314
    .line 315
    if-ne v0, p1, :cond_15

    .line 316
    .line 317
    new-instance p0, Ll16;

    .line 318
    .line 319
    const/16 p1, 0x9

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_15
    sget-object p1, Lyv40;->q:Lyv40;

    .line 327
    .line 328
    if-ne v0, p1, :cond_16

    .line 329
    .line 330
    new-instance p0, Ll16;

    .line 331
    .line 332
    const/4 p1, 0x5

    .line 333
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_16
    sget-object p1, Lyv40;->j:Lyv40;

    .line 339
    .line 340
    if-ne v0, p1, :cond_17

    .line 341
    .line 342
    new-instance p0, Llek;

    .line 343
    .line 344
    invoke-direct {p0}, Llek;-><init>()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_17
    sget-object p1, Lyv40;->k:Lyv40;

    .line 350
    .line 351
    if-ne v0, p1, :cond_19

    .line 352
    .line 353
    invoke-static {p2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lmhx;

    .line 358
    .line 359
    if-eqz p0, :cond_18

    .line 360
    .line 361
    iget-boolean p0, p0, Lmhx;->b1:Z

    .line 362
    .line 363
    if-ne p0, v5, :cond_18

    .line 364
    .line 365
    new-instance p0, Ll16;

    .line 366
    .line 367
    const/16 p1, 0xa

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_18
    new-instance p0, Ll16;

    .line 375
    .line 376
    const/4 p1, 0x4

    .line 377
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_19
    sget-object p1, Lyv40;->c:Lyv40;

    .line 383
    .line 384
    if-eq v0, p1, :cond_26

    .line 385
    .line 386
    sget-object p1, Lxw50;->l:Lxw50;

    .line 387
    .line 388
    if-ne v1, p1, :cond_1a

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_1a
    sget-object p1, Lyv40;->Y:Lyv40;

    .line 393
    .line 394
    if-ne v0, p1, :cond_1b

    .line 395
    .line 396
    new-instance p0, Ll16;

    .line 397
    .line 398
    invoke-direct {p0, v3}, Ll16;-><init>(B)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_1b
    sget-object p1, Lyv40;->l:Lyv40;

    .line 404
    .line 405
    if-eq v0, p1, :cond_24

    .line 406
    .line 407
    sget-object p1, Lxw50;->o:Lxw50;

    .line 408
    .line 409
    if-ne v1, p1, :cond_1c

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1c
    sget-object p1, Lyv40;->p:Lyv40;

    .line 413
    .line 414
    if-ne v0, p1, :cond_1d

    .line 415
    .line 416
    new-instance p1, Lpum;

    .line 417
    .line 418
    new-instance p3, Lrhh;

    .line 419
    .line 420
    invoke-direct {p3, p0, p4}, Lrhh;-><init>(Luhh;B)V

    .line 421
    .line 422
    .line 423
    new-instance p0, Lk2b0;

    .line 424
    .line 425
    invoke-direct {p0, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, p0}, Lpum;-><init>(Lk2b0;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1d
    sget-object p0, Lyv40;->n:Lyv40;

    .line 434
    .line 435
    if-ne v0, p0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1e
    sget-object p0, Lyv40;->o:Lyv40;

    .line 440
    .line 441
    if-ne v0, p0, :cond_1f

    .line 442
    .line 443
    new-instance p0, Lf0j;

    .line 444
    .line 445
    invoke-direct {p0, p3}, Lf0j;-><init>(B)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_1f
    sget-object p0, Ltdf;->g:Ljava/util/Set;

    .line 451
    .line 452
    invoke-static {}, Lvm7;->U()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_20

    .line 461
    .line 462
    new-instance p0, Ltdf;

    .line 463
    .line 464
    invoke-direct {p0}, Ltdf;-><init>()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_20
    sget-object p0, Lwjb0;->g:Ljava/util/Set;

    .line 469
    .line 470
    invoke-static {}, Loh90;->j()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_21

    .line 479
    .line 480
    new-instance p0, Lwjb0;

    .line 481
    .line 482
    invoke-direct {p0}, Lwjb0;-><init>()V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_21
    sget-object p0, Lyv40;->X:Lyv40;

    .line 487
    .line 488
    if-ne v0, p0, :cond_22

    .line 489
    .line 490
    new-instance p0, Ll16;

    .line 491
    .line 492
    const/4 p1, 0x3

    .line 493
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_22
    sget-object p0, Lyv40;->Unsupported:Lyv40;

    .line 498
    .line 499
    if-ne v0, p0, :cond_23

    .line 500
    .line 501
    if-eqz p5, :cond_23

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_23
    if-ne v0, p0, :cond_0

    .line 506
    .line 507
    new-instance p0, Lf0j;

    .line 508
    .line 509
    invoke-direct {p0, p3}, Lf0j;-><init>(B)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_24
    :goto_4
    new-instance p1, Lt65;

    .line 514
    .line 515
    iget-object p3, p0, Luhh;->e:Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    if-nez p3, :cond_25

    .line 518
    .line 519
    new-instance p3, Lrhh;

    .line 520
    .line 521
    invoke-direct {p3, p0, v5}, Lrhh;-><init>(Luhh;B)V

    .line 522
    .line 523
    .line 524
    :cond_25
    iget-object p4, p0, Luhh;->c:Ljava/util/Locale;

    .line 525
    .line 526
    iget-object p0, p0, Luhh;->d:Ll0b;

    .line 527
    .line 528
    invoke-direct {p1, p6, p4, p0, p3}, Lt65;-><init>(Lu2o;Ljava/util/Locale;Ll0b;Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_26
    :goto_5
    new-instance p0, Ll16;

    .line 534
    .line 535
    const/16 p1, 0x8

    .line 536
    .line 537
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_27
    :goto_6
    new-instance p0, Ll16;

    .line 542
    .line 543
    const/16 p1, 0xb

    .line 544
    .line 545
    invoke-direct {p0, p1}, Ll16;-><init>(B)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_28
    :goto_7
    new-instance p0, Lu3s;

    .line 550
    .line 551
    invoke-direct {p0, p6}, Lu3s;-><init>(Lu2o;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_29
    :goto_8
    new-instance p0, Ldv20;

    .line 556
    .line 557
    invoke-direct {p0}, Ldv20;-><init>()V

    .line 558
    .line 559
    .line 560
    :goto_9
    instance-of p1, p0, Ljnx;

    .line 561
    .line 562
    if-eqz p1, :cond_2a

    .line 563
    .line 564
    move-object v4, p0

    .line 565
    check-cast v4, Ljnx;

    .line 566
    .line 567
    :cond_2a
    if-eqz v4, :cond_2b

    .line 568
    .line 569
    invoke-virtual {p2}, Lmn3;->a()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    new-instance p3, Lh4;

    .line 574
    .line 575
    invoke-direct {p3, p2, v3, p1}, Lh4;-><init>(Li4;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, p3}, Ljnx;->n(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    :cond_2b
    return-object p0
.end method
