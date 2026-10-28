.class public final Lcxw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lhwp;

.field public final d:Ldfs;

.field public final e:Ldfs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcxw0;->c:Lhwp;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lf4z;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lf4z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpfs;

    .line 24
    .line 25
    const-string v2, "state.sync.sovran.com"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcxw0;->d:Ldfs;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lf4z;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lf4z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lpfs;

    .line 46
    .line 47
    const-string v2, "state.update.sovran.com"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcxw0;->e:Ldfs;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcxw0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcxw0;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lv270;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzvw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzvw0;

    .line 7
    .line 8
    iget v1, v0, Lzvw0;->o:I

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
    iput v1, v0, Lzvw0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzvw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzvw0;-><init>(Lcxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzvw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzvw0;->o:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lzvw0;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcxw0;->e(Lv270;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

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
    check-cast p0, Ltvw0;

    .line 76
    .line 77
    iget-object p0, p0, Ltvw0;->a:Ldmw0;

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

.method public final b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lbww0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbww0;

    .line 13
    .line 14
    iget v4, v3, Lbww0;->o:I

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
    iput v4, v3, Lbww0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbww0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbww0;-><init>(Lcxw0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbww0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbww0;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La011;->a:La011;

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
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v3, Lbww0;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lqxo0;

    .line 68
    .line 69
    iget-object v1, v3, Lbww0;->q:Lcxw0;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, Lbww0;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lqxo0;

    .line 79
    .line 80
    iget-object v1, v3, Lbww0;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lv270;

    .line 83
    .line 84
    iget-object v4, v3, Lbww0;->q:Lcxw0;

    .line 85
    .line 86
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v4

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object v0, v3, Lbww0;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lv270;

    .line 96
    .line 97
    iget-object v1, v3, Lbww0;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lj20;

    .line 100
    .line 101
    iget-object v4, v3, Lbww0;->q:Lcxw0;

    .line 102
    .line 103
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move-object v0, v4

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lbww0;->q:Lcxw0;

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    iput-object v2, v3, Lbww0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lbww0;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v3, Lbww0;->o:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcxw0;->e(Lv270;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v12, :cond_6

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ltvw0;

    .line 146
    .line 147
    new-instance v10, Lqxo0;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v13, v4, Ltvw0;->a:Ldmw0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v13, v11

    .line 158
    :goto_2
    if-nez v13, :cond_8

    .line 159
    .line 160
    move-object v13, v11

    .line 161
    :cond_8
    if-eqz v13, :cond_b

    .line 162
    .line 163
    iput-object v13, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v13, v0, Lcxw0;->c:Lhwp;

    .line 166
    .line 167
    iget-object v14, v0, Lcxw0;->e:Ldfs;

    .line 168
    .line 169
    new-instance v15, Lcww0;

    .line 170
    .line 171
    invoke-direct {v15, v10, v1, v4, v11}, Lcww0;-><init>(Lqxo0;Lj20;Ltvw0;Ltwp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14, v5, v15, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v0, v3, Lbww0;->q:Lcxw0;

    .line 179
    .line 180
    iput-object v2, v3, Lbww0;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v3, Lbww0;->s:Ljava/lang/Object;

    .line 183
    .line 184
    iput v9, v3, Lbww0;->o:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v12, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v1, v0

    .line 194
    move-object v0, v10

    .line 195
    :goto_3
    iput-object v1, v3, Lbww0;->q:Lcxw0;

    .line 196
    .line 197
    iput-object v0, v3, Lbww0;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v3, Lbww0;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v3, Lbww0;->o:I

    .line 202
    .line 203
    iget-object v4, v1, Lcxw0;->c:Lhwp;

    .line 204
    .line 205
    iget-object v8, v1, Lcxw0;->d:Ldfs;

    .line 206
    .line 207
    new-instance v10, Lw00;

    .line 208
    .line 209
    invoke-direct {v10, v1, v2, v11}, Lw00;-><init>(Lcxw0;Lv270;Ltwp;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v8, v5, v10, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v12, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ldmw0;

    .line 228
    .line 229
    iput-object v11, v3, Lbww0;->q:Lcxw0;

    .line 230
    .line 231
    iput-object v11, v3, Lbww0;->r:Ljava/lang/Object;

    .line 232
    .line 233
    iput v7, v3, Lbww0;->o:I

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0, v3}, Lcxw0;->c(Ljava/util/List;Ldmw0;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v12, :cond_b

    .line 240
    .line 241
    :goto_5
    return-object v12

    .line 242
    :cond_b
    return-object v6
.end method

.method public final c(Ljava/util/List;Ldmw0;Lvwp;)Ljava/lang/Object;
    .locals 7

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
    iget-object v3, p0, Lcxw0;->c:Lhwp;

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
    check-cast v0, Lwvw0;

    .line 21
    .line 22
    iget-object v5, v0, Lwvw0;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    instance-of v6, v5, Lgxx0;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v5}, Ljm01;->N(ILjava/lang/Object;)Z

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
    iget-object v6, v0, Lwvw0;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v0, Lwvw0;->e:Lifs;

    .line 48
    .line 49
    new-instance v6, Ll19;

    .line 50
    .line 51
    invoke-direct {v6, v5, p2, v4}, Ll19;-><init>(Lkotlin/jvm/functions/Function2;Ldmw0;Ltwp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v1, v6, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lrol;

    .line 59
    .line 60
    invoke-direct {p1, p0, v4}, Lrol;-><init>(Lcxw0;Ltwp;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcxw0;->d:Ldfs;

    .line 64
    .line 65
    invoke-static {v3, p0, v1, p1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, La011;->a:La011;

    .line 74
    .line 75
    sget-object p2, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p0, p1

    .line 81
    :goto_2
    if-ne p0, p2, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object p1
.end method

.method public final d(Ldmw0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Loww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loww0;

    .line 7
    .line 8
    iget v1, v0, Loww0;->o:I

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
    iput v1, v0, Loww0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loww0;-><init>(Lcxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loww0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loww0;->o:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Loww0;->r:Ldmw0;

    .line 53
    .line 54
    iget-object p0, v0, Loww0;->q:Lcxw0;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p0, v0, Loww0;->q:Lcxw0;

    .line 72
    .line 73
    iput-object p1, v0, Loww0;->r:Ldmw0;

    .line 74
    .line 75
    iput v4, v0, Loww0;->o:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lcxw0;->e(Lv270;Lvwp;)Ljava/lang/Object;

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
    new-instance p2, Ltvw0;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Ltvw0;->a:Ldmw0;

    .line 101
    .line 102
    iget-object p1, p0, Lcxw0;->c:Lhwp;

    .line 103
    .line 104
    iget-object v1, p0, Lcxw0;->e:Ldfs;

    .line 105
    .line 106
    new-instance v4, Lf4c;

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    invoke-direct {v4, v7, v5, p0, p2}, Lf4c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-static {p1, v1, p0, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v5, v0, Loww0;->q:Lcxw0;

    .line 119
    .line 120
    iput-object v5, v0, Loww0;->r:Ldmw0;

    .line 121
    .line 122
    iput v3, v0, Loww0;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

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

.method public final e(Lv270;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Lc19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcxw0;->c:Lhwp;

    .line 11
    .line 12
    iget-object p0, p0, Lcxw0;->e:Ldfs;

    .line 13
    .line 14
    invoke-static {v2, p0, v1, v0, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Lrgx0;Lk4i;ZLifs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Luww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Luww0;

    .line 7
    .line 8
    iget v1, v0, Luww0;->o:I

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
    iput v1, v0, Luww0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Luww0;-><init>(Lcxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Luww0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luww0;->o:I

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
    sget-object v6, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Luww0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwvw0;

    .line 46
    .line 47
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Luww0;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwvw0;

    .line 61
    .line 62
    iget-object p1, v0, Luww0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcxw0;

    .line 65
    .line 66
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean p3, v0, Luww0;->t:Z

    .line 71
    .line 72
    iget-object p0, v0, Luww0;->s:Lwvw0;

    .line 73
    .line 74
    iget-object p1, v0, Luww0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lv270;

    .line 78
    .line 79
    iget-object p1, v0, Luww0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcxw0;

    .line 82
    .line 83
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p6, Lwvw0;

    .line 93
    .line 94
    invoke-direct {p6, p1, p5, p2, p4}, Lwvw0;-><init>(Lrgx0;Lkotlin/jvm/functions/Function2;Lv270;Lifs;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ld19;

    .line 98
    .line 99
    const/4 p4, 0x5

    .line 100
    invoke-direct {p1, p4, v5, p0, p6}, Ld19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    iget-object p5, p0, Lcxw0;->c:Lhwp;

    .line 105
    .line 106
    iget-object v1, p0, Lcxw0;->d:Ldfs;

    .line 107
    .line 108
    invoke-static {p5, v1, p4, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p0, v0, Luww0;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Luww0;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p6, v0, Luww0;->s:Lwvw0;

    .line 117
    .line 118
    iput-boolean p3, v0, Luww0;->t:Z

    .line 119
    .line 120
    iput v4, v0, Luww0;->o:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 130
    .line 131
    iput-object p0, v0, Luww0;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p6, v0, Luww0;->r:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Luww0;->s:Lwvw0;

    .line 136
    .line 137
    iput v3, v0, Luww0;->o:I

    .line 138
    .line 139
    invoke-virtual {p0, p2, v0}, Lcxw0;->a(Lv270;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v7, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, p6

    .line 149
    move-object p6, v7

    .line 150
    :goto_2
    check-cast p6, Ldmw0;

    .line 151
    .line 152
    if-eqz p6, :cond_7

    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p0, v0, Luww0;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Luww0;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Luww0;->o:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, p6, v0}, Lcxw0;->c(Ljava/util/List;Ldmw0;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v6, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v6

    .line 171
    :cond_7
    :goto_4
    move-object p6, p0

    .line 172
    :cond_8
    iget p0, p6, Lwvw0;->a:I

    .line 173
    .line 174
    new-instance p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
