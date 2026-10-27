.class public final Ltcr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La4i;

.field public final b:Lmmj;

.field public final c:Ldu;

.field public final d:Lu2o;

.field public final e:Laj20;

.field public final f:Lzjq;

.field public final g:Ljava/util/Set;

.field public final h:Lan;

.field public final i:Lr3w;

.field public final j:Ljo;

.field public final k:Lnvy;

.field public l:Llcr;


# direct methods
.method public constructor <init>(La4i;Lmmj;Ldu;Lu2o;Laj20;Lzjq;Ljava/util/Set;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcr;->a:La4i;

    .line 5
    .line 6
    iput-object p2, p0, Ltcr;->b:Lmmj;

    .line 7
    .line 8
    iput-object p3, p0, Ltcr;->c:Ldu;

    .line 9
    .line 10
    iput-object p4, p0, Ltcr;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Ltcr;->e:Laj20;

    .line 13
    .line 14
    iput-object p6, p0, Ltcr;->f:Lzjq;

    .line 15
    .line 16
    iput-object p7, p0, Ltcr;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Ltcr;->h:Lan;

    .line 19
    .line 20
    const-string p1, "HistoryRepository"

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltcr;->i:Lr3w;

    .line 28
    .line 29
    iget-object p1, p2, Lmmj;->d:Lg1a0;

    .line 30
    .line 31
    new-instance p2, Ljo;

    .line 32
    .line 33
    const/16 p3, 0xf

    .line 34
    .line 35
    invoke-direct {p2, p1, p0, p3}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltcr;->j:Ljo;

    .line 39
    .line 40
    new-instance p1, Lnvy;

    .line 41
    .line 42
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltcr;->k:Lnvy;

    .line 46
    .line 47
    sget-object p1, Llcr;->c:Llcr;

    .line 48
    .line 49
    iput-object p1, p0, Ltcr;->l:Llcr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmcr;

    .line 7
    .line 8
    iget v1, v0, Lmcr;->q:I

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
    iput v1, v0, Lmcr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmcr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmcr;-><init>(Ltcr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmcr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmcr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lmcr;->n:Lnvy;

    .line 47
    .line 48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lmcr;->q:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ltcr;->c(Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_1
    iput v4, v0, Lmcr;->q:I

    .line 83
    .line 84
    new-instance p1, Lva20;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {p1, v1}, Lva20;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ltcr;->e:Laj20;

    .line 91
    .line 92
    const-string v4, "clearConversationPinsLocally"

    .line 93
    .line 94
    invoke-virtual {v1, v4, p1, v0}, Laj20;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v7, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_2
    iput v3, v0, Lmcr;->q:I

    .line 102
    .line 103
    iget-object p1, p0, Ltcr;->b:Lmmj;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lmmj;->b(Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_3
    check-cast p1, Lu1d0;

    .line 113
    .line 114
    instance-of v1, p1, Ln1d0;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    check-cast p1, Ln1d0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_9
    iget-object p1, p0, Ltcr;->k:Lnvy;

    .line 122
    .line 123
    iput-object p1, v0, Lmcr;->n:Lnvy;

    .line 124
    .line 125
    iput v2, v0, Lmcr;->q:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_a

    .line 132
    .line 133
    :goto_4
    return-object v7

    .line 134
    :cond_a
    move-object v0, p1

    .line 135
    :goto_5
    :try_start_0
    sget-object p1, Llcr;->c:Llcr;

    .line 136
    .line 137
    iput-object p1, p0, Ltcr;->l:Llcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lt1d0;

    .line 143
    .line 144
    sget-object p1, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final b(ZLeng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lncr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lncr;

    .line 11
    .line 12
    iget v3, v2, Lncr;->y:I

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
    iput v3, v2, Lncr;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lncr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lncr;-><init>(Ltcr;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lncr;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lncr;->y:I

    .line 32
    .line 33
    iget-object v4, v0, Ltcr;->b:Lmmj;

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    sget-object v6, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v14, :cond_5

    .line 47
    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    if-eq v3, v12, :cond_3

    .line 51
    .line 52
    if-eq v3, v11, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget v0, v2, Lncr;->p:I

    .line 57
    .line 58
    iget-object v3, v2, Lncr;->r:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, Lncr;->q:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v15

    .line 77
    :cond_2
    iget v3, v2, Lncr;->p:I

    .line 78
    .line 79
    iget v5, v2, Lncr;->o:I

    .line 80
    .line 81
    iget-boolean v7, v2, Lncr;->n:Z

    .line 82
    .line 83
    iget-object v8, v2, Lncr;->v:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v9, v2, Lncr;->s:Lz3t;

    .line 86
    .line 87
    iget-object v10, v2, Lncr;->r:Ljava/util/List;

    .line 88
    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, v2, Lncr;->q:Ljava/util/Set;

    .line 92
    .line 93
    check-cast v11, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v6

    .line 99
    move-object v11, v9

    .line 100
    move v15, v12

    .line 101
    const/4 v14, 0x4

    .line 102
    move-object v12, v10

    .line 103
    move-object v10, v8

    .line 104
    move-object v8, v2

    .line 105
    move v2, v7

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_3
    iget v3, v2, Lncr;->p:I

    .line 109
    .line 110
    iget v5, v2, Lncr;->o:I

    .line 111
    .line 112
    iget-boolean v7, v2, Lncr;->n:Z

    .line 113
    .line 114
    iget-object v8, v2, Lncr;->v:Ljava/util/Iterator;

    .line 115
    .line 116
    iget-object v9, v2, Lncr;->s:Lz3t;

    .line 117
    .line 118
    iget-object v10, v2, Lncr;->r:Ljava/util/List;

    .line 119
    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    iget-object v11, v2, Lncr;->q:Ljava/util/Set;

    .line 123
    .line 124
    check-cast v11, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    iget v3, v2, Lncr;->p:I

    .line 132
    .line 133
    iget v7, v2, Lncr;->o:I

    .line 134
    .line 135
    iget-boolean v8, v2, Lncr;->n:Z

    .line 136
    .line 137
    iget-object v9, v2, Lncr;->u:Ljava/util/HashSet;

    .line 138
    .line 139
    iget-object v10, v2, Lncr;->t:Lxje;

    .line 140
    .line 141
    iget-object v11, v2, Lncr;->s:Lz3t;

    .line 142
    .line 143
    iget-object v12, v2, Lncr;->r:Ljava/util/List;

    .line 144
    .line 145
    check-cast v12, Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    iget-object v15, v2, Lncr;->q:Ljava/util/Set;

    .line 150
    .line 151
    check-cast v15, Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    move-object/from16 v16, v15

    .line 159
    .line 160
    iget v3, v2, Lncr;->o:I

    .line 161
    .line 162
    iget-boolean v7, v2, Lncr;->n:Z

    .line 163
    .line 164
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object/from16 v16, v15

    .line 169
    .line 170
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Ltcr;->k:Lnvy;

    .line 174
    .line 175
    invoke-virtual {v1}, Lnvy;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_20

    .line 180
    .line 181
    sget-object v1, Lp4h;->f:Lp4h;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lp4h;->h:Lg2o;

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    iget-object v7, v0, Ltcr;->d:Lu2o;

    .line 190
    .line 191
    invoke-static {v7, v1, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, v0, Ltcr;->l:Llcr;

    .line 202
    .line 203
    iget v3, v3, Llcr;->a:I

    .line 204
    .line 205
    move/from16 v7, p1

    .line 206
    .line 207
    iput-boolean v7, v2, Lncr;->n:Z

    .line 208
    .line 209
    iput v1, v2, Lncr;->o:I

    .line 210
    .line 211
    iput v14, v2, Lncr;->y:I

    .line 212
    .line 213
    iget-object v8, v0, Ltcr;->a:La4i;

    .line 214
    .line 215
    invoke-virtual {v8, v3, v1, v13, v2}, La4i;->i(IIZLeng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v6, :cond_7

    .line 220
    .line 221
    :goto_1
    move-object v13, v6

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_7
    move-object/from16 v18, v3

    .line 225
    .line 226
    move v3, v1

    .line 227
    move-object/from16 v1, v18

    .line 228
    .line 229
    :goto_2
    check-cast v1, Lu1d0;

    .line 230
    .line 231
    instance-of v8, v1, Lt1d0;

    .line 232
    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    check-cast v1, Lt1d0;

    .line 238
    .line 239
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lqjh;

    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v1, Lt1d0;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_8
    instance-of v0, v1, Ln1d0;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 257
    .line 258
    .line 259
    return-object v16

    .line 260
    :cond_a
    iget-object v8, v0, Ltcr;->c:Ldu;

    .line 261
    .line 262
    iget-object v8, v8, Ldu;->t:Lio40;

    .line 263
    .line 264
    iget-object v8, v8, Lio40;->a:Le1a0;

    .line 265
    .line 266
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v15, v8

    .line 271
    check-cast v15, Ljava/util/Set;

    .line 272
    .line 273
    check-cast v1, Lt1d0;

    .line 274
    .line 275
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lqjh;

    .line 278
    .line 279
    invoke-virtual {v1}, Lqjh;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object v1, v12

    .line 284
    check-cast v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-ne v8, v3, :cond_b

    .line 291
    .line 292
    move v8, v14

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v8, v13

    .line 295
    :goto_3
    if-eqz v8, :cond_f

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lvng;

    .line 312
    .line 313
    iget-object v10, v10, Lvng;->d:Lz3t;

    .line 314
    .line 315
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_d

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lvng;

    .line 326
    .line 327
    iget-object v11, v11, Lvng;->d:Lz3t;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v11}, Lz3t;->a(Lz3t;)I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-lez v17, :cond_c

    .line 337
    .line 338
    move-object v10, v11

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    move-object v11, v10

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    invoke-static {}, Lk4e0;->n()V

    .line 343
    .line 344
    .line 345
    return-object v16

    .line 346
    :cond_f
    sget-object v9, Lz3t;->c:Lz3t;

    .line 347
    .line 348
    invoke-static {}, Lcni;->l()Lz3t;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move-object v11, v9

    .line 353
    :goto_5
    iget-object v9, v0, Ltcr;->l:Llcr;

    .line 354
    .line 355
    iget-object v9, v9, Llcr;->b:Lz3t;

    .line 356
    .line 357
    new-instance v10, Lxje;

    .line 358
    .line 359
    invoke-direct {v10, v11, v9}, Lxje;-><init>(Lz3t;Ljava/lang/Comparable;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_12

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    move-object/from16 v14, v17

    .line 386
    .line 387
    check-cast v14, Lvng;

    .line 388
    .line 389
    iget-object v14, v14, Lvng;->b:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v14, :cond_10

    .line 392
    .line 393
    new-instance v13, Lm7h;

    .line 394
    .line 395
    invoke-direct {v13, v14}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-object/from16 v13, v16

    .line 400
    .line 401
    :goto_7
    if-eqz v13, :cond_11

    .line 402
    .line 403
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_11
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_12
    move-object v1, v15

    .line 410
    check-cast v1, Ljava/util/Set;

    .line 411
    .line 412
    iput-object v1, v2, Lncr;->q:Ljava/util/Set;

    .line 413
    .line 414
    iput-object v12, v2, Lncr;->r:Ljava/util/List;

    .line 415
    .line 416
    iput-object v11, v2, Lncr;->s:Lz3t;

    .line 417
    .line 418
    iput-object v10, v2, Lncr;->t:Lxje;

    .line 419
    .line 420
    iput-object v9, v2, Lncr;->u:Ljava/util/HashSet;

    .line 421
    .line 422
    iput-boolean v7, v2, Lncr;->n:Z

    .line 423
    .line 424
    iput v3, v2, Lncr;->o:I

    .line 425
    .line 426
    iput v8, v2, Lncr;->p:I

    .line 427
    .line 428
    iput v5, v2, Lncr;->y:I

    .line 429
    .line 430
    iget-object v1, v0, Ltcr;->j:Ljo;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v6, :cond_13

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_13
    move/from16 v18, v7

    .line 441
    .line 442
    move v7, v3

    .line 443
    move v3, v8

    .line 444
    move/from16 v8, v18

    .line 445
    .line 446
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v13, Llee;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-direct {v13, v1, v14}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lvar;

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    invoke-direct {v1, v10, v14}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v10, Lvar;

    .line 465
    .line 466
    invoke-direct {v10, v9, v5}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v10}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v5, Lqvo;

    .line 474
    .line 475
    invoke-direct {v5, v1}, Lqvo;-><init>(Lrvo;)V

    .line 476
    .line 477
    .line 478
    move v9, v8

    .line 479
    move-object v8, v5

    .line 480
    move v5, v7

    .line 481
    move v7, v9

    .line 482
    move-object v9, v11

    .line 483
    move-object v10, v12

    .line 484
    move-object v11, v15

    .line 485
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lvng;

    .line 496
    .line 497
    move-object v12, v11

    .line 498
    check-cast v12, Ljava/util/Set;

    .line 499
    .line 500
    iput-object v12, v2, Lncr;->q:Ljava/util/Set;

    .line 501
    .line 502
    move-object v12, v10

    .line 503
    check-cast v12, Ljava/util/List;

    .line 504
    .line 505
    iput-object v12, v2, Lncr;->r:Ljava/util/List;

    .line 506
    .line 507
    iput-object v9, v2, Lncr;->s:Lz3t;

    .line 508
    .line 509
    move-object/from16 v12, v16

    .line 510
    .line 511
    iput-object v12, v2, Lncr;->t:Lxje;

    .line 512
    .line 513
    iput-object v12, v2, Lncr;->u:Ljava/util/HashSet;

    .line 514
    .line 515
    iput-object v8, v2, Lncr;->v:Ljava/util/Iterator;

    .line 516
    .line 517
    iput-boolean v7, v2, Lncr;->n:Z

    .line 518
    .line 519
    iput v5, v2, Lncr;->o:I

    .line 520
    .line 521
    iput v3, v2, Lncr;->p:I

    .line 522
    .line 523
    const/4 v12, 0x3

    .line 524
    iput v12, v2, Lncr;->y:I

    .line 525
    .line 526
    invoke-virtual {v4, v1, v2}, Lmmj;->a(Lvng;Leng;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-ne v1, v6, :cond_14

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_14
    :goto_a
    const/16 v16, 0x0

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_15
    move-object v1, v10

    .line 538
    check-cast v1, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_19

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    move-object v13, v12

    .line 560
    check-cast v13, Lvng;

    .line 561
    .line 562
    iget-object v15, v13, Lvng;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v15, v11}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    if-nez v15, :cond_18

    .line 569
    .line 570
    move-object v15, v11

    .line 571
    check-cast v15, Ljava/lang/Iterable;

    .line 572
    .line 573
    iget-object v13, v13, Lvng;->b:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v13, :cond_16

    .line 576
    .line 577
    new-instance v14, Lm7h;

    .line 578
    .line 579
    invoke-direct {v14, v13}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    const/4 v14, 0x0

    .line 584
    :goto_c
    invoke-static {v15, v14}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_17

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_17
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_18
    :goto_d
    const/4 v14, 0x1

    .line 595
    goto :goto_b

    .line 596
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v8, v2

    .line 601
    move v2, v7

    .line 602
    move-object v11, v9

    .line 603
    move-object v12, v10

    .line 604
    move-object v10, v1

    .line 605
    :goto_e
    move v1, v5

    .line 606
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1c

    .line 611
    .line 612
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lvng;

    .line 617
    .line 618
    iget-object v7, v5, Lvng;->a:Ljava/lang/String;

    .line 619
    .line 620
    move-object v9, v6

    .line 621
    new-instance v6, Lqzg;

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-direct {v6, v5, v14}, Lqzg;-><init>(Lvng;B)V

    .line 625
    .line 626
    .line 627
    move-object v13, v7

    .line 628
    new-instance v7, Lh5h;

    .line 629
    .line 630
    const/4 v15, 0x3

    .line 631
    invoke-direct {v7, v5, v15}, Lh5h;-><init>(Lvng;B)V

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    iput-object v5, v8, Lncr;->q:Ljava/util/Set;

    .line 636
    .line 637
    move-object v14, v12

    .line 638
    check-cast v14, Ljava/util/List;

    .line 639
    .line 640
    iput-object v14, v8, Lncr;->r:Ljava/util/List;

    .line 641
    .line 642
    iput-object v11, v8, Lncr;->s:Lz3t;

    .line 643
    .line 644
    iput-object v5, v8, Lncr;->t:Lxje;

    .line 645
    .line 646
    iput-object v5, v8, Lncr;->u:Ljava/util/HashSet;

    .line 647
    .line 648
    iput-object v10, v8, Lncr;->v:Ljava/util/Iterator;

    .line 649
    .line 650
    iput-boolean v2, v8, Lncr;->n:Z

    .line 651
    .line 652
    iput v1, v8, Lncr;->o:I

    .line 653
    .line 654
    iput v3, v8, Lncr;->p:I

    .line 655
    .line 656
    const/4 v14, 0x4

    .line 657
    iput v14, v8, Lncr;->y:I

    .line 658
    .line 659
    move-object v5, v9

    .line 660
    const/4 v9, 0x4

    .line 661
    move-object/from16 v18, v13

    .line 662
    .line 663
    move-object v13, v5

    .line 664
    move-object/from16 v5, v18

    .line 665
    .line 666
    invoke-static/range {v4 .. v9}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-ne v5, v13, :cond_1a

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1a
    move-object/from16 v18, v5

    .line 674
    .line 675
    move v5, v1

    .line 676
    move-object/from16 v1, v18

    .line 677
    .line 678
    :goto_f
    check-cast v1, Lu1d0;

    .line 679
    .line 680
    instance-of v6, v1, Ln1d0;

    .line 681
    .line 682
    if-eqz v6, :cond_1b

    .line 683
    .line 684
    check-cast v1, Ln1d0;

    .line 685
    .line 686
    return-object v1

    .line 687
    :cond_1b
    move-object v6, v13

    .line 688
    goto :goto_e

    .line 689
    :cond_1c
    move-object v13, v6

    .line 690
    iget-object v4, v0, Ltcr;->l:Llcr;

    .line 691
    .line 692
    iget v4, v4, Llcr;->a:I

    .line 693
    .line 694
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-int/2addr v5, v4

    .line 699
    new-instance v4, Llcr;

    .line 700
    .line 701
    invoke-direct {v4, v5, v11}, Llcr;-><init>(ILz3t;)V

    .line 702
    .line 703
    .line 704
    iput-object v4, v0, Ltcr;->l:Llcr;

    .line 705
    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    iput-object v5, v8, Lncr;->q:Ljava/util/Set;

    .line 710
    .line 711
    iput-object v5, v8, Lncr;->r:Ljava/util/List;

    .line 712
    .line 713
    iput-object v5, v8, Lncr;->s:Lz3t;

    .line 714
    .line 715
    iput-object v5, v8, Lncr;->t:Lxje;

    .line 716
    .line 717
    iput-object v5, v8, Lncr;->u:Ljava/util/HashSet;

    .line 718
    .line 719
    iput-object v5, v8, Lncr;->v:Ljava/util/Iterator;

    .line 720
    .line 721
    iput-boolean v2, v8, Lncr;->n:Z

    .line 722
    .line 723
    iput v1, v8, Lncr;->o:I

    .line 724
    .line 725
    iput v3, v8, Lncr;->p:I

    .line 726
    .line 727
    const/4 v1, 0x5

    .line 728
    iput v1, v8, Lncr;->y:I

    .line 729
    .line 730
    iget-object v0, v0, Ltcr;->e:Laj20;

    .line 731
    .line 732
    invoke-virtual {v0, v8}, Laj20;->a(Leng;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v13, :cond_1d

    .line 737
    .line 738
    :goto_10
    return-object v13

    .line 739
    :cond_1d
    move v0, v3

    .line 740
    :goto_11
    move v3, v0

    .line 741
    :cond_1e
    new-instance v0, Lt1d0;

    .line 742
    .line 743
    if-eqz v3, :cond_1f

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    goto :goto_12

    .line 747
    :cond_1f
    const/4 v13, 0x0

    .line 748
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :cond_20
    const-string v0, "Must be called with mutex locked"

    .line 757
    .line 758
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    return-object v16
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Locr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Locr;

    .line 7
    .line 8
    iget v1, v0, Locr;->p:I

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
    iput v1, v0, Locr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Locr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Locr;-><init>(Ltcr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Locr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Locr;->p:I

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
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Ltcr;->f:Lzjq;

    .line 51
    .line 52
    iput v3, v0, Locr;->p:I

    .line 53
    .line 54
    new-instance v1, Lkbp;

    .line 55
    .line 56
    const/16 v3, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lkbp;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lzjq;->h(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Failed to invalidate Global Search after a conversation history mutation"

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object p0, p0, Ltcr;->i:Lr3w;

    .line 86
    .line 87
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    throw p1
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpcr;

    .line 7
    .line 8
    iget v1, v0, Lpcr;->q:I

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
    iput v1, v0, Lpcr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpcr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpcr;-><init>(Ltcr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpcr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpcr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lpcr;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lpcr;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltcr;->k:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lpcr;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lpcr;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Llcr;->c:Llcr;

    .line 78
    .line 79
    iput-object v1, p0, Ltcr;->l:Llcr;

    .line 80
    .line 81
    iput-object p1, v0, Lpcr;->n:Llvy;

    .line 82
    .line 83
    iput v2, v0, Lpcr;->q:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, Ltcr;->b(ZLeng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    move-object v6, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v6

    .line 95
    :goto_3
    :try_start_2
    check-cast p1, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v6

    .line 105
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final e(Lz3t;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lscr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lscr;

    .line 7
    .line 8
    iget v1, v0, Lscr;->q:I

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
    iput v1, v0, Lscr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lscr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lscr;-><init>(Ltcr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lscr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lscr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lscr;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lscr;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Ltcr;->l:Llcr;

    .line 66
    .line 67
    iget-object p2, p2, Llcr;->b:Lz3t;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lz3t;->a(Lz3t;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Lt1d0;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p1, p0, Ltcr;->k:Lnvy;

    .line 84
    .line 85
    iput-object p1, v0, Lscr;->n:Llvy;

    .line 86
    .line 87
    iput v3, v0, Lscr;->q:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    :try_start_1
    iput-object p1, v0, Lscr;->n:Llvy;

    .line 97
    .line 98
    iput v2, v0, Lscr;->q:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p2, v0}, Ltcr;->b(ZLeng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p2, v5, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_6
    move-object p0, p1

    .line 109
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
