.class public final Lvx5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losk;


# instance fields
.field public final a:Lho50;

.field public final b:Lycj;

.field public final c:Lnsl;

.field public final d:Lega0;

.field public final e:Lbm70;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ldio0;


# direct methods
.method public constructor <init>(Lho50;Lycj;Lnsl;Lorl;Lj9z;Lqu51;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx5;->a:Lho50;

    .line 5
    .line 6
    iput-object p2, p0, Lvx5;->b:Lycj;

    .line 7
    .line 8
    iput-object p3, p0, Lvx5;->c:Lnsl;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const-string v0, "AppServerCodexRemotePendingReplyRepository"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lvx5;->d:Lega0;

    .line 18
    .line 19
    sget-object p2, Ln2k;->f:Ln2k;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Ln2k;->v:Ls8z;

    .line 25
    .line 26
    invoke-static {p5, p2}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lvx5;->e:Lbm70;

    .line 31
    .line 32
    sget-object p2, Lghy;->a:Lghy;

    .line 33
    .line 34
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lvx5;->f:Lsmw0;

    .line 39
    .line 40
    sget-object p2, Ltgy;->a:Ltgy;

    .line 41
    .line 42
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lvx5;->g:Lsmw0;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lvx5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget-object p2, p1, Lho50;->a:Lsmw0;

    .line 56
    .line 57
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    new-instance v0, Lsx5;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p5, p0, v1}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const-string p5, "AppServerCodexRemotePendingReplyRepository/visiblePendingReplies"

    .line 68
    .line 69
    invoke-static {p6, p5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    new-instance v2, Lxkw0;

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
    invoke-direct {v2, v3, v4, v5, v6}, Lxkw0;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lho50;->b()Lqsk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lvx5;->y(Lqsk;)Lqsk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p5, v2, p1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lvx5;->i:Ldio0;

    .line 98
    .line 99
    iget-object p1, p3, Lnsl;->b:Lsmw0;

    .line 100
    .line 101
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Llx5;

    .line 110
    .line 111
    const/4 p5, 0x3

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p3, p5, v0, v1}, Llx5;-><init>(ILtwp;B)V

    .line 114
    .line 115
    .line 116
    new-instance p5, Ld910;

    .line 117
    .line 118
    invoke-direct {p5, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Lhhx0;->B(Le510;)Le510;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lv3;

    .line 126
    .line 127
    const/4 p3, 0x4

    .line 128
    invoke-direct {p2, p0, v0, p3}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    const-string p3, "AppServerCodexRemotePendingReplyRepository/observeQueueOwnership"

    .line 132
    .line 133
    invoke-static {p1, p6, p3, p2}, Lkdd;->x(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p4, Lorl;->e:Lrxt0;

    .line 137
    .line 138
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lr3;

    .line 143
    .line 144
    const/4 p3, 0x2

    .line 145
    invoke-direct {p2, p0, v0, p3}, Lr3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    const-string p0, "AppServerCodexRemotePendingReplyRepository/observeThreadQueueChanges"

    .line 149
    .line 150
    invoke-static {p1, p6, p0, p2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static y(Lqsk;)Lqsk;
    .locals 5

    .line 1
    iget-object p0, p0, Lqsk;->a:Ljava/util/List;

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
    check-cast v2, Ltrk;

    .line 26
    .line 27
    iget-boolean v3, v2, Ltrk;->o:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Ltrk;->j:Lfsk;

    .line 32
    .line 33
    sget-object v4, Lfsk;->c:Lfsk;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget v2, v2, Ltrk;->k:I

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
    new-instance p0, Lqsk;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lqsk;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
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
    instance-of v4, v2, Ljx5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljx5;

    .line 15
    .line 16
    iget v5, v4, Ljx5;->u:I

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
    iput v5, v4, Ljx5;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ljx5;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Ljx5;-><init>(Lvx5;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ljx5;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ljx5;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, v0, Lvx5;->a:Lho50;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Ljx5;->q:Lj1t0;

    .line 58
    .line 59
    iget-object v3, v4, Ljx5;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, v4, Ljx5;->o:Le6e0;

    .line 62
    .line 63
    iget-object v4, v4, Ljx5;->n:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_2
    iget-object v5, v4, Ljx5;->o:Le6e0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v1, v4, Ljx5;->r:I

    .line 86
    .line 87
    iget-object v3, v4, Ljx5;->o:Le6e0;

    .line 88
    .line 89
    iget-object v5, v4, Ljx5;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lvx5;->v(Ljava/lang/String;)Lj1t0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_13

    .line 112
    .line 113
    iget-object v2, v2, Lj1t0;->a:Lsbo0;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    iget-object v5, v0, Lvx5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    new-instance v10, Lg6e0;

    .line 128
    .line 129
    invoke-direct {v10}, Lg6e0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v10, v2

    .line 140
    :cond_8
    :goto_1
    check-cast v10, Le6e0;

    .line 141
    .line 142
    iput-object v3, v4, Ljx5;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v10, v4, Ljx5;->o:Le6e0;

    .line 145
    .line 146
    iput v1, v4, Ljx5;->r:I

    .line 147
    .line 148
    iput v9, v4, Ljx5;->u:I

    .line 149
    .line 150
    invoke-interface {v10, v4}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v13, :cond_9

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_9
    move-object v5, v10

    .line 159
    :goto_2
    :try_start_2
    invoke-virtual {v0, v3}, Lvx5;->v(Ljava/lang/String;)Lj1t0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    iput-object v12, v4, Ljx5;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v4, Ljx5;->o:Le6e0;

    .line 168
    .line 169
    iput v1, v4, Ljx5;->r:I

    .line 170
    .line 171
    iput v8, v4, Ljx5;->u:I

    .line 172
    .line 173
    invoke-interface {v11, v1, v4, v3}, Losk;->a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v13, :cond_a

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_a
    :goto_3
    check-cast v2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_b
    sget-object v8, La011;->a:La011;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    :try_start_3
    new-instance v2, Lmh01;

    .line 190
    .line 191
    invoke-direct {v2, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_c
    iget-object v9, v2, Lj1t0;->b:Ljava/util/List;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v14, 0xa

    .line 203
    .line 204
    invoke-static {v9, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_d

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Llfl;

    .line 226
    .line 227
    iget-object v14, v14, Llfl;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/4 v14, -0x1

    .line 243
    if-ne v10, v14, :cond_e

    .line 244
    .line 245
    new-instance v2, Lmh01;

    .line 246
    .line 247
    invoke-direct {v2, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_e
    add-int v14, v10, v1

    .line 253
    .line 254
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v14, v6, v15}, Lw0a0;->o(III)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-ne v10, v14, :cond_f

    .line 263
    .line 264
    new-instance v2, Lmh01;

    .line 265
    .line 266
    invoke-direct {v2, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v1, v3}, Lho50;->o(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Lvx5;->b:Lycj;

    .line 281
    .line 282
    iget-object v10, v2, Lj1t0;->a:Lsbo0;

    .line 283
    .line 284
    iget-object v10, v10, Lsbo0;->a:Ljava/lang/String;

    .line 285
    .line 286
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 287
    .line 288
    new-instance v14, Lkx5;

    .line 289
    .line 290
    invoke-direct {v14, v6, v12, v2, v9}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v4, Ljx5;->n:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v5, v4, Ljx5;->o:Le6e0;

    .line 296
    .line 297
    iput-object v9, v4, Ljx5;->p:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v2, v4, Ljx5;->q:Lj1t0;

    .line 300
    .line 301
    iput v1, v4, Ljx5;->r:I

    .line 302
    .line 303
    iput v7, v4, Ljx5;->u:I

    .line 304
    .line 305
    new-instance v1, Lm8k;

    .line 306
    .line 307
    invoke-direct {v1, v10}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lx3;

    .line 311
    .line 312
    const/16 v10, 0x9

    .line 313
    .line 314
    invoke-direct {v7, v10, v12, v14, v8}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v13, :cond_10

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
    check-cast v2, Lnh01;

    .line 330
    .line 331
    instance-of v7, v2, Lmh01;

    .line 332
    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    move-object v7, v2

    .line 336
    check-cast v7, Lmh01;

    .line 337
    .line 338
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, La011;

    .line 341
    .line 342
    iget-object v1, v1, Lj1t0;->a:Lsbo0;

    .line 343
    .line 344
    new-instance v7, Lfx5;

    .line 345
    .line 346
    invoke-direct {v7, v3, v6}, Lfx5;-><init>(Ljava/util/List;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v7}, Lvx5;->x(Lsbo0;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    instance-of v0, v2, Lgh01;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    move-object v0, v2

    .line 357
    check-cast v0, Lgh01;

    .line 358
    .line 359
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v11, v4, v0}, Lho50;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_6
    invoke-interface {v5, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :goto_7
    invoke-interface {v5, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    :goto_8
    iput-object v12, v4, Ljx5;->n:Ljava/lang/String;

    .line 377
    .line 378
    iput v1, v4, Ljx5;->r:I

    .line 379
    .line 380
    iput v10, v4, Ljx5;->u:I

    .line 381
    .line 382
    invoke-interface {v11, v1, v4, v3}, Losk;->a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v13, :cond_14

    .line 387
    .line 388
    :goto_9
    return-object v13

    .line 389
    :cond_14
    return-object v0
.end method

.method public final b()Lqsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho50;->b()Lqsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvx5;->y(Lqsk;)Lqsk;

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
    sget-object v0, Lfsk;->Companion:Lesk;

    .line 2
    .line 3
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lho50;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltx5;

    .line 7
    .line 8
    iget v1, v0, Ltx5;->r:I

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
    iput v1, v0, Ltx5;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltx5;-><init>(Lvx5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltx5;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltx5;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lvx5;->a:Lho50;

    .line 34
    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ltx5;->o:Lj1t0;

    .line 46
    .line 47
    iget-object v0, v0, Ltx5;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Ltx5;->o:Lj1t0;

    .line 61
    .line 62
    iget-object v1, v0, Ltx5;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v9, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v1

    .line 70
    move-object v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lvx5;->v(Ljava/lang/String;)Lj1t0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput-object v5, v0, Ltx5;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput v4, v0, Ltx5;->r:I

    .line 88
    .line 89
    invoke-interface {v6, p1, v0}, Losk;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-object p0

    .line 97
    :cond_6
    iget-object v1, p2, Lj1t0;->a:Lsbo0;

    .line 98
    .line 99
    iput-object p1, v0, Ltx5;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Ltx5;->o:Lj1t0;

    .line 102
    .line 103
    iput v3, v0, Ltx5;->r:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lvx5;->r(Lsbo0;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v7, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    check-cast v1, Lgh01;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_8
    sget-object v1, Lfsk;->b:Lfsk;

    .line 118
    .line 119
    invoke-virtual {v6, p1, v1}, Lho50;->k(Ljava/lang/String;Lfsk;)Ltrk;

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lj1t0;->a:Lsbo0;

    .line 123
    .line 124
    iget-object v1, v1, Lsbo0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lvx5;->b:Lycj;

    .line 127
    .line 128
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 129
    .line 130
    new-instance v8, Lrc0;

    .line 131
    .line 132
    invoke-direct {v8, v3, v5, p2, p1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Ltx5;->n:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p2, v0, Ltx5;->o:Lj1t0;

    .line 138
    .line 139
    iput v2, v0, Ltx5;->r:I

    .line 140
    .line 141
    new-instance v2, Lm8k;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lx3;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {v1, v3, v5, v8, v4}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v7, :cond_9

    .line 158
    .line 159
    :goto_2
    return-object v7

    .line 160
    :cond_9
    move-object v9, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, p2

    .line 163
    move-object p2, v9

    .line 164
    :goto_3
    check-cast p2, Lnh01;

    .line 165
    .line 166
    instance-of v1, p2, Lmh01;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    move-object v1, p2

    .line 171
    check-cast v1, Lmh01;

    .line 172
    .line 173
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lho50;->remove(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lj1t0;->a:Lsbo0;

    .line 181
    .line 182
    new-instance v2, Lex5;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v0, v3}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lvx5;->x(Lsbo0;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lj1t0;->d:Ltrk;

    .line 192
    .line 193
    iget-object p0, p0, Ltrk;->h:Ljava/util/List;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Liy6;

    .line 212
    .line 213
    invoke-static {p1}, Lft81;->p(Liy6;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    instance-of p0, p2, Lgh01;

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    move-object p0, p2

    .line 222
    check-cast p0, Lgh01;

    .line 223
    .line 224
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v6, v0, p0}, Lho50;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lpx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpx5;

    .line 7
    .line 8
    iget v1, v0, Lpx5;->s:I

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
    iput v1, v0, Lpx5;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpx5;-><init>(Lvx5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpx5;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpx5;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lvx5;->a:Lho50;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lpx5;->p:I

    .line 42
    .line 43
    iget-object v1, v0, Lpx5;->o:Lj1t0;

    .line 44
    .line 45
    iget-object v0, v0, Lpx5;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lvx5;->v(Ljava/lang/String;)Lj1t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object p2, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iput-object v4, v0, Lpx5;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput v6, v0, Lpx5;->s:I

    .line 76
    .line 77
    invoke-interface {v5, p1, v0}, Losk;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {v5}, Lho50;->b()Lqsk;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lqsk;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v7, v2

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ltrk;

    .line 107
    .line 108
    iget-object v8, v8, Ltrk;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    move v6, v7

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
    const/4 v6, -0x1

    .line 122
    :goto_2
    invoke-virtual {v5, p1}, Lho50;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lj1t0;->a:Lsbo0;

    .line 126
    .line 127
    iget-object v7, v7, Lsbo0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p0, Lvx5;->b:Lycj;

    .line 130
    .line 131
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 132
    .line 133
    new-instance v9, Lsp;

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    invoke-direct {v9, v10, v4, v1, p1}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lpx5;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lpx5;->o:Lj1t0;

    .line 142
    .line 143
    iput v6, v0, Lpx5;->p:I

    .line 144
    .line 145
    iput v3, v0, Lpx5;->s:I

    .line 146
    .line 147
    new-instance v10, Lm8k;

    .line 148
    .line 149
    invoke-direct {v10, v7}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lx3;

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-direct {v7, v11, v4, v9, v8}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, p2, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object p2

    .line 166
    :cond_8
    move-object p2, v0

    .line 167
    move-object v0, p1

    .line 168
    move p1, v6

    .line 169
    :goto_4
    check-cast p2, Lnh01;

    .line 170
    .line 171
    instance-of v6, p2, Lmh01;

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    check-cast p2, Lmh01;

    .line 176
    .line 177
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    iget-object v6, v1, Lj1t0;->a:Lsbo0;

    .line 188
    .line 189
    new-instance v7, Lgx5;

    .line 190
    .line 191
    invoke-direct {v7, v0, v2}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6, v7}, Lvx5;->x(Lsbo0;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object p0, v1, Lj1t0;->d:Ltrk;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, p0, v4, v2, v3}, Lho50;->s(Lho50;Ltrk;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    :goto_5
    new-instance p0, Lmh01;

    .line 209
    .line 210
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p2, p0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    instance-of p0, p2, Lgh01;

    .line 216
    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    :goto_6
    instance-of p0, p2, Lgh01;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    move-object p0, p2

    .line 224
    check-cast p0, Lgh01;

    .line 225
    .line 226
    iget-object v1, v1, Lj1t0;->d:Ltrk;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v1, v4, v2, v3}, Lho50;->s(Lho50;Ltrk;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v5, v0, p0}, Lho50;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object p2

    .line 246
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvx5;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lsbo0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lsbo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lho50;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lho50;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltrk;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lix5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lix5;

    .line 13
    .line 14
    iget v4, v3, Lix5;->r:I

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
    iput v4, v3, Lix5;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lix5;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lix5;-><init>(Lvx5;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lix5;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lix5;->r:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v10, v2, Lvx5;->a:Lho50;

    .line 43
    .line 44
    sget-object v11, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    if-ne v3, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, Lix5;->o:Lsbo0;

    .line 55
    .line 56
    iget-object v3, v6, Lix5;->n:Ltrk;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v9

    .line 62
    :goto_2
    move-object v11, v3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    iget-object v0, v6, Lix5;->o:Lsbo0;

    .line 72
    .line 73
    iget-object v3, v6, Lix5;->n:Ltrk;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :goto_3
    move-object/from16 v0, v23

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lsbo0;

    .line 92
    .line 93
    iget-object v3, v0, Ltrk;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v0, Ltrk;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v3, v12}, Lsbo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lvx5;->f:Lsmw0;

    .line 101
    .line 102
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iput-object v9, v6, Lix5;->n:Ltrk;

    .line 115
    .line 116
    iput-object v9, v6, Lix5;->o:Lsbo0;

    .line 117
    .line 118
    iput v5, v6, Lix5;->r:I

    .line 119
    .line 120
    invoke-interface {v10, v0, v6}, Losk;->i(Ltrk;Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-object v0

    .line 128
    :cond_6
    iput-object v0, v6, Lix5;->n:Ltrk;

    .line 129
    .line 130
    iput-object v1, v6, Lix5;->o:Lsbo0;

    .line 131
    .line 132
    iput v4, v6, Lix5;->r:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, v6}, Lvx5;->r(Lsbo0;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v11, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object/from16 v23, v3

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    check-cast v0, Lgh01;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v10, v3, v1}, Lho50;->m(Ltrk;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    const v22, 0xbfff

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    move-object v12, v3

    .line 178
    invoke-static/range {v12 .. v22}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v0}, Lho50;->q(Ltrk;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Ltrk;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v4, Lfsk;->b:Lfsk;

    .line 188
    .line 189
    invoke-virtual {v10, v0, v4}, Lho50;->k(Ljava/lang/String;Lfsk;)Ltrk;

    .line 190
    .line 191
    .line 192
    iget-object v12, v1, Lsbo0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v2, Lvx5;->b:Lycj;

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/b;

    .line 198
    .line 199
    new-instance v0, Llj;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    move-object v4, v9

    .line 203
    invoke-direct/range {v0 .. v5}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v6, Lix5;->n:Ltrk;

    .line 207
    .line 208
    iput-object v1, v6, Lix5;->o:Lsbo0;

    .line 209
    .line 210
    iput v8, v6, Lix5;->r:I

    .line 211
    .line 212
    new-instance v5, Lm8k;

    .line 213
    .line 214
    invoke-direct {v5, v12}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lx3;

    .line 218
    .line 219
    const/16 v12, 0x9

    .line 220
    .line 221
    invoke-direct {v9, v12, v4, v0, v13}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v9, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v11, :cond_9

    .line 229
    .line 230
    :goto_5
    return-object v11

    .line 231
    :cond_9
    move-object v11, v1

    .line 232
    move-object v1, v0

    .line 233
    move-object v0, v11

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :goto_6
    check-cast v1, Lnh01;

    .line 237
    .line 238
    instance-of v3, v1, Lmh01;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    check-cast v1, Lmh01;

    .line 243
    .line 244
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Llfl;

    .line 247
    .line 248
    iget-object v12, v1, Llfl;->a:Ljava/lang/String;

    .line 249
    .line 250
    const v21, 0xbffe

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x1

    .line 265
    .line 266
    invoke-static/range {v11 .. v21}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v5, Lxw0;

    .line 271
    .line 272
    invoke-direct {v5, v1, v8}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, v5}, Lvx5;->x(Lsbo0;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, Ltrk;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    invoke-static {v10, v3, v0, v4, v1}, Lho50;->s(Lho50;Ltrk;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lmh01;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    instance-of v0, v1, Lgh01;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    :goto_7
    instance-of v0, v1, Lgh01;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, Lgh01;

    .line 300
    .line 301
    iget-object v2, v11, Ltrk;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v2, v0}, Lho50;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    return-object v1

    .line 313
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 314
    .line 315
    .line 316
    return-object v7
.end method

.method public final j(Lx3m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho50;->j(Lx3m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Lfsk;)Ltrk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho50;->k(Ljava/lang/String;Lfsk;)Ltrk;

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
    sget-object v0, Lfsk;->Companion:Lesk;

    .line 2
    .line 3
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lho50;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ltrk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho50;->m(Ltrk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho50;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observeState()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->i:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ltrk;Lvwp;)Ljava/lang/Object;
    .locals 32

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
    instance-of v1, v0, Lux5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lux5;

    .line 15
    .line 16
    iget v5, v1, Lux5;->s:I

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
    iput v5, v1, Lux5;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lux5;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lux5;-><init>(Lvx5;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v15, Lux5;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v15, Lux5;->s:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x4

    .line 41
    iget-object v7, v3, Lvx5;->a:Lho50;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v10, :cond_3

    .line 50
    .line 51
    if-eq v1, v9, :cond_2

    .line 52
    .line 53
    if-ne v1, v8, :cond_1

    .line 54
    .line 55
    iget-object v1, v15, Lux5;->p:Lj1t0;

    .line 56
    .line 57
    iget-object v2, v15, Lux5;->o:Ltrk;

    .line 58
    .line 59
    iget-object v4, v15, Lux5;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    move v9, v5

    .line 68
    move-object v15, v7

    .line 69
    move-object v10, v11

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Lvx5;->v(Ljava/lang/String;)Lj1t0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-nez v1, :cond_c

    .line 97
    .line 98
    iget-boolean v1, v4, Ltrk;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v7}, Lho50;->b()Lqsk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lqsk;->a:Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Ltrk;

    .line 126
    .line 127
    iget-object v7, v7, Ltrk;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v5, v11

    .line 137
    :goto_2
    check-cast v5, Ltrk;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iget v1, v5, Ltrk;->k:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    :goto_3
    if-ne v1, v6, :cond_9

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const v14, 0xdbff

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    move v1, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v2, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v4 .. v14}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v2, v15, Lux5;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v15, Lux5;->o:Ltrk;

    .line 168
    .line 169
    iput-object v2, v15, Lux5;->p:Lj1t0;

    .line 170
    .line 171
    iput v1, v15, Lux5;->s:I

    .line 172
    .line 173
    invoke-virtual {v3, v4, v15}, Lvx5;->i(Ltrk;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_8

    .line 178
    .line 179
    :goto_4
    move-object v11, v0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_8
    move-object v0, v1

    .line 183
    :goto_5
    check-cast v0, Lnh01;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    new-instance v0, Lih01;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "Queued reply is no longer available"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    move-object v10, v11

    .line 200
    iput-object v10, v15, Lux5;->n:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v10, v15, Lux5;->o:Ltrk;

    .line 203
    .line 204
    iput-object v10, v15, Lux5;->p:Lj1t0;

    .line 205
    .line 206
    iput v9, v15, Lux5;->s:I

    .line 207
    .line 208
    invoke-interface {v7, v2, v4, v15}, Losk;->p(Ljava/lang/String;Ltrk;Lvwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move-object v0, v1

    .line 216
    :goto_6
    check-cast v0, Lnh01;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    move v9, v10

    .line 220
    move-object v10, v11

    .line 221
    const/4 v13, 0x1

    .line 222
    const v14, 0x9bfe

    .line 223
    .line 224
    .line 225
    move v11, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v12, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move/from16 v16, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move/from16 p3, v5

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    move/from16 v2, p3

    .line 248
    .line 249
    move-object/from16 p3, v0

    .line 250
    .line 251
    move-object/from16 v16, v15

    .line 252
    .line 253
    move-object/from16 v0, v18

    .line 254
    .line 255
    move-object/from16 v15, v20

    .line 256
    .line 257
    invoke-static/range {v4 .. v14}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v15, v6, v0, v0, v2}, Lho50;->s(Lho50;Ltrk;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lj1t0;->a:Lsbo0;

    .line 265
    .line 266
    iget-object v7, v4, Lsbo0;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v3, Lvx5;->b:Lycj;

    .line 269
    .line 270
    move-object v8, v4

    .line 271
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 272
    .line 273
    new-instance v0, Lke1;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x2

    .line 277
    move-object/from16 v4, p2

    .line 278
    .line 279
    move-object/from16 v11, p3

    .line 280
    .line 281
    move v9, v2

    .line 282
    move-object/from16 v10, v18

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 287
    .line 288
    .line 289
    move-object v5, v0

    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    iput-object v2, v0, Lux5;->n:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v4, v0, Lux5;->o:Ltrk;

    .line 295
    .line 296
    iput-object v1, v0, Lux5;->p:Lj1t0;

    .line 297
    .line 298
    const/4 v6, 0x3

    .line 299
    iput v6, v0, Lux5;->s:I

    .line 300
    .line 301
    new-instance v6, Lm8k;

    .line 302
    .line 303
    invoke-direct {v6, v7}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lx3;

    .line 307
    .line 308
    const/16 v12, 0x9

    .line 309
    .line 310
    invoke-direct {v7, v12, v10, v5, v8}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v11, :cond_d

    .line 318
    .line 319
    :goto_7
    return-object v11

    .line 320
    :cond_d
    move-object/from16 v21, v4

    .line 321
    .line 322
    :goto_8
    check-cast v0, Lnh01;

    .line 323
    .line 324
    instance-of v4, v0, Lmh01;

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    check-cast v0, Lmh01;

    .line 329
    .line 330
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Llfl;

    .line 333
    .line 334
    iget-object v4, v0, Llfl;->a:Ljava/lang/String;

    .line 335
    .line 336
    const v31, 0xbffe

    .line 337
    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x1

    .line 354
    .line 355
    move-object/from16 v22, v4

    .line 356
    .line 357
    invoke-static/range {v21 .. v31}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v1, Lj1t0;->a:Lsbo0;

    .line 362
    .line 363
    new-instance v6, Ly33;

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-direct {v6, v2, v0, v7}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5, v6}, Lvx5;->x(Lsbo0;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x4

    .line 373
    invoke-static {v15, v4, v2, v10, v11}, Lho50;->s(Lho50;Ltrk;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lmh01;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    instance-of v3, v0, Lgh01;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    :goto_9
    instance-of v3, v0, Lgh01;

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, Lgh01;

    .line 392
    .line 393
    iget-object v1, v1, Lj1t0;->d:Ltrk;

    .line 394
    .line 395
    invoke-static {v15, v1, v10, v10, v9}, Lho50;->s(Lho50;Ltrk;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v15, v2, v1}, Lho50;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    return-object v0

    .line 408
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 409
    .line 410
    .line 411
    return-object v10
.end method

.method public final q(Ltrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho50;->q(Ltrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lsbo0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmx5;

    .line 7
    .line 8
    iget v1, v0, Lmx5;->p:I

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
    iput v1, v0, Lmx5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmx5;-><init>(Lvx5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmx5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmx5;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lsbo0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lsbo0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lvx5;->c:Lnsl;

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v5, Lisl;->c:Lhsl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    sget-object v7, Lhsl;->c:Lhsl;

    .line 73
    .line 74
    if-ne v6, v7, :cond_a

    .line 75
    .line 76
    iget-object v6, v5, Lisl;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_4
    iget-object v6, p0, Lvx5;->f:Lsmw0;

    .line 86
    .line 87
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    new-instance p0, Lih01;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "The queued reply is no longer available."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {v5, v1}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    :try_start_1
    new-instance v5, Lba;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-direct {v5, v6, v3, p0, p1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v2, v0, Lmx5;->p:I

    .line 126
    .line 127
    invoke-static {v4, p2, v1, v5, v0}, Lz291;->m(Lnsl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    sget-object p1, Lyfs;->a:Lyfs;

    .line 132
    .line 133
    if-ne p0, p1, :cond_7

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    :goto_2
    :try_start_2
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    new-instance p1, Lmh01;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lhh01;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance p1, Lih01;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_4
    new-instance p1, Lkh01;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_3
    move-exception p0

    .line 169
    throw p0

    .line 170
    :goto_5
    new-instance p1, Lih01;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    instance-of p0, p1, Lgh01;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Lgh01;

    .line 181
    .line 182
    :cond_9
    return-object v3

    .line 183
    :cond_a
    :goto_7
    new-instance p0, Lih01;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "The remote host is not connected."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho50;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lsbo0;ZLvwp;)Ljava/lang/Object;
    .locals 27

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
    iget-object v3, v0, Lvx5;->a:Lho50;

    .line 8
    .line 9
    iget-object v4, v0, Lvx5;->g:Lsmw0;

    .line 10
    .line 11
    instance-of v5, v2, Lox5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lox5;

    .line 17
    .line 18
    iget v6, v5, Lox5;->u:I

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
    iput v6, v5, Lox5;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lox5;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lox5;-><init>(Lvx5;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lox5;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lox5;->u:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

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
    iget-boolean v1, v5, Lox5;->r:Z

    .line 51
    .line 52
    iget-object v6, v5, Lox5;->q:Lqxo0;

    .line 53
    .line 54
    iget-object v11, v5, Lox5;->p:Ljava/util/List;

    .line 55
    .line 56
    check-cast v11, Ljava/util/List;

    .line 57
    .line 58
    iget-object v12, v5, Lox5;->o:Le6e0;

    .line 59
    .line 60
    iget-object v13, v5, Lox5;->n:Lsbo0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    iget-boolean v1, v5, Lox5;->r:Z

    .line 78
    .line 79
    iget-object v6, v5, Lox5;->o:Le6e0;

    .line 80
    .line 81
    iget-object v11, v5, Lox5;->n:Lsbo0;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object v1, v11

    .line 88
    :cond_3
    move-object v12, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lvx5;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v6, Lg6e0;

    .line 102
    .line 103
    invoke-direct {v6}, Lg6e0;-><init>()V

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
    check-cast v6, Le6e0;

    .line 115
    .line 116
    iput-object v1, v5, Lox5;->n:Lsbo0;

    .line 117
    .line 118
    iput-object v6, v5, Lox5;->o:Le6e0;

    .line 119
    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    iput-boolean v2, v5, Lox5;->r:Z

    .line 123
    .line 124
    iput v8, v5, Lox5;->u:I

    .line 125
    .line 126
    invoke-interface {v6, v5}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v10, :cond_3

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
    new-instance v11, Lqxo0;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object v13, v11

    .line 144
    move-object v11, v6

    .line 145
    move-object v6, v13

    .line 146
    move-object v13, v1

    .line 147
    move v1, v2

    .line 148
    :goto_3
    iget-object v2, v0, Lvx5;->b:Lycj;

    .line 149
    .line 150
    iget-object v14, v13, Lsbo0;->a:Ljava/lang/String;

    .line 151
    .line 152
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 153
    .line 154
    new-instance v15, Lmc1;

    .line 155
    .line 156
    invoke-direct {v15, v8, v9, v13, v6}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v13, v5, Lox5;->n:Lsbo0;

    .line 160
    .line 161
    iput-object v12, v5, Lox5;->o:Le6e0;

    .line 162
    .line 163
    move-object v8, v11

    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    iput-object v8, v5, Lox5;->p:Ljava/util/List;

    .line 167
    .line 168
    iput-object v6, v5, Lox5;->q:Lqxo0;

    .line 169
    .line 170
    iput-boolean v1, v5, Lox5;->r:Z

    .line 171
    .line 172
    iput v7, v5, Lox5;->u:I

    .line 173
    .line 174
    new-instance v8, Lm8k;

    .line 175
    .line 176
    invoke-direct {v8, v14}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lx3;

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    invoke-direct {v14, v7, v9, v15, v2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v14, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    check-cast v2, Lnh01;

    .line 194
    .line 195
    instance-of v7, v2, Lmh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    sget-object v8, La011;->a:La011;

    .line 198
    .line 199
    if-eqz v7, :cond_27

    .line 200
    .line 201
    :try_start_2
    move-object v7, v11

    .line 202
    check-cast v7, Ljava/util/Collection;

    .line 203
    .line 204
    move-object v14, v2

    .line 205
    check-cast v14, Lmh01;

    .line 206
    .line 207
    iget-object v14, v14, Lmh01;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Lnbm;

    .line 210
    .line 211
    iget-object v14, v14, Lnbm;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast v14, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v7, v14}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lmh01;

    .line 219
    .line 220
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lnbm;

    .line 223
    .line 224
    iget-object v2, v2, Lnbm;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v2, :cond_26

    .line 229
    .line 230
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lsgy;->a:Lsgy;
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
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    if-ge v6, v7, :cond_9

    .line 261
    .line 262
    move v6, v7

    .line 263
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

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
    move-object v14, v6

    .line 283
    check-cast v14, Llfl;

    .line 284
    .line 285
    iget-object v14, v14, Llfl;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Lho50;->b()Lqsk;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lqsk;->a:Ljava/util/List;

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
    move-result v14

    .line 312
    if-eqz v14, :cond_c

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    move-object v15, v14

    .line 319
    check-cast v15, Ltrk;

    .line 320
    .line 321
    iget-boolean v9, v15, Ltrk;->o:Z

    .line 322
    .line 323
    if-eqz v9, :cond_b

    .line 324
    .line 325
    iget-object v9, v15, Ltrk;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, v13, Lsbo0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    iget-object v7, v15, Ltrk;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v9, v13, Lsbo0;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    const/16 v7, 0x10

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_c
    invoke-static {v6, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    if-ge v2, v7, :cond_d

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move v7, v2

    .line 370
    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object v14, v9

    .line 390
    check-cast v14, Ltrk;

    .line 391
    .line 392
    iget-object v14, v14, Ltrk;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v2, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    move-object v7, v11

    .line 399
    check-cast v7, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v7, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Llfl;

    .line 425
    .line 426
    iget-object v14, v7, Llfl;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Ltrk;

    .line 433
    .line 434
    iget-object v15, v7, Llfl;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v16, v15

    .line 441
    .line 442
    check-cast v16, Ltrk;

    .line 443
    .line 444
    if-eqz v14, :cond_10

    .line 445
    .line 446
    iget-object v15, v7, Llfl;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Llfl;

    .line 453
    .line 454
    if-eqz v15, :cond_f

    .line 455
    .line 456
    iget-object v15, v15, Llfl;->b:Ljava/util/List;

    .line 457
    .line 458
    :goto_b
    move/from16 p1, v1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_f
    const/4 v15, 0x0

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    iget-object v1, v7, Llfl;->b:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v15, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_10
    move/from16 p1, v1

    .line 473
    .line 474
    :cond_11
    if-eqz v16, :cond_12

    .line 475
    .line 476
    iget-object v1, v7, Llfl;->a:Ljava/lang/String;

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const v26, 0xdbfe

    .line 481
    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    invoke-static/range {v16 .. v26}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    invoke-static {v7, v13}, Lkw81;->j(Llfl;Lsbo0;)Ltrk;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    :goto_d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    move/from16 p1, v1

    .line 515
    .line 516
    move-object v1, v11

    .line 517
    check-cast v1, Ljava/lang/Iterable;

    .line 518
    .line 519
    instance-of v2, v1, Ljava/util/Collection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    .line 521
    sget-object v5, Lghy;->a:Lghy;

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    :try_start_7
    move-object v2, v1

    .line 526
    check-cast v2, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_16

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    if-eq v2, v7, :cond_15

    .line 536
    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_14

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Llfl;

    .line 563
    .line 564
    iget-object v7, v7, Llfl;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_14
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_10

    .line 575
    :cond_15
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Llfl;

    .line 580
    .line 581
    iget-object v1, v1, Llfl;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_10

    .line 588
    :cond_16
    move-object v1, v5

    .line 589
    goto :goto_10

    .line 590
    :cond_17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_18

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Llfl;

    .line 610
    .line 611
    iget-object v7, v7, Llfl;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_18
    move-object v1, v2

    .line 618
    :goto_10
    move-object v2, v11

    .line 619
    check-cast v2, Ljava/lang/Iterable;

    .line 620
    .line 621
    instance-of v7, v2, Ljava/util/Collection;

    .line 622
    .line 623
    if-eqz v7, :cond_1b

    .line 624
    .line 625
    move-object v7, v2

    .line 626
    check-cast v7, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_1c

    .line 633
    .line 634
    const/4 v14, 0x1

    .line 635
    if-eq v7, v14, :cond_1a

    .line 636
    .line 637
    move-object v5, v2

    .line 638
    check-cast v5, Ljava/util/Collection;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_19

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Llfl;

    .line 663
    .line 664
    iget-object v7, v7, Llfl;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v5, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_19
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto :goto_13

    .line 675
    :cond_1a
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Llfl;

    .line 680
    .line 681
    iget-object v2, v2, Llfl;->c:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    goto :goto_13

    .line 688
    :cond_1b
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_1c

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Llfl;

    .line 708
    .line 709
    iget-object v7, v7, Llfl;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-eqz v14, :cond_1f

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    move-object v15, v14

    .line 735
    check-cast v15, Ltrk;

    .line 736
    .line 737
    move-object/from16 p2, v6

    .line 738
    .line 739
    iget-object v6, v15, Ltrk;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    if-nez v16, :cond_1e

    .line 746
    .line 747
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    if-nez v16, :cond_1e

    .line 752
    .line 753
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_1e

    .line 758
    .line 759
    iget v6, v15, Ltrk;->k:I

    .line 760
    .line 761
    const/4 v15, 0x2

    .line 762
    if-eq v6, v15, :cond_1d

    .line 763
    .line 764
    const/4 v15, 0x4

    .line 765
    if-ne v6, v15, :cond_1e

    .line 766
    .line 767
    :cond_1d
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_1e
    move-object/from16 v6, p2

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_1f
    move-object/from16 p2, v6

    .line 774
    .line 775
    new-instance v6, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    :cond_20
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_21

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    move-object v14, v10

    .line 795
    check-cast v14, Ltrk;

    .line 796
    .line 797
    iget-object v15, v14, Ltrk;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    if-nez v15, :cond_20

    .line 804
    .line 805
    iget-object v15, v14, Ltrk;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    if-nez v15, :cond_20

    .line 812
    .line 813
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    if-nez v14, :cond_20

    .line 818
    .line 819
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_22

    .line 837
    .line 838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ltrk;

    .line 843
    .line 844
    iget-object v6, v6, Ltrk;->h:Ljava/util/List;

    .line 845
    .line 846
    check-cast v6, Ljava/lang/Iterable;

    .line 847
    .line 848
    invoke-static {v1, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_23

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Liy6;

    .line 867
    .line 868
    invoke-static {v5}, Lft81;->p(Liy6;)V

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_23
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v5, v1

    .line 877
    check-cast v5, Ljava/util/Map;

    .line 878
    .line 879
    new-instance v6, Li6j0;

    .line 880
    .line 881
    invoke-direct {v6, v13, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v4, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_23

    .line 893
    .line 894
    iget-object v1, v13, Lsbo0;->a:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v4, v13, Lsbo0;->b:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v9, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v3, v1, v4, v2}, Lho50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    if-eqz p1, :cond_25

    .line 906
    .line 907
    iget-object v0, v0, Lvx5;->f:Lsmw0;

    .line 908
    .line 909
    :cond_24
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object v2, v1

    .line 914
    check-cast v2, Ljava/util/Set;

    .line 915
    .line 916
    invoke-static {v2, v13}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 924
    if-eqz v1, :cond_24

    .line 925
    .line 926
    :cond_25
    const/4 v1, 0x0

    .line 927
    invoke-interface {v12, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-object v8

    .line 931
    :cond_26
    move/from16 p1, v1

    .line 932
    .line 933
    const/4 v7, 0x2

    .line 934
    const/4 v8, 0x1

    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :cond_27
    :try_start_8
    instance-of v1, v2, Lgh01;

    .line 938
    .line 939
    if-eqz v1, :cond_28

    .line 940
    .line 941
    iget-object v0, v0, Lvx5;->d:Lega0;

    .line 942
    .line 943
    const-string v1, "Codex remote queued follow-up refresh failed"

    .line 944
    .line 945
    check-cast v2, Lgh01;

    .line 946
    .line 947
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 948
    .line 949
    const-string v3, "host_id"

    .line 950
    .line 951
    iget-object v4, v13, Lsbo0;->a:Ljava/lang/String;

    .line 952
    .line 953
    new-instance v5, Li6j0;

    .line 954
    .line 955
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const-string v3, "thread_id"

    .line 959
    .line 960
    iget-object v4, v13, Lsbo0;->b:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v6, Li6j0;

    .line 963
    .line 964
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    filled-new-array {v5, v6}, [Li6j0;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const/16 v4, 0x8

    .line 976
    .line 977
    invoke-static {v0, v1, v2, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 978
    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    invoke-interface {v12, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-object v8

    .line 985
    :cond_28
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 991
    :goto_18
    invoke-interface {v12, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvx5;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lvx5;->g:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

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
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

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
    check-cast v3, Lsbo0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lsbo0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lsbo0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lvx5;->u(Lsbo0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final u(Lsbo0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvx5;->a:Lho50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho50;->b()Lqsk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqsk;->a:Ljava/util/List;

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
    :cond_0
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
    check-cast v5, Ltrk;

    .line 32
    .line 33
    iget-boolean v6, v5, Ltrk;->o:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Ltrk;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, Lsbo0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v5, Ltrk;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lsbo0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Ltrk;

    .line 87
    .line 88
    iget v6, v6, Ltrk;->k:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_3

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    if-ne v6, v7, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v1, v2}, La0n;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ltrk;

    .line 137
    .line 138
    iget-object v5, v5, Ltrk;->h:Ljava/util/List;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v2, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v1, v6, :cond_8

    .line 155
    .line 156
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Liy6;

    .line 176
    .line 177
    invoke-static {v6}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    new-instance v7, Ldk6;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v7, v5

    .line 190
    :goto_5
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Liy6;

    .line 201
    .line 202
    invoke-static {v1}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    new-instance v2, Ldk6;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v2, v5

    .line 215
    :goto_6
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    sget-object v1, Lghy;->a:Lghy;

    .line 221
    .line 222
    :cond_b
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ltrk;

    .line 242
    .line 243
    iget-object v6, v6, Ltrk;->h:Ljava/util/List;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v2, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Liy6;

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    check-cast v8, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v7}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    new-instance v9, Ldk6;

    .line 283
    .line 284
    invoke-direct {v9, v7}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_e
    move-object v9, v5

    .line 289
    :goto_a
    invoke-static {v8, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Liy6;

    .line 314
    .line 315
    invoke-static {v2}, Lft81;->p(Liy6;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    iget-object v1, p0, Lvx5;->f:Lsmw0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v4, v2

    .line 326
    check-cast v4, Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {v4, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    :cond_11
    iget-object v1, p0, Lvx5;->g:Lsmw0;

    .line 339
    .line 340
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {p1, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    iget-object p0, p1, Lsbo0;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p1, Lsbo0;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, p0, p1, v3}, Lho50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final v(Ljava/lang/String;)Lj1t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx5;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lwbb0;->Z(Ljava/util/Map;)Lh0n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwy0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhx5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lj1t0;

    .line 38
    .line 39
    return-object p0
.end method

.method public final w(Ltrk;Lsbo0;Ljava/util/List;II)Lifl;
    .locals 8

    .line 1
    iget-object p0, p0, Lvx5;->c:Lnsl;

    .line 2
    .line 3
    iget-object v0, p2, Lsbo0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lifl;

    .line 10
    .line 11
    invoke-static {p1}, Lb091;->i(Ltrk;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Ltrk;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p1, Ltrk;->h:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lsbo0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lisl;->F:Lx3m;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v5, v4, Lx3m;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move-object p1, v4

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lx3m;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lisl;->i:Ljava/lang/String;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :cond_2
    move-object v4, p1

    .line 47
    move-object v5, p3

    .line 48
    move v6, p4

    .line 49
    move v7, p5

    .line 50
    invoke-direct/range {v0 .. v7}, Lifl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final x(Lsbo0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lvx5;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

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
    sget-object v3, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Li6j0;

    .line 25
    .line 26
    invoke-direct {v4, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
