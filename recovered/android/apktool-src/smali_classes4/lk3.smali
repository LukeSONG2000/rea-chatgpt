.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsic;


# instance fields
.field public final a:Loms;

.field public final b:Lijb;

.field public final c:Lxcd;

.field public final d:Lr3w;

.field public final e:La9u;

.field public final f:Lg1a0;

.field public final g:Lg1a0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lio40;


# direct methods
.method public constructor <init>(Loms;Lijb;Lxcd;Lccd;Lu2o;Lan;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk3;->a:Loms;

    .line 5
    .line 6
    iput-object p2, p0, Llk3;->b:Lijb;

    .line 7
    .line 8
    iput-object p3, p0, Llk3;->c:Lxcd;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const-string v0, "AppServerCodexRemotePendingReplyRepository"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Llk3;->d:Lr3w;

    .line 18
    .line 19
    sget-object p2, Lw4c;->f:Lw4c;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lw4c;->h:Lf2o;

    .line 25
    .line 26
    invoke-static {p5, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llk3;->e:La9u;

    .line 31
    .line 32
    sget-object p2, Lyin;->a:Lyin;

    .line 33
    .line 34
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Llk3;->f:Lg1a0;

    .line 39
    .line 40
    sget-object p2, Loin;->a:Loin;

    .line 41
    .line 42
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Llk3;->g:Lg1a0;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Llk3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget-object p2, p1, Loms;->a:Lg1a0;

    .line 56
    .line 57
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    new-instance v0, Lxa0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p5, p0, v1}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const-string p5, "AppServerCodexRemotePendingReplyRepository/visiblePendingReplies"

    .line 68
    .line 69
    invoke-static {p6, p5}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    new-instance v2, Luz90;

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide v5, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5, v6}, Luz90;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Loms;->b()Luic;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Llk3;->w(Luic;)Luic;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p5, v2, p1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Llk3;->i:Lio40;

    .line 98
    .line 99
    iget-object p1, p3, Lxcd;->a:Lg1a0;

    .line 100
    .line 101
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ln8;

    .line 110
    .line 111
    const/4 p5, 0x3

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p3, p5, v0, p5}, Ln8;-><init>(ILcng;B)V

    .line 114
    .line 115
    .line 116
    new-instance p5, Lno;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {p5, p1, p2, p3, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5}, Lq4e0;->B(Llgp;)Llgp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lbk3;

    .line 127
    .line 128
    invoke-direct {p2, p0, v0, v1}, Lbk3;-><init>(Llk3;Lcng;B)V

    .line 129
    .line 130
    .line 131
    const-string p3, "AppServerCodexRemotePendingReplyRepository/observeQueueOwnership"

    .line 132
    .line 133
    invoke-static {p1, p6, p3, p2}, Lb79;->B(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p4, Lccd;->d:Ln980;

    .line 137
    .line 138
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lbk3;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-direct {p2, p0, v0, p3}, Lbk3;-><init>(Llk3;Lcng;B)V

    .line 146
    .line 147
    .line 148
    const-string p0, "AppServerCodexRemotePendingReplyRepository/observeThreadQueueChanges"

    .line 149
    .line 150
    invoke-static {p1, p6, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static w(Luic;)Luic;
    .locals 5

    .line 1
    iget-object p0, p0, Luic;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Leic;

    .line 26
    .line 27
    iget-boolean v3, v2, Leic;->n:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Leic;->i:Loic;

    .line 32
    .line 33
    sget-object v4, Loic;->c:Loic;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget v2, v2, Leic;->j:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Luic;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Luic;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(ILeng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Ldk3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ldk3;

    .line 15
    .line 16
    iget v5, v4, Ldk3;->u:I

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
    iput v5, v4, Ldk3;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldk3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Ldk3;-><init>(Llk3;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ldk3;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ldk3;->u:I

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
    iget-object v10, v0, Llk3;->a:Loms;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Ldk3;->q:Lyi70;

    .line 57
    .line 58
    iget-object v3, v4, Ldk3;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v5, v4, Ldk3;->o:Llvy;

    .line 61
    .line 62
    iget-object v4, v4, Ldk3;->n:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-object v5, v4, Ldk3;->o:Llvy;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v1, v4, Ldk3;->r:I

    .line 85
    .line 86
    iget-object v3, v4, Ldk3;->o:Llvy;

    .line 87
    .line 88
    iget-object v5, v4, Ldk3;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Llk3;->t(Ljava/lang/String;)Lyi70;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_13

    .line 111
    .line 112
    iget-object v2, v2, Lyi70;->a:Lli40;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_6
    iget-object v5, v0, Llk3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    new-instance v9, Lnvy;

    .line 127
    .line 128
    invoke-direct {v9}, Lnvy;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v9, v2

    .line 139
    :cond_8
    :goto_1
    check-cast v9, Llvy;

    .line 140
    .line 141
    iput-object v3, v4, Ldk3;->n:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v4, Ldk3;->o:Llvy;

    .line 144
    .line 145
    iput v1, v4, Ldk3;->r:I

    .line 146
    .line 147
    iput v8, v4, Ldk3;->u:I

    .line 148
    .line 149
    invoke-interface {v9, v4}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v12, :cond_9

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_9
    move-object v5, v9

    .line 158
    :goto_2
    :try_start_2
    invoke-virtual {v0, v3}, Llk3;->t(Ljava/lang/String;)Lyi70;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    iput-object v11, v4, Ldk3;->n:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v4, Ldk3;->o:Llvy;

    .line 167
    .line 168
    iput v1, v4, Ldk3;->r:I

    .line 169
    .line 170
    iput v7, v4, Ldk3;->u:I

    .line 171
    .line 172
    invoke-interface {v10, v1, v4, v3}, Lsic;->a(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v12, :cond_a

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_a
    :goto_3
    check-cast v2, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_b
    sget-object v8, Ltid0;->a:Ltid0;

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    :try_start_3
    new-instance v2, Lt1d0;

    .line 189
    .line 190
    invoke-direct {v2, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_c
    iget-object v9, v2, Lyi70;->b:Ljava/util/List;

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v14, 0xa

    .line 202
    .line 203
    invoke-static {v9, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_d

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lx1d;

    .line 225
    .line 226
    iget-object v14, v14, Lx1d;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v14, -0x1

    .line 242
    if-ne v13, v14, :cond_e

    .line 243
    .line 244
    new-instance v2, Lt1d0;

    .line 245
    .line 246
    invoke-direct {v2, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_e
    add-int v14, v13, v1

    .line 252
    .line 253
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static {v14, v7, v15}, Lltt;->d0(III)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v13, v7, :cond_f

    .line 263
    .line 264
    new-instance v2, Lt1d0;

    .line 265
    .line 266
    invoke-direct {v2, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v1, v3}, Loms;->n(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Llk3;->b:Lijb;

    .line 281
    .line 282
    iget-object v8, v2, Lyi70;->a:Lli40;

    .line 283
    .line 284
    iget-object v8, v8, Lli40;->a:Ljava/lang/String;

    .line 285
    .line 286
    check-cast v7, Lcom/openai/feature/codexremote/impl/data/c;

    .line 287
    .line 288
    new-instance v13, Lr2;

    .line 289
    .line 290
    const/16 v14, 0x14

    .line 291
    .line 292
    invoke-direct {v13, v2, v9, v11, v14}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v4, Ldk3;->n:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, v4, Ldk3;->o:Llvy;

    .line 298
    .line 299
    iput-object v9, v4, Ldk3;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    iput-object v2, v4, Ldk3;->q:Lyi70;

    .line 302
    .line 303
    iput v1, v4, Ldk3;->r:I

    .line 304
    .line 305
    iput v6, v4, Ldk3;->u:I

    .line 306
    .line 307
    new-instance v1, Lp3c;

    .line 308
    .line 309
    invoke-direct {v1, v8}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Ldfd;

    .line 313
    .line 314
    invoke-direct {v6, v13, v7, v11}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v6, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v12, :cond_10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object v4, v2

    .line 325
    move-object v2, v1

    .line 326
    move-object v1, v4

    .line 327
    move-object v4, v3

    .line 328
    move-object v3, v9

    .line 329
    :goto_5
    check-cast v2, Lu1d0;

    .line 330
    .line 331
    instance-of v6, v2, Lt1d0;

    .line 332
    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Lt1d0;

    .line 337
    .line 338
    iget-object v6, v6, Lt1d0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Ltid0;

    .line 341
    .line 342
    iget-object v1, v1, Lyi70;->a:Lli40;

    .line 343
    .line 344
    new-instance v6, Ln7;

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    invoke-direct {v6, v3, v7}, Ln7;-><init>(Ljava/util/List;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v6}, Llk3;->v(Lli40;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    instance-of v0, v2, Ln1d0;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    move-object v0, v2

    .line 358
    check-cast v0, Ln1d0;

    .line 359
    .line 360
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v4, v0}, Loms;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_12
    :goto_6
    invoke-interface {v5, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :goto_7
    invoke-interface {v5, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    :goto_8
    iput-object v11, v4, Ldk3;->n:Ljava/lang/String;

    .line 378
    .line 379
    iput v1, v4, Ldk3;->r:I

    .line 380
    .line 381
    iput v9, v4, Ldk3;->u:I

    .line 382
    .line 383
    invoke-interface {v10, v1, v4, v3}, Lsic;->a(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v12, :cond_14

    .line 388
    .line 389
    :goto_9
    return-object v12

    .line 390
    :cond_14
    return-object v0
.end method

.method public final b()Luic;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0}, Loms;->b()Luic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llk3;->w(Luic;)Luic;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loic;->Companion:Lnic;

    .line 2
    .line 3
    iget-object p0, p0, Llk3;->a:Loms;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Loms;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljk3;

    .line 7
    .line 8
    iget v1, v0, Ljk3;->r:I

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
    iput v1, v0, Ljk3;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljk3;-><init>(Llk3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljk3;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljk3;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Llk3;->a:Loms;

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
    iget-object p1, v0, Ljk3;->o:Lyi70;

    .line 41
    .line 42
    iget-object v0, v0, Ljk3;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, p2

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Llk3;->t(Ljava/lang/String;)Lyi70;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    iput-object v4, v0, Ljk3;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Ljk3;->r:I

    .line 76
    .line 77
    invoke-interface {v5, p1, v0}, Lsic;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    sget-object v6, Loic;->b:Loic;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v6}, Loms;->k(Ljava/lang/String;Loic;)Leic;

    .line 88
    .line 89
    .line 90
    iget-object v6, p2, Lyi70;->a:Lli40;

    .line 91
    .line 92
    iget-object v6, v6, Lli40;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Llk3;->b:Lijb;

    .line 95
    .line 96
    check-cast v7, Lcom/openai/feature/codexremote/impl/data/c;

    .line 97
    .line 98
    new-instance v8, Lgk3;

    .line 99
    .line 100
    invoke-direct {v8, p2, p1, v4, v3}, Lgk3;-><init>(Lyi70;Ljava/lang/String;Lcng;B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Ljk3;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v0, Ljk3;->o:Lyi70;

    .line 106
    .line 107
    iput v2, v0, Ljk3;->r:I

    .line 108
    .line 109
    new-instance v2, Lp3c;

    .line 110
    .line 111
    invoke-direct {v2, v6}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ldfd;

    .line 115
    .line 116
    invoke-direct {v3, v8, v7, v4}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_6
    :goto_2
    check-cast v0, Lu1d0;

    .line 127
    .line 128
    instance-of v1, v0, Lt1d0;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lt1d0;

    .line 134
    .line 135
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Loms;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lyi70;->a:Lli40;

    .line 143
    .line 144
    new-instance v2, Lx7;

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v2, p1, v3}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Llk3;->v(Lli40;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p2, Lyi70;->d:Leic;

    .line 155
    .line 156
    iget-object p0, p0, Leic;->g:Ljava/util/List;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lhvr;

    .line 175
    .line 176
    invoke-static {p2}, Lo98;->i0(Lhvr;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    instance-of p0, v0, Ln1d0;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    move-object p0, v0

    .line 185
    check-cast p0, Ln1d0;

    .line 186
    .line 187
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5, p1, p0}, Loms;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-object v0
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfk3;

    .line 7
    .line 8
    iget v1, v0, Lfk3;->s:I

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
    iput v1, v0, Lfk3;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfk3;-><init>(Llk3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfk3;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfk3;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Llk3;->a:Loms;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lfk3;->p:I

    .line 41
    .line 42
    iget-object v1, v0, Lfk3;->o:Lyi70;

    .line 43
    .line 44
    iget-object v0, v0, Lfk3;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Llk3;->t(Ljava/lang/String;)Lyi70;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object p2, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iput-object v3, v0, Lfk3;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, v0, Lfk3;->s:I

    .line 75
    .line 76
    invoke-interface {v4, p1, v0}, Lsic;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-object p0

    .line 84
    :cond_5
    invoke-virtual {v4}, Loms;->b()Luic;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Luic;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Leic;

    .line 107
    .line 108
    iget-object v8, v8, Leic;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v5, -0x1

    .line 122
    :goto_2
    invoke-virtual {v4, p1}, Loms;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lyi70;->a:Lli40;

    .line 126
    .line 127
    iget-object v7, v7, Lli40;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p0, Llk3;->b:Lijb;

    .line 130
    .line 131
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/c;

    .line 132
    .line 133
    new-instance v9, Lgk3;

    .line 134
    .line 135
    invoke-direct {v9, v1, p1, v3, v6}, Lgk3;-><init>(Lyi70;Ljava/lang/String;Lcng;B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lfk3;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lfk3;->o:Lyi70;

    .line 141
    .line 142
    iput v5, v0, Lfk3;->p:I

    .line 143
    .line 144
    iput v2, v0, Lfk3;->s:I

    .line 145
    .line 146
    new-instance v6, Lp3c;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ldfd;

    .line 152
    .line 153
    invoke-direct {v7, v9, v8, v3}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, p2, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object p2

    .line 163
    :cond_8
    move-object p2, v0

    .line 164
    move-object v0, p1

    .line 165
    move p1, v5

    .line 166
    :goto_4
    check-cast p2, Lu1d0;

    .line 167
    .line 168
    instance-of v5, p2, Lt1d0;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    check-cast p2, Lt1d0;

    .line 173
    .line 174
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    iget-object v5, v1, Lyi70;->a:Lli40;

    .line 185
    .line 186
    new-instance v6, Lx7;

    .line 187
    .line 188
    const/16 v7, 0xe

    .line 189
    .line 190
    invoke-direct {v6, v0, v7}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5, v6}, Llk3;->v(Lli40;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object p0, v1, Lyi70;->d:Leic;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, p0, v3, v5, v2}, Loms;->r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    new-instance p0, Lt1d0;

    .line 208
    .line 209
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object p2, p0

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    instance-of p0, p2, Ln1d0;

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    :goto_6
    instance-of p0, p2, Ln1d0;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    move-object p0, p2

    .line 223
    check-cast p0, Ln1d0;

    .line 224
    .line 225
    iget-object v1, v1, Lyi70;->d:Leic;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v1, v3, v5, v2}, Loms;->r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v4, v0, p0}, Loms;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-object p2

    .line 245
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 246
    .line 247
    .line 248
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llk3;->f:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lli40;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lli40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "Could not send queued reply."

    .line 2
    .line 3
    iget-object p0, p0, Llk3;->a:Loms;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loms;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loms;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Leic;Leng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lck3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lck3;

    .line 13
    .line 14
    iget v2, v1, Lck3;->r:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v6, v2, v3

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lck3;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lck3;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Lck3;-><init>(Llk3;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v15, Lck3;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v15, Lck3;->r:I

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v6, v4, Llk3;->a:Loms;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v15, Lck3;->o:Lli40;

    .line 51
    .line 52
    iget-object v2, v15, Lck3;->n:Leic;

    .line 53
    .line 54
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object v9, v6

    .line 60
    move-object v13, v7

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v16

    .line 69
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lli40;

    .line 77
    .line 78
    iget-object v1, v5, Leic;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v5, Leic;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1, v8}, Lli40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v4, Llk3;->f:Lg1a0;

    .line 86
    .line 87
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget-object v9, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    iput-object v7, v15, Lck3;->n:Leic;

    .line 102
    .line 103
    iput-object v7, v15, Lck3;->o:Lli40;

    .line 104
    .line 105
    iput v3, v15, Lck3;->r:I

    .line 106
    .line 107
    invoke-interface {v6, v5, v15}, Lsic;->i(Leic;Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_4

    .line 112
    .line 113
    move-object v12, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-object v0

    .line 116
    :cond_5
    const/16 v14, 0x1fff

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v3, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v8, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v11, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v12, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v13, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v19, v17

    .line 136
    .line 137
    invoke-static/range {v5 .. v14}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Loms;->p(Leic;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Leic;->a:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v7, Loic;->b:Loic;

    .line 147
    .line 148
    invoke-virtual {v3, v6, v7}, Loms;->k(Ljava/lang/String;Loic;)Leic;

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, Llk3;->b:Lijb;

    .line 152
    .line 153
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/c;

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    move-object v3, v0

    .line 157
    new-instance v0, Ldx0;

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    const/4 v1, 0x3

    .line 161
    move-object v9, v7

    .line 162
    move v7, v2

    .line 163
    move-object/from16 v2, v18

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v2

    .line 169
    iput-object v5, v15, Lck3;->n:Leic;

    .line 170
    .line 171
    iput-object v3, v15, Lck3;->o:Lli40;

    .line 172
    .line 173
    iput v7, v15, Lck3;->r:I

    .line 174
    .line 175
    new-instance v1, Lp3c;

    .line 176
    .line 177
    invoke-direct {v1, v8}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ldfd;

    .line 181
    .line 182
    invoke-direct {v2, v0, v6, v13}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v15}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v12, v19

    .line 190
    .line 191
    if-ne v0, v12, :cond_6

    .line 192
    .line 193
    :goto_2
    return-object v12

    .line 194
    :cond_6
    move-object v1, v3

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    :goto_3
    check-cast v0, Lu1d0;

    .line 198
    .line 199
    instance-of v2, v0, Lt1d0;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    check-cast v0, Lt1d0;

    .line 204
    .line 205
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lx1d;

    .line 208
    .line 209
    iget-object v2, v0, Lx1d;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v26, 0x1ffe

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    invoke-static/range {v17 .. v26}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v5, v17

    .line 234
    .line 235
    new-instance v3, Ly2;

    .line 236
    .line 237
    const/16 v6, 0x11

    .line 238
    .line 239
    invoke-direct {v3, v0, v6}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v3}, Llk3;->v(Lli40;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Leic;->a:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    invoke-static {v9, v2, v0, v13, v1}, Loms;->r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lt1d0;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object/from16 v5, v17

    .line 258
    .line 259
    instance-of v1, v0, Ln1d0;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    :goto_4
    instance-of v1, v0, Ln1d0;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Ln1d0;

    .line 269
    .line 270
    iget-object v2, v5, Leic;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v9, v2, v1}, Loms;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-object v0

    .line 282
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 283
    .line 284
    .line 285
    return-object v16
.end method

.method public final j(Llmd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loms;->j(Llmd;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Loic;)Leic;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loms;->k(Ljava/lang/String;Loic;)Leic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loic;->Companion:Lnic;

    .line 2
    .line 3
    iget-object p0, p0, Llk3;->a:Loms;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loms;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loms;->n(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;Leic;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v1, v0, Lkk3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkk3;

    .line 15
    .line 16
    iget v5, v1, Lkk3;->s:I

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
    iput v5, v1, Lkk3;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v14, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lkk3;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lkk3;-><init>(Llk3;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v14, Lkk3;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v14, Lkk3;->s:I

    .line 38
    .line 39
    const/4 v15, 0x6

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, v3, Llk3;->a:Loms;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v8, :cond_3

    .line 50
    .line 51
    if-eq v1, v7, :cond_2

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v14, Lkk3;->p:Lyi70;

    .line 56
    .line 57
    iget-object v2, v14, Lkk3;->o:Leic;

    .line 58
    .line 59
    iget-object v4, v14, Lkk3;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    move-object v14, v9

    .line 68
    move v9, v5

    .line 69
    goto/16 :goto_8

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
    return-object v10

    .line 77
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Llk3;->t(Ljava/lang/String;)Lyi70;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    iget-boolean v1, v4, Leic;->n:Z

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v9}, Loms;->b()Luic;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Luic;->a:Ljava/util/List;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Leic;

    .line 125
    .line 126
    iget-object v7, v7, Leic;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v6, v10

    .line 136
    :goto_2
    check-cast v6, Leic;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget v1, v6, Leic;->j:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_3
    if-ne v1, v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Loms;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v13, 0x2dff

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move v1, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    move-object v2, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v15, v2

    .line 162
    invoke-static/range {v4 .. v13}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v15, v14, Lkk3;->n:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v15, v14, Lkk3;->o:Leic;

    .line 169
    .line 170
    iput-object v15, v14, Lkk3;->p:Lyi70;

    .line 171
    .line 172
    iput v1, v14, Lkk3;->s:I

    .line 173
    .line 174
    invoke-virtual {v3, v2, v14}, Llk3;->i(Leic;Leng;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v0, :cond_8

    .line 179
    .line 180
    :goto_4
    move-object v11, v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_8
    move-object v0, v1

    .line 184
    :goto_5
    check-cast v0, Lu1d0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_9
    new-instance v0, Lp1d0;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "Queued reply is no longer available"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    move-object v15, v10

    .line 201
    iput-object v15, v14, Lkk3;->n:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v15, v14, Lkk3;->o:Leic;

    .line 204
    .line 205
    iput-object v15, v14, Lkk3;->p:Lyi70;

    .line 206
    .line 207
    iput v7, v14, Lkk3;->s:I

    .line 208
    .line 209
    invoke-interface {v9, v2, v4, v14}, Lsic;->o(Ljava/lang/String;Leic;Leng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v0, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object v0, v1

    .line 217
    :goto_6
    check-cast v0, Lu1d0;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_c
    move-object v7, v10

    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v13, 0xdfe

    .line 223
    .line 224
    move v8, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move v11, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move/from16 v18, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move/from16 p3, v5

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move/from16 v2, p3

    .line 242
    .line 243
    move-object/from16 p3, v16

    .line 244
    .line 245
    move-object/from16 v16, v14

    .line 246
    .line 247
    move-object/from16 v14, p3

    .line 248
    .line 249
    move-object/from16 p3, v0

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    invoke-static/range {v4 .. v13}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v14, v6, v0, v0, v15}, Loms;->r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lyi70;->a:Lli40;

    .line 261
    .line 262
    iget-object v7, v4, Lli40;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v3, Llk3;->b:Lijb;

    .line 265
    .line 266
    move-object v8, v4

    .line 267
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/c;

    .line 268
    .line 269
    new-instance v0, Lg80;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x4

    .line 273
    move-object/from16 v4, p2

    .line 274
    .line 275
    move-object/from16 v11, p3

    .line 276
    .line 277
    move v9, v2

    .line 278
    move-object/from16 v10, v17

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 283
    .line 284
    .line 285
    move-object v5, v0

    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    iput-object v2, v0, Lkk3;->n:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v4, v0, Lkk3;->o:Leic;

    .line 291
    .line 292
    iput-object v1, v0, Lkk3;->p:Lyi70;

    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    iput v6, v0, Lkk3;->s:I

    .line 296
    .line 297
    new-instance v6, Lp3c;

    .line 298
    .line 299
    invoke-direct {v6, v7}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Ldfd;

    .line 303
    .line 304
    invoke-direct {v7, v5, v8, v10}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v11, :cond_d

    .line 312
    .line 313
    :goto_7
    return-object v11

    .line 314
    :cond_d
    move-object/from16 v16, v4

    .line 315
    .line 316
    :goto_8
    check-cast v0, Lu1d0;

    .line 317
    .line 318
    instance-of v4, v0, Lt1d0;

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    check-cast v0, Lt1d0;

    .line 323
    .line 324
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lx1d;

    .line 327
    .line 328
    iget-object v4, v0, Lx1d;->a:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v25, 0x1ffe

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    invoke-static/range {v16 .. v25}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v1, Lyi70;->a:Lli40;

    .line 353
    .line 354
    new-instance v6, Ld0;

    .line 355
    .line 356
    const/16 v7, 0xd

    .line 357
    .line 358
    invoke-direct {v6, v2, v0, v7}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5, v6}, Llk3;->v(Lli40;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v4, v2, v10, v9}, Loms;->r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lt1d0;

    .line 368
    .line 369
    invoke-direct {v0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    instance-of v3, v0, Ln1d0;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    :goto_9
    instance-of v3, v0, Ln1d0;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, Ln1d0;

    .line 383
    .line 384
    iget-object v1, v1, Lyi70;->d:Leic;

    .line 385
    .line 386
    invoke-static {v14, v1, v10, v10, v15}, Loms;->r(Loms;Leic;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v14, v2, v1}, Loms;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    return-object v0

    .line 399
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 400
    .line 401
    .line 402
    return-object v10
.end method

.method public final observeState()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->i:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Leic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loms;->p(Leic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lli40;ZLeng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llk3;->a:Loms;

    .line 8
    .line 9
    iget-object v4, v0, Llk3;->g:Lg1a0;

    .line 10
    .line 11
    instance-of v5, v2, Lek3;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lek3;

    .line 17
    .line 18
    iget v6, v5, Lek3;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lek3;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lek3;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lek3;-><init>(Llk3;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lek3;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lek3;->u:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v5, Lek3;->r:Z

    .line 51
    .line 52
    iget-object v6, v5, Lek3;->q:Lp050;

    .line 53
    .line 54
    iget-object v8, v5, Lek3;->p:Ljava/util/List;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v5, Lek3;->o:Llvy;

    .line 59
    .line 60
    iget-object v12, v5, Lek3;->n:Lli40;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v9

    .line 69
    goto/16 :goto_14

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
    return-object v9

    .line 77
    :cond_2
    iget-boolean v1, v5, Lek3;->r:Z

    .line 78
    .line 79
    iget-object v6, v5, Lek3;->o:Llvy;

    .line 80
    .line 81
    iget-object v8, v5, Lek3;->n:Lli40;

    .line 82
    .line 83
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object v1, v8

    .line 88
    :cond_3
    move-object v11, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Llk3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    new-instance v6, Lnvy;

    .line 102
    .line 103
    invoke-direct {v6}, Lnvy;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v6, v2

    .line 114
    :cond_6
    :goto_1
    check-cast v6, Llvy;

    .line 115
    .line 116
    iput-object v1, v5, Lek3;->n:Lli40;

    .line 117
    .line 118
    iput-object v6, v5, Lek3;->o:Llvy;

    .line 119
    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    iput-boolean v2, v5, Lek3;->r:Z

    .line 123
    .line 124
    iput v8, v5, Lek3;->u:I

    .line 125
    .line 126
    invoke-interface {v6, v5}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v10, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_2
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lp050;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object v12, v8

    .line 144
    move-object v8, v6

    .line 145
    move-object v6, v12

    .line 146
    move-object v12, v1

    .line 147
    move v1, v2

    .line 148
    :goto_3
    iget-object v2, v0, Llk3;->b:Lijb;

    .line 149
    .line 150
    iget-object v13, v12, Lli40;->a:Ljava/lang/String;

    .line 151
    .line 152
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 153
    .line 154
    new-instance v14, Lr2;

    .line 155
    .line 156
    const/16 v15, 0x15

    .line 157
    .line 158
    invoke-direct {v14, v12, v6, v9, v15}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v5, Lek3;->n:Lli40;

    .line 162
    .line 163
    iput-object v11, v5, Lek3;->o:Llvy;

    .line 164
    .line 165
    move-object v15, v8

    .line 166
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    iput-object v15, v5, Lek3;->p:Ljava/util/List;

    .line 169
    .line 170
    iput-object v6, v5, Lek3;->q:Lp050;

    .line 171
    .line 172
    iput-boolean v1, v5, Lek3;->r:Z

    .line 173
    .line 174
    iput v7, v5, Lek3;->u:I

    .line 175
    .line 176
    new-instance v15, Lp3c;

    .line 177
    .line 178
    invoke-direct {v15, v13}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ldfd;

    .line 182
    .line 183
    invoke-direct {v13, v14, v2, v9}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v13, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v10, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v10

    .line 193
    :cond_7
    :goto_5
    check-cast v2, Lu1d0;

    .line 194
    .line 195
    instance-of v13, v2, Lt1d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    sget-object v14, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    if-eqz v13, :cond_20

    .line 200
    .line 201
    :try_start_2
    move-object v13, v8

    .line 202
    check-cast v13, Ljava/util/Collection;

    .line 203
    .line 204
    move-object v15, v2

    .line 205
    check-cast v15, Lt1d0;

    .line 206
    .line 207
    iget-object v15, v15, Lt1d0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lgrd;

    .line 210
    .line 211
    iget-object v15, v15, Lgrd;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast v15, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v13, v15}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lt1d0;

    .line 219
    .line 220
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lgrd;

    .line 223
    .line 224
    iget-object v2, v2, Lgrd;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v6, Lp050;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v2, :cond_1f

    .line 229
    .line 230
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    :try_start_3
    sget-object v2, Lnin;->a:Lnin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    :cond_8
    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v6}, Lvkw;->T(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v10, 0x10

    .line 259
    .line 260
    if-ge v6, v10, :cond_9

    .line 261
    .line 262
    move v6, v10

    .line 263
    :cond_9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v15, v6

    .line 283
    check-cast v15, Lx1d;

    .line 284
    .line 285
    iget-object v15, v15, Lx1d;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Loms;->b()Luic;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Luic;->a:Ljava/util/List;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_c

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object v9, v15

    .line 319
    check-cast v9, Leic;

    .line 320
    .line 321
    iget-boolean v7, v9, Leic;->n:Z

    .line 322
    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    iget-object v7, v9, Leic;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v12, Lli40;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    iget-object v7, v9, Leic;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v9, v12, Lli40;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    const/4 v7, 0x2

    .line 349
    const/4 v9, 0x0

    .line 350
    const/16 v10, 0x10

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_c
    invoke-static {v6, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, Lvkw;->T(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/16 v7, 0x10

    .line 366
    .line 367
    if-ge v2, v7, :cond_d

    .line 368
    .line 369
    move v10, v7

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    move v10, v2

    .line 372
    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_e

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    move-object v10, v9

    .line 392
    check-cast v10, Leic;

    .line 393
    .line 394
    iget-object v10, v10, Leic;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object v7, v8

    .line 401
    check-cast v7, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v9, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v7, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_13

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lx1d;

    .line 427
    .line 428
    iget-object v10, v7, Lx1d;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Leic;

    .line 435
    .line 436
    iget-object v15, v7, Lx1d;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    move-object/from16 v16, v15

    .line 443
    .line 444
    check-cast v16, Leic;

    .line 445
    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    iget-object v15, v7, Lx1d;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Lx1d;

    .line 455
    .line 456
    if-eqz v15, :cond_f

    .line 457
    .line 458
    iget-object v15, v15, Lx1d;->b:Ljava/util/List;

    .line 459
    .line 460
    :goto_b
    move/from16 p1, v1

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_f
    const/4 v15, 0x0

    .line 464
    goto :goto_b

    .line 465
    :goto_c
    iget-object v1, v7, Lx1d;->b:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v15, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_10
    move/from16 p1, v1

    .line 475
    .line 476
    :cond_11
    if-eqz v16, :cond_12

    .line 477
    .line 478
    iget-object v1, v7, Lx1d;->a:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x2dfe

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    invoke-static/range {v16 .. v25}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    goto :goto_d

    .line 503
    :cond_12
    invoke-static {v7, v12}, Lhrw;->G(Lx1d;Lli40;)Leic;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :goto_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    move/from16 p1, v1

    .line 514
    .line 515
    move-object v1, v8

    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lx1d;

    .line 538
    .line 539
    iget-object v5, v5, Lx1d;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_14
    move-object v1, v8

    .line 546
    check-cast v1, Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_15

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lx1d;

    .line 568
    .line 569
    iget-object v7, v7, Lx1d;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_18

    .line 589
    .line 590
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    move-object v15, v10

    .line 595
    check-cast v15, Leic;

    .line 596
    .line 597
    move-object/from16 p2, v6

    .line 598
    .line 599
    iget-object v6, v15, Leic;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    if-nez v16, :cond_17

    .line 606
    .line 607
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    if-nez v16, :cond_17

    .line 612
    .line 613
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_17

    .line 618
    .line 619
    iget v6, v15, Leic;->j:I

    .line 620
    .line 621
    const/4 v15, 0x2

    .line 622
    if-eq v6, v15, :cond_16

    .line 623
    .line 624
    const/4 v15, 0x4

    .line 625
    if-ne v6, v15, :cond_17

    .line 626
    .line 627
    :cond_16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_17
    move-object/from16 v6, p2

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_18
    move-object/from16 p2, v6

    .line 634
    .line 635
    new-instance v6, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_1a

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    move-object v13, v10

    .line 655
    check-cast v13, Leic;

    .line 656
    .line 657
    iget-object v15, v13, Leic;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    if-nez v15, :cond_19

    .line 664
    .line 665
    iget-object v15, v13, Leic;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-nez v15, :cond_19

    .line 672
    .line 673
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-nez v13, :cond_19

    .line 678
    .line 679
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_1b

    .line 697
    .line 698
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Leic;

    .line 703
    .line 704
    iget-object v6, v6, Leic;->g:Ljava/util/List;

    .line 705
    .line 706
    check-cast v6, Ljava/lang/Iterable;

    .line 707
    .line 708
    invoke-static {v2, v6}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1c

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lhvr;

    .line 727
    .line 728
    invoke-static {v5}, Lo98;->i0(Lhvr;)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_1c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v5, v2

    .line 737
    check-cast v5, Ljava/util/Map;

    .line 738
    .line 739
    new-instance v6, Lgw00;

    .line 740
    .line 741
    invoke-direct {v6, v12, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v4, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1c

    .line 753
    .line 754
    iget-object v2, v12, Lli40;->a:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v4, v12, Lli40;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v9, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v3, v2, v4, v1}, Loms;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    if-eqz p1, :cond_1e

    .line 766
    .line 767
    iget-object v0, v0, Llk3;->f:Lg1a0;

    .line 768
    .line 769
    :cond_1d
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object v2, v1

    .line 774
    check-cast v2, Ljava/util/Set;

    .line 775
    .line 776
    invoke-static {v2, v12}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 784
    if-eqz v1, :cond_1d

    .line 785
    .line 786
    :cond_1e
    const/4 v1, 0x0

    .line 787
    invoke-interface {v11, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v14

    .line 791
    :cond_1f
    move/from16 p1, v1

    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_20
    :try_start_7
    instance-of v1, v2, Ln1d0;

    .line 796
    .line 797
    if-eqz v1, :cond_21

    .line 798
    .line 799
    iget-object v0, v0, Llk3;->d:Lr3w;

    .line 800
    .line 801
    const-string v1, "Codex remote queued follow-up refresh failed"

    .line 802
    .line 803
    check-cast v2, Ln1d0;

    .line 804
    .line 805
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 806
    .line 807
    const-string v3, "host_id"

    .line 808
    .line 809
    iget-object v4, v12, Lli40;->a:Ljava/lang/String;

    .line 810
    .line 811
    new-instance v5, Lgw00;

    .line 812
    .line 813
    invoke-direct {v5, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const-string v3, "thread_id"

    .line 817
    .line 818
    iget-object v4, v12, Lli40;->b:Ljava/lang/String;

    .line 819
    .line 820
    new-instance v6, Lgw00;

    .line 821
    .line 822
    invoke-direct {v6, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    filled-new-array {v5, v6}, [Lgw00;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const/16 v4, 0x8

    .line 834
    .line 835
    invoke-static {v0, v1, v2, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-interface {v11, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object v14

    .line 843
    :cond_21
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 849
    :goto_14
    invoke-interface {v11, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llk3;->f:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Llk3;->g:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lli40;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lli40;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lli40;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Llk3;->s(Lli40;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loms;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lli40;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llk3;->a:Loms;

    .line 2
    .line 3
    invoke-virtual {v0}, Loms;->b()Luic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luic;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Leic;

    .line 32
    .line 33
    iget-boolean v6, v5, Leic;->n:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Leic;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, Lli40;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v5, Leic;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lli40;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Leic;

    .line 82
    .line 83
    iget-object v4, v4, Leic;->g:Ljava/util/List;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lhvr;

    .line 111
    .line 112
    iget-object v4, v4, Lhvr;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Lox3;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lox3;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Leic;

    .line 144
    .line 145
    iget-boolean v6, v5, Leic;->n:Z

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget-object v6, v5, Leic;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, p1, Lli40;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v5, v5, Leic;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p1, Lli40;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Leic;

    .line 193
    .line 194
    iget-object v4, v4, Leic;->g:Ljava/util/List;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v1, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v4

    .line 222
    check-cast v5, Lhvr;

    .line 223
    .line 224
    iget-object v5, v5, Lhvr;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Lox3;

    .line 227
    .line 228
    invoke-direct {v6, v5}, Lox3;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lhvr;

    .line 256
    .line 257
    invoke-static {v2}, Lo98;->i0(Lhvr;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    iget-object v1, p0, Llk3;->f:Lg1a0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Ljava/util/Set;

    .line 269
    .line 270
    invoke-static {v3, p1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    :cond_a
    iget-object v1, p0, Llk3;->g:Lg1a0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v3, p1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object p0, p1, Lli40;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p1, Lli40;->b:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v1, Lnin;->a:Lnin;

    .line 304
    .line 305
    invoke-virtual {v0, p0, p1, v1}, Loms;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final t(Ljava/lang/String;)Lyi70;
    .locals 3

    .line 1
    iget-object v0, p0, Llk3;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lukw;->V(Ljava/util/Map;)Llee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly2;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld0;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyi70;

    .line 40
    .line 41
    return-object p0
.end method

.method public final u(Leic;Lli40;Ljava/util/List;I)Lu1d;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object p0, p0, Llk3;->c:Lxcd;

    .line 4
    .line 5
    iget-object v2, v1, Lli40;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lu1d;

    .line 12
    .line 13
    iget-object v3, p1, Leic;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Leic;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v6, v4

    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    .line 28
    sget-object v12, Lo7d;->c:Lo7d;

    .line 29
    .line 30
    const/16 v13, 0x1e

    .line 31
    .line 32
    const-string v7, "\n\n"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "# Review comments selected by the user:"

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v2, p1, Leic;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, Leic;->g:Ljava/util/List;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lli40;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lucd;->A:Llmd;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, v6, Llmd;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_1
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v1, v5, Llmd;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object p0, p0, Lucd;->h:Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    :cond_4
    :goto_3
    move/from16 v6, p4

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    move-object v3, v0

    .line 87
    move-object v0, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lu1d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final v(Lli40;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Llk3;->g:Lg1a0;

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
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lnin;->a:Lnin;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lgw00;

    .line 25
    .line 26
    invoke-direct {v4, p1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method
