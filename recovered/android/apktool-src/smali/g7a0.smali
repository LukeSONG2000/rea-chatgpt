.class public final Lg7a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnmg;

.field public final d:Ljni;

.field public final e:Ljni;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg7a0;->c:Lnmg;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyyn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltni;

    .line 24
    .line 25
    const-string v2, "state.sync.sovran.com"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lg7a0;->d:Ljni;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lyyn;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltni;

    .line 46
    .line 47
    const-string v2, "state.update.sovran.com"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lg7a0;->e:Ljni;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lg7a0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lg7a0;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lstt;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La7a0;

    .line 7
    .line 8
    iget v1, v0, La7a0;->o:I

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
    iput v1, v0, La7a0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La7a0;-><init>(Lg7a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La7a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La7a0;->o:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, La7a0;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lg7a0;->e(Lstt;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    move-object p0, p2

    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lx6a0;

    .line 76
    .line 77
    iget-object p0, p0, Lx6a0;->a:Lw0a0;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(Lxp;Luua;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lb7a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb7a0;

    .line 13
    .line 14
    iget v4, v3, Lb7a0;->o:I

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
    iput v4, v3, Lb7a0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb7a0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lb7a0;-><init>(Lg7a0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lb7a0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lb7a0;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v11, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp050;

    .line 69
    .line 70
    iget-object v1, v3, Lb7a0;->q:Lg7a0;

    .line 71
    .line 72
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v11

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v0, v3, Lb7a0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp050;

    .line 81
    .line 82
    iget-object v1, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lstt;

    .line 85
    .line 86
    iget-object v4, v3, Lb7a0;->q:Lg7a0;

    .line 87
    .line 88
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v4

    .line 93
    move-object v7, v11

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v0, v3, Lb7a0;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lstt;

    .line 99
    .line 100
    iget-object v1, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lxp;

    .line 103
    .line 104
    iget-object v4, v3, Lb7a0;->q:Lg7a0;

    .line 105
    .line 106
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lb7a0;->q:Lg7a0;

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    iput-object v2, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lb7a0;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v3, Lb7a0;->o:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lg7a0;->e(Lstt;Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v11, :cond_6

    .line 131
    .line 132
    move-object v7, v11

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    move-object v15, v2

    .line 136
    move-object v2, v4

    .line 137
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lx6a0;

    .line 144
    .line 145
    new-instance v14, Lp050;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v4, v2, Lx6a0;->a:Lw0a0;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v4, v13

    .line 156
    :goto_2
    if-nez v4, :cond_8

    .line 157
    .line 158
    move-object v4, v13

    .line 159
    :cond_8
    if-eqz v4, :cond_b

    .line 160
    .line 161
    iput-object v4, v14, Lp050;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Lg7a0;->c:Lnmg;

    .line 164
    .line 165
    iget-object v12, v0, Lg7a0;->e:Ljni;

    .line 166
    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    new-instance v11, Lej4;

    .line 170
    .line 171
    move-object/from16 v17, v12

    .line 172
    .line 173
    const/16 v12, 0xa

    .line 174
    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object/from16 v2, v17

    .line 180
    .line 181
    invoke-direct/range {v11 .. v16}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, v5, v11, v9}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v0, v3, Lb7a0;->q:Lg7a0;

    .line 189
    .line 190
    iput-object v1, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v3, Lb7a0;->s:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, v3, Lb7a0;->o:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v7, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v2, v1

    .line 204
    move-object v1, v0

    .line 205
    move-object v0, v14

    .line 206
    :goto_3
    iput-object v1, v3, Lb7a0;->q:Lg7a0;

    .line 207
    .line 208
    iput-object v0, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v3, Lb7a0;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v3, Lb7a0;->o:I

    .line 213
    .line 214
    iget-object v4, v1, Lg7a0;->c:Lnmg;

    .line 215
    .line 216
    iget-object v8, v1, Lg7a0;->d:Ljni;

    .line 217
    .line 218
    new-instance v11, Ld7a0;

    .line 219
    .line 220
    invoke-direct {v11, v1, v2, v13, v10}, Ld7a0;-><init>(Lg7a0;Lstt;Lcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v8, v5, v11, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v7, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lw0a0;

    .line 239
    .line 240
    iput-object v13, v3, Lb7a0;->q:Lg7a0;

    .line 241
    .line 242
    iput-object v13, v3, Lb7a0;->r:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    iput v4, v3, Lb7a0;->o:I

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0, v3}, Lg7a0;->c(Ljava/util/List;Lw0a0;Leng;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_b

    .line 252
    .line 253
    :goto_5
    return-object v7

    .line 254
    :cond_b
    return-object v6
.end method

.method public final c(Ljava/util/List;Lw0a0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lg7a0;->c:Lnmg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6a0;

    .line 21
    .line 22
    iget-object v5, v0, Ly6a0;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    instance-of v6, v5, Lqza0;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v5}, Ll5d0;->O(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v1

    .line 34
    :goto_1
    if-nez v6, :cond_2

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_2
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Ly6a0;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ly6a0;->e:Llni;

    .line 48
    .line 49
    new-instance v6, Lthp;

    .line 50
    .line 51
    const/16 v7, 0x1a

    .line 52
    .line 53
    invoke-direct {v6, v5, p2, v4, v7}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1, v6, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lrd1;

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    invoke-direct {p1, p0, v4, p2}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lg7a0;->d:Ljni;

    .line 68
    .line 69
    invoke-static {v3, p0, v1, p1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p3}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    sget-object p2, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p0, p1

    .line 85
    :goto_2
    if-ne p0, p2, :cond_5

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object p1
.end method

.method public final d(Lw0a0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc7a0;

    .line 7
    .line 8
    iget v1, v0, Lc7a0;->o:I

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
    iput v1, v0, Lc7a0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc7a0;-><init>(Lg7a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc7a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7a0;->o:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lc7a0;->r:Lw0a0;

    .line 53
    .line 54
    iget-object p0, v0, Lc7a0;->q:Lg7a0;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p0, v0, Lc7a0;->q:Lg7a0;

    .line 72
    .line 73
    iput-object p1, v0, Lc7a0;->r:Lw0a0;

    .line 74
    .line 75
    iput v4, v0, Lc7a0;->o:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lg7a0;->e(Lstt;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p2, Lx6a0;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lx6a0;->a:Lw0a0;

    .line 101
    .line 102
    iget-object p1, p0, Lg7a0;->c:Lnmg;

    .line 103
    .line 104
    iget-object v1, p0, Lg7a0;->e:Ljni;

    .line 105
    .line 106
    new-instance v4, Lbej;

    .line 107
    .line 108
    const/16 v7, 0x15

    .line 109
    .line 110
    invoke-direct {v4, p0, p2, v5, v7}, Lbej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-static {p1, v1, p0, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v5, v0, Lc7a0;->q:Lg7a0;

    .line 119
    .line 120
    iput-object v5, v0, Lc7a0;->r:Lw0a0;

    .line 121
    .line 122
    iput v3, v0, Lc7a0;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v6, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v6

    .line 131
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final e(Lstt;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld7a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ld7a0;-><init>(Lg7a0;Lstt;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iget-object v1, p0, Lg7a0;->c:Lnmg;

    .line 10
    .line 11
    iget-object p0, p0, Lg7a0;->e:Ljni;

    .line 12
    .line 13
    invoke-static {v1, p0, v2, v0, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f(Ltma0;Luua;ZLlni;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Le7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Le7a0;

    .line 7
    .line 8
    iget v1, v0, Le7a0;->o:I

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
    iput v1, v0, Le7a0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Le7a0;-><init>(Lg7a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Le7a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le7a0;->o:I

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
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Le7a0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ly6a0;

    .line 46
    .line 47
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Le7a0;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ly6a0;

    .line 61
    .line 62
    iget-object p1, v0, Le7a0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lg7a0;

    .line 65
    .line 66
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean p3, v0, Le7a0;->t:Z

    .line 71
    .line 72
    iget-object p0, v0, Le7a0;->s:Ly6a0;

    .line 73
    .line 74
    iget-object p1, v0, Le7a0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lstt;

    .line 78
    .line 79
    iget-object p1, v0, Le7a0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lg7a0;

    .line 82
    .line 83
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p6, p0

    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p6, Ly6a0;

    .line 93
    .line 94
    invoke-direct {p6, p1, p5, p2, p4}, Ly6a0;-><init>(Ltma0;Lkotlin/jvm/functions/Function2;Lstt;Llni;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbej;

    .line 98
    .line 99
    const/16 p4, 0x16

    .line 100
    .line 101
    invoke-direct {p1, p0, p6, v5, p4}, Lbej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    iget-object p5, p0, Lg7a0;->c:Lnmg;

    .line 106
    .line 107
    iget-object v1, p0, Lg7a0;->d:Ljni;

    .line 108
    .line 109
    invoke-static {p5, v1, p4, p1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p0, v0, Le7a0;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Le7a0;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p6, v0, Le7a0;->s:Ly6a0;

    .line 118
    .line 119
    iput-boolean p3, v0, Le7a0;->t:Z

    .line 120
    .line 121
    iput v4, v0, Le7a0;->o:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v6, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 131
    .line 132
    iput-object p0, v0, Le7a0;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p6, v0, Le7a0;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Le7a0;->s:Ly6a0;

    .line 137
    .line 138
    iput v3, v0, Le7a0;->o:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, v0}, Lg7a0;->a(Lstt;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v7, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, p6

    .line 150
    move-object p6, v7

    .line 151
    :goto_2
    check-cast p6, Lw0a0;

    .line 152
    .line 153
    if-eqz p6, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p0, v0, Le7a0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Le7a0;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Le7a0;->o:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, p6, v0}, Lg7a0;->c(Ljava/util/List;Lw0a0;Leng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v6

    .line 172
    :cond_7
    :goto_4
    move-object p6, p0

    .line 173
    :cond_8
    iget p0, p6, Ly6a0;->a:I

    .line 174
    .line 175
    new-instance p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
