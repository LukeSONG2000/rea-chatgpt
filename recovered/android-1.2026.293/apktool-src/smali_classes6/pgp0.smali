.class public final Lpgp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqap0;

.field public final c:Lmvi;

.field public final d:Lnne0;

.field public final e:Lvtx0;

.field public final f:Lhwp;

.field public final g:Lg6e0;

.field public final h:Lg6e0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/String;

.field public volatile m:Lq1u;

.field public volatile n:Luhw0;


# direct methods
.method public constructor <init>(Lsfs;Ljava/lang/String;Lqap0;Lmvi;Lnne0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpgp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpgp0;->b:Lqap0;

    .line 7
    .line 8
    iput-object p4, p0, Lpgp0;->c:Lmvi;

    .line 9
    .line 10
    iput-object p5, p0, Lpgp0;->d:Lnne0;

    .line 11
    .line 12
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lvtx0;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lvv60;-><init>(Lsv60;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lpgp0;->e:Lvtx0;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpgp0;->f:Lhwp;

    .line 32
    .line 33
    new-instance p2, Lg6e0;

    .line 34
    .line 35
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lpgp0;->g:Lg6e0;

    .line 39
    .line 40
    new-instance p2, Lg6e0;

    .line 41
    .line 42
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lpgp0;->h:Lg6e0;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p2, Lw760;

    .line 69
    .line 70
    const/16 p4, 0x15

    .line 71
    .line 72
    invoke-direct {p2, p0, p4}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lnvh0;

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-direct {p2, p0, p4, p3}, Lnvh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    const/4 p5, 0x3

    .line 87
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 88
    .line 89
    .line 90
    new-instance p2, Ln7k0;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-direct {p2, p0, p4, v0}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 97
    .line 98
    .line 99
    new-instance p2, Ldge;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p2, p0, p4, v0}, Ldge;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsfs;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ligp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ligp0;

    .line 9
    .line 10
    iget v2, v1, Ligp0;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ligp0;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ligp0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ligp0;-><init>(Lpgp0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Ligp0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v2, v0, Ligp0;->t:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Ligp0;->q:Lgxu;

    .line 46
    .line 47
    iget-object v3, v0, Ligp0;->p:Le6e0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget-object v2, v0, Ligp0;->p:Le6e0;

    .line 64
    .line 65
    iget-object v3, v0, Ligp0;->o:Lsfs;

    .line 66
    .line 67
    iget-object v4, v0, Ligp0;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v2

    .line 73
    move-object v2, v4

    .line 74
    move-object v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpgp0;->g:Lg6e0;

    .line 80
    .line 81
    iput-object p1, v0, Ligp0;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, Ligp0;->o:Lsfs;

    .line 84
    .line 85
    iput-object v1, v0, Ligp0;->p:Le6e0;

    .line 86
    .line 87
    iput v10, v0, Ligp0;->t:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v7, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v12, v1

    .line 99
    :goto_2
    :try_start_1
    iget-object v1, p0, Lpgp0;->e:Lvtx0;

    .line 100
    .line 101
    invoke-virtual {v1}, Liw60;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    new-instance v1, Lgxu;

    .line 114
    .line 115
    iget-object v3, p0, Lpgp0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lpgp0;->c:Lmvi;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-direct/range {v1 .. v6}, Lgxu;-><init>(Ljava/lang/String;Ljava/lang/String;Lsfs;Lpgp0;Lmvi;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    :try_start_2
    iget-object v3, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget-object v4, v1, Lgxu;->e:Lg6p0;

    .line 129
    .line 130
    iget-object v4, v4, Lg6p0;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 133
    .line 134
    .line 135
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 136
    :try_start_4
    iget-object v2, p0, Lpgp0;->m:Lq1u;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v3, v1, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object v3, v1, Lgxu;->f:Lana;

    .line 149
    .line 150
    sget-object v4, Lhm90;->a:Lhm90;

    .line 151
    .line 152
    invoke-interface {v3, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-object v11, v0, Ligp0;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v11, v0, Ligp0;->o:Lsfs;

    .line 158
    .line 159
    iput-object v12, v0, Ligp0;->p:Le6e0;

    .line 160
    .line 161
    iput-object v1, v0, Ligp0;->q:Lgxu;

    .line 162
    .line 163
    iput v9, v0, Ligp0;->t:I

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lgxu;->b(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v7

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v3, v12

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    iget-object v0, p0, Lpgp0;->n:Luhw0;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Liw60;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v10, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v0, p0, Lpgp0;->f:Lhwp;

    .line 188
    .line 189
    new-instance v2, Laj60;

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-direct {v2, p0, v11, v3}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v11, v3, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lpgp0;->n:Luhw0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    :cond_8
    :goto_4
    move-object v2, v1

    .line 204
    move-object v3, v12

    .line 205
    :goto_5
    :try_start_5
    iget-object v0, v2, Lgxu;->j:Lhwp;

    .line 206
    .line 207
    new-instance v1, Lqv6;

    .line 208
    .line 209
    invoke-direct {v1, v2, v11, v8}, Lqv6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-static {v0, v11, v4, v1, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :goto_6
    :try_start_6
    iget-object v1, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    :try_start_7
    iget-object v4, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    iget-object v5, v2, Lgxu;->e:Lg6p0;

    .line 226
    .line 227
    iget-object v5, v5, Lg6p0;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lgxu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 234
    .line 235
    :try_start_8
    monitor-exit v1

    .line 236
    invoke-virtual {v2}, Lgxu;->d()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v12, v3

    .line 242
    goto :goto_7

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    monitor-exit v1

    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    :try_start_9
    monitor-exit v2

    .line 250
    throw v0

    .line 251
    :cond_9
    const-string v0, "Desktop connection owner ended"

    .line 252
    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 259
    :goto_7
    invoke-interface {v12, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final b(Lgxu;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    new-instance v1, Ltvc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v3, v2, p0, p1}, Ltvc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljgp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljgp0;

    .line 7
    .line 8
    iget v1, v0, Ljgp0;->r:I

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
    iput v1, v0, Ljgp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljgp0;-><init>(Lpgp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljgp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ljgp0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljgp0;->o:Lg6e0;

    .line 38
    .line 39
    iget-object v0, v0, Ljgp0;->n:Lgh01;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lpgp0;->g:Lg6e0;

    .line 55
    .line 56
    iput-object p1, v0, Ljgp0;->n:Lgh01;

    .line 57
    .line 58
    iput-object p2, v0, Ljgp0;->o:Lg6e0;

    .line 59
    .line 60
    iput v3, v0, Ljgp0;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, p2

    .line 71
    :goto_1
    :try_start_0
    iget-object p2, p0, Lpgp0;->m:Lq1u;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2, v4}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_2
    iput-object v4, p0, Lpgp0;->m:Lq1u;

    .line 82
    .line 83
    iput-object v4, p0, Lpgp0;->n:Luhw0;

    .line 84
    .line 85
    iget-object p2, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v1, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lgxu;

    .line 117
    .line 118
    iget-object v3, p0, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    iget-object v5, v2, Lgxu;->e:Lg6p0;

    .line 121
    .line 122
    iget-object v6, v5, Lg6p0;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "client_closed"

    .line 125
    .line 126
    iget-wide v8, v5, Lg6p0;->e:J

    .line 127
    .line 128
    const-wide/16 v10, 0x1

    .line 129
    .line 130
    add-long/2addr v10, v8

    .line 131
    iput-wide v10, v5, Lg6p0;->e:J

    .line 132
    .line 133
    invoke-virtual {v5, v7, v8, v9, v4}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lgxu;->f:Lana;

    .line 145
    .line 146
    new-instance v5, Ljm90;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Ljm90;-><init>(Lgh01;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v5}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lgxu;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object v0, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lpgp0;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    :try_start_2
    monitor-exit p2

    .line 168
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_4
    :try_start_3
    monitor-exit p2

    .line 175
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public final d(Lsfs;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkgp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkgp0;

    .line 7
    .line 8
    iget v1, v0, Lkgp0;->u:I

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
    iput v1, v0, Lkgp0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkgp0;-><init>(Lpgp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkgp0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lkgp0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lkgp0;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lkgp0;->q:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Lkgp0;->p:Lq1u;

    .line 49
    .line 50
    iget-object v6, v0, Lkgp0;->o:Le6e0;

    .line 51
    .line 52
    iget-object v8, v0, Lkgp0;->n:Lsfs;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object p1, v0, Lkgp0;->o:Le6e0;

    .line 69
    .line 70
    iget-object v2, v0, Lkgp0;->n:Lsfs;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v6, p1

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lkgp0;->o:Le6e0;

    .line 81
    .line 82
    iget-object v2, v0, Lkgp0;->n:Lsfs;

    .line 83
    .line 84
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lpgp0;->g:Lg6e0;

    .line 94
    .line 95
    iput-object p1, v0, Lkgp0;->n:Lsfs;

    .line 96
    .line 97
    iput-object p2, v0, Lkgp0;->o:Le6e0;

    .line 98
    .line 99
    iput v6, v0, Lkgp0;->u:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    :try_start_3
    iget-object v8, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    iget-object v8, p0, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    move v6, v3

    .line 133
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iput-object v7, p0, Lpgp0;->n:Luhw0;

    .line 137
    .line 138
    :goto_3
    move-object v5, v7

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catchall_3
    move-exception p0

    .line 142
    move-object p1, p2

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_7
    iget-object v2, p0, Lpgp0;->d:Lnne0;

    .line 146
    .line 147
    iget-object v6, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :try_start_5
    iget-object v8, p0, Lpgp0;->l:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 151
    .line 152
    :try_start_6
    monitor-exit v6

    .line 153
    iput-object p1, v0, Lkgp0;->n:Lsfs;

    .line 154
    .line 155
    iput-object p2, v0, Lkgp0;->o:Le6e0;

    .line 156
    .line 157
    iput v5, v0, Lkgp0;->u:I

    .line 158
    .line 159
    invoke-virtual {v2, v8, v0}, Lnne0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v6, p2

    .line 167
    move-object p2, v2

    .line 168
    move-object v2, p1

    .line 169
    :goto_4
    :try_start_7
    move-object v5, p2

    .line 170
    check-cast v5, Lq1u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 171
    .line 172
    :try_start_8
    iget-object p1, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 175
    :try_start_9
    iget-object p2, p0, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-static {p2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 181
    :try_start_a
    monitor-exit p1

    .line 182
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v8, v2

    .line 191
    move-object v2, p1

    .line 192
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    iput-object v8, v0, Lkgp0;->n:Lsfs;

    .line 217
    .line 218
    iput-object v6, v0, Lkgp0;->o:Le6e0;

    .line 219
    .line 220
    iput-object v5, v0, Lkgp0;->p:Lq1u;

    .line 221
    .line 222
    iput-object v2, v0, Lkgp0;->q:Ljava/util/Iterator;

    .line 223
    .line 224
    iput-object p2, v0, Lkgp0;->r:Ljava/lang/String;

    .line 225
    .line 226
    iput v4, v0, Lkgp0;->u:I

    .line 227
    .line 228
    invoke-virtual {p0, v5, p1, v7, v0}, Lpgp0;->i(Lq1u;Ljava/lang/String;Lgxu;Lvwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_9

    .line 233
    .line 234
    :goto_6
    return-object v1

    .line 235
    :cond_9
    move-object v10, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v10

    .line 238
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    iget-object p2, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 249
    :try_start_b
    iget-object v9, p0, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 256
    .line 257
    :try_start_c
    monitor-exit p2

    .line 258
    goto :goto_5

    .line 259
    :catchall_4
    move-exception p0

    .line 260
    monitor-exit p2

    .line 261
    throw p0

    .line 262
    :cond_a
    const-string p0, "Desktop close replay failed"

    .line 263
    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_b
    iget-object p1, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 273
    :try_start_d
    iget-object p2, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 285
    :try_start_e
    monitor-exit p1

    .line 286
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-static {v5, v7}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 298
    :try_start_f
    iput-object v7, p0, Lpgp0;->l:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 299
    .line 300
    :try_start_10
    monitor-exit p1

    .line 301
    iput-object v7, p0, Lpgp0;->n:Luhw0;

    .line 302
    .line 303
    move-object p2, v6

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :catchall_5
    move-exception p0

    .line 307
    monitor-exit p1

    .line 308
    throw p0

    .line 309
    :cond_c
    iput-object v5, p0, Lpgp0;->m:Lq1u;

    .line 310
    .line 311
    iget-object p0, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 314
    :try_start_11
    move-object p1, p2

    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lgxu;

    .line 332
    .line 333
    iget-object v1, v0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    iget-object v0, v0, Lgxu;->f:Lana;

    .line 342
    .line 343
    sget-object v1, Lhm90;->a:Lhm90;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catchall_6
    move-exception p1

    .line 350
    goto :goto_b

    .line 351
    :cond_e
    :try_start_12
    monitor-exit p0

    .line 352
    check-cast p2, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lgxu;

    .line 369
    .line 370
    new-instance p2, Lf2d0;

    .line 371
    .line 372
    const/16 v0, 0x13

    .line 373
    .line 374
    invoke-direct {p2, v0, v7, p1, v5}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v7, v3, p2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    move-object p2, v6

    .line 382
    :goto_a
    invoke-interface {p2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :goto_b
    :try_start_13
    monitor-exit p0

    .line 387
    throw p1

    .line 388
    :catchall_7
    move-exception p0

    .line 389
    monitor-exit p1

    .line 390
    throw p0

    .line 391
    :catchall_8
    move-exception p0

    .line 392
    monitor-exit p1

    .line 393
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 394
    :goto_c
    :try_start_14
    invoke-static {v5, v7}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 398
    :catchall_9
    move-exception p0

    .line 399
    move-object p1, v6

    .line 400
    goto :goto_e

    .line 401
    :catchall_a
    move-exception p0

    .line 402
    :try_start_15
    monitor-exit v6

    .line 403
    throw p0

    .line 404
    :goto_d
    monitor-exit v2

    .line 405
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 406
    :goto_e
    invoke-interface {p1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgxu;

    .line 34
    .line 35
    iget-object v2, p0, Lpgp0;->f:Lhwp;

    .line 36
    .line 37
    new-instance v3, Llgp0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5, v1, p0}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v2, v5, v4, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final f(Lq1u;Lg6x;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lmgp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmgp0;

    .line 7
    .line 8
    iget v1, v0, Lmgp0;->r:I

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
    iput v1, v0, Lmgp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmgp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmgp0;-><init>(Lpgp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmgp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmgp0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lmgp0;->o:Lote;

    .line 41
    .line 42
    iget-object p2, v0, Lmgp0;->n:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lmgp0;->o:Lote;

    .line 55
    .line 56
    iget-object p2, v0, Lmgp0;->n:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lq1u;->a:Lnpu;

    .line 66
    .line 67
    invoke-interface {p1}, Ld851;->g()Lzse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lzse;->iterator()Lote;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_1
    iput-object p2, v0, Lmgp0;->n:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iput-object p1, v0, Lmgp0;->o:Lote;

    .line 78
    .line 79
    iput v4, v0, Lmgp0;->r:I

    .line 80
    .line 81
    check-cast p1, Lrma;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_f

    .line 98
    .line 99
    check-cast p1, Lrma;

    .line 100
    .line 101
    invoke-virtual {p1}, Lrma;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lfo10;

    .line 106
    .line 107
    instance-of v2, p3, Leo10;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p3, Lfo10;->b:[B

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    const v6, 0x25800

    .line 115
    .line 116
    .line 117
    if-gt v2, v6, :cond_e

    .line 118
    .line 119
    sget-object v2, Ldz60;->a:Lzy60;

    .line 120
    .line 121
    check-cast p3, Leo10;

    .line 122
    .line 123
    invoke-static {p3}, Lnbm0;->T(Leo10;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v2, p3}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object v2, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    const-string v6, "client_id"

    .line 139
    .line 140
    invoke-static {v6, p3}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iget-object v7, p0, Lpgp0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-string p0, "Wrong Desktop client"

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-virtual {p0, p3}, Lpgp0;->h(Lkotlinx/serialization/json/c;)Lgxu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    :cond_8
    :goto_4
    move-object v6, v5

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v7, v6, Lgxu;->e:Lg6p0;

    .line 175
    .line 176
    iget-object v8, v7, Lg6p0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7, p3}, Lg6p0;->a(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Lgxu;->f:Lana;

    .line 188
    .line 189
    new-instance v9, Lkm90;

    .line 190
    .line 191
    invoke-direct {v9, p3}, Lkm90;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v9}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move-exception p3

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    :goto_5
    iget-object p3, v6, Lgxu;->e:Lg6p0;

    .line 201
    .line 202
    iget-object p3, p3, Lg6p0;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_8

    .line 209
    .line 210
    iget-object p3, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v7, p3, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    move-object v7, p3

    .line 223
    check-cast v7, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lgxu;

    .line 247
    .line 248
    iget-object v7, v7, Lgxu;->e:Lg6p0;

    .line 249
    .line 250
    iget-object v7, v7, Lg6p0;->k:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    :goto_6
    iget-object p3, v6, Lgxu;->e:Lg6p0;

    .line 260
    .line 261
    iget-object p3, p3, Lg6p0;->f:Ljava/lang/String;

    .line 262
    .line 263
    iput-object p3, p0, Lpgp0;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_7
    :try_start_2
    iget-object v7, v6, Lgxu;->f:Lana;

    .line 267
    .line 268
    new-instance v8, Ljm90;

    .line 269
    .line 270
    new-instance v9, Lih01;

    .line 271
    .line 272
    invoke-direct {v9, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v9}, Ljm90;-><init>(Lgh01;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v8}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_8
    monitor-exit v2

    .line 282
    if-eqz v6, :cond_4

    .line 283
    .line 284
    iput-object p2, v0, Lmgp0;->n:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iput-object p1, v0, Lmgp0;->o:Lote;

    .line 287
    .line 288
    iput v3, v0, Lmgp0;->r:I

    .line 289
    .line 290
    invoke-virtual {p0, v6, v0}, Lpgp0;->b(Lgxu;Lvwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-ne p3, v1, :cond_4

    .line 295
    .line 296
    :goto_9
    return-object v1

    .line 297
    :goto_a
    monitor-exit v2

    .line 298
    throw p0

    .line 299
    :cond_e
    const-string p0, "Desktop frame exceeds its limit"

    .line 300
    .line 301
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :cond_f
    sget-object p0, La011;->a:La011;

    .line 306
    .line 307
    return-object p0
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lngp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lngp0;

    .line 7
    .line 8
    iget v1, v0, Lngp0;->r:I

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
    iput v1, v0, Lngp0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lngp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lngp0;-><init>(Lpgp0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lngp0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v2, p1, Lngp0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lngp0;->o:Lqxo0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v8, p0

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v8, p0

    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object v2, p1, Lngp0;->o:Lqxo0;

    .line 68
    .line 69
    iget-object v7, p1, Lngp0;->n:Loxo0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v8, p0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v8, p0

    .line 79
    :goto_2
    move-object v1, v2

    .line 80
    goto/16 :goto_18

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v8, p0

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v8, p0

    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_3
    iget-object v2, p1, Lngp0;->n:Loxo0;

    .line 91
    .line 92
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Loxo0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lhh01;

    .line 109
    .line 110
    new-instance v7, Ljava/io/EOFException;

    .line 111
    .line 112
    const-string v8, "Desktop connection closed"

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v7}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v2

    .line 121
    move-object v2, v0

    .line 122
    move-object v0, v13

    .line 123
    :goto_3
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lsqo;->G(Ldfs;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_18

    .line 132
    .line 133
    iget v7, v2, Loxo0;->a:I

    .line 134
    .line 135
    if-lez v7, :cond_8

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    if-le v7, v8, :cond_7

    .line 140
    .line 141
    iput-object v11, p1, Lngp0;->n:Loxo0;

    .line 142
    .line 143
    iput-object v11, p1, Lngp0;->o:Lqxo0;

    .line 144
    .line 145
    iput v6, p1, Lngp0;->r:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lpgp0;->c(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_6

    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_6
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    sget-object v0, Ldnx;->b:Lev00;

    .line 159
    .line 160
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    const-wide/16 v8, 0x1f4

    .line 163
    .line 164
    shl-long v7, v8, v7

    .line 165
    .line 166
    const-wide/16 v9, 0x7530

    .line 167
    .line 168
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    sget-object v0, Llnx;->c:Llnx;

    .line 173
    .line 174
    invoke-static {v7, v8, v0}, Lab2;->h0(JLlnx;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iput-object v2, p1, Lngp0;->n:Loxo0;

    .line 179
    .line 180
    iput-object v11, p1, Lngp0;->o:Lqxo0;

    .line 181
    .line 182
    iput v5, p1, Lngp0;->r:I

    .line 183
    .line 184
    invoke-static {v7, v8, p1}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_8
    :goto_5
    move-object v10, v2

    .line 193
    new-instance v9, Lqxo0;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_2
    new-instance v7, Ljnj;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 199
    .line 200
    const/4 v12, 0x5

    .line 201
    move-object v8, p0

    .line 202
    :try_start_3
    invoke-direct/range {v7 .. v12}, Ljnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 203
    .line 204
    .line 205
    iput-object v10, p1, Lngp0;->n:Loxo0;

    .line 206
    .line 207
    iput-object v9, p1, Lngp0;->o:Lqxo0;

    .line 208
    .line 209
    iput v4, p1, Lngp0;->r:I

    .line 210
    .line 211
    invoke-static {v7, p1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 215
    if-ne p0, v1, :cond_9

    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_9
    move-object v2, v9

    .line 220
    move-object v7, v10

    .line 221
    :goto_6
    :try_start_4
    iget-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez p0, :cond_c

    .line 224
    .line 225
    sget-object v0, La011;->a:La011;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    .line 227
    check-cast p0, Lq1u;

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    invoke-static {p0, v11}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-object p1, v8, Lpgp0;->i:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter p1

    .line 245
    :try_start_5
    iget-object v1, v8, Lpgp0;->n:Luhw0;

    .line 246
    .line 247
    if-ne v1, p0, :cond_b

    .line 248
    .line 249
    iget-object p0, v8, Lpgp0;->m:Lq1u;

    .line 250
    .line 251
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne p0, v1, :cond_b

    .line 254
    .line 255
    iput-object v11, v8, Lpgp0;->m:Lq1u;

    .line 256
    .line 257
    iget-object p0, v8, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lgxu;

    .line 280
    .line 281
    invoke-virtual {v1}, Lgxu;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    monitor-exit p1

    .line 289
    return-object v0

    .line 290
    :goto_8
    monitor-exit p1

    .line 291
    throw p0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :cond_c
    :try_start_6
    new-instance p0, Lhh01;

    .line 302
    .line 303
    new-instance v0, Ljava/io/EOFException;

    .line 304
    .line 305
    const-string v9, "Desktop connection closed"

    .line 306
    .line 307
    invoke-direct {v0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lq1u;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-static {v0, v11}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v9, v8, Lpgp0;->i:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v9

    .line 333
    :try_start_7
    iget-object v10, v8, Lpgp0;->n:Luhw0;

    .line 334
    .line 335
    if-ne v10, v0, :cond_e

    .line 336
    .line 337
    iget-object v0, v8, Lpgp0;->m:Lq1u;

    .line 338
    .line 339
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    if-ne v0, v2, :cond_e

    .line 342
    .line 343
    iput-object v11, v8, Lpgp0;->m:Lq1u;

    .line 344
    .line 345
    iget-object v0, v8, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lgxu;

    .line 368
    .line 369
    invoke-virtual {v2}, Lgxu;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    monitor-exit v9

    .line 377
    move-object v0, p0

    .line 378
    move-object v2, v7

    .line 379
    goto/16 :goto_16

    .line 380
    .line 381
    :goto_a
    monitor-exit v9

    .line 382
    throw p0

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    :goto_b
    move-object v1, v9

    .line 385
    goto/16 :goto_18

    .line 386
    .line 387
    :catch_4
    move-exception v0

    .line 388
    :goto_c
    move-object v2, v9

    .line 389
    move-object v7, v10

    .line 390
    goto :goto_e

    .line 391
    :catch_5
    move-exception v0

    .line 392
    :goto_d
    move-object v2, v9

    .line 393
    move-object v7, v10

    .line 394
    goto/16 :goto_14

    .line 395
    .line 396
    :catchall_6
    move-exception v0

    .line 397
    move-object v8, p0

    .line 398
    goto :goto_b

    .line 399
    :catch_6
    move-exception v0

    .line 400
    move-object v8, p0

    .line 401
    goto :goto_c

    .line 402
    :goto_e
    :try_start_8
    new-instance p0, Lwhb0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 403
    .line 404
    const/16 v9, 0x1c

    .line 405
    .line 406
    :try_start_9
    invoke-direct {p0, v9}, Lwhb0;-><init>(B)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, p0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 410
    .line 411
    .line 412
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 413
    if-eqz p0, :cond_12

    .line 414
    .line 415
    :try_start_a
    new-instance p0, Lih01;

    .line 416
    .line 417
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    iput-object v11, p1, Lngp0;->n:Loxo0;

    .line 421
    .line 422
    iput-object v2, p1, Lngp0;->o:Lqxo0;

    .line 423
    .line 424
    iput v3, p1, Lngp0;->r:I

    .line 425
    .line 426
    invoke-virtual {v8, p0, p1}, Lpgp0;->c(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 430
    if-ne p0, v1, :cond_f

    .line 431
    .line 432
    :goto_f
    return-object v1

    .line 433
    :cond_f
    move-object v1, v2

    .line 434
    :goto_10
    :try_start_b
    sget-object p0, La011;->a:La011;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 435
    .line 436
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lq1u;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-static {v0, v11}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v2, v8, Lpgp0;->i:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_c
    iget-object v0, v8, Lpgp0;->n:Luhw0;

    .line 457
    .line 458
    if-ne v0, p1, :cond_11

    .line 459
    .line 460
    iget-object p1, v8, Lpgp0;->m:Lq1u;

    .line 461
    .line 462
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-ne p1, v0, :cond_11

    .line 465
    .line 466
    iput-object v11, v8, Lpgp0;->m:Lq1u;

    .line 467
    .line 468
    iget-object p1, v8, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lgxu;

    .line 491
    .line 492
    invoke-virtual {v0}, Lgxu;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :catchall_7
    move-exception v0

    .line 497
    move-object p0, v0

    .line 498
    goto :goto_12

    .line 499
    :cond_11
    monitor-exit v2

    .line 500
    return-object p0

    .line 501
    :goto_12
    monitor-exit v2

    .line 502
    throw p0

    .line 503
    :catchall_8
    move-exception v0

    .line 504
    goto/16 :goto_18

    .line 505
    .line 506
    :cond_12
    :try_start_d
    new-instance p0, Lhh01;

    .line 507
    .line 508
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lq1u;

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-static {v0, v11}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v9, v8, Lpgp0;->i:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v9

    .line 531
    :try_start_e
    iget-object v10, v8, Lpgp0;->n:Luhw0;

    .line 532
    .line 533
    if-ne v10, v0, :cond_e

    .line 534
    .line 535
    iget-object v0, v8, Lpgp0;->m:Lq1u;

    .line 536
    .line 537
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-ne v0, v2, :cond_e

    .line 540
    .line 541
    iput-object v11, v8, Lpgp0;->m:Lq1u;

    .line 542
    .line 543
    iget-object v0, v8, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lgxu;

    .line 566
    .line 567
    invoke-virtual {v2}, Lgxu;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :catchall_9
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    monitor-exit v9

    .line 574
    throw p0

    .line 575
    :catchall_a
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    move-object v0, p0

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :catchall_b
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :catch_7
    move-exception v0

    .line 585
    move-object v8, p0

    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :goto_14
    :try_start_f
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Lsqo;->G(Ldfs;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_15

    .line 597
    .line 598
    new-instance p0, Lhh01;

    .line 599
    .line 600
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lq1u;

    .line 606
    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-static {v0, v11}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v9, v8, Lpgp0;->i:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v9

    .line 623
    :try_start_10
    iget-object v10, v8, Lpgp0;->n:Luhw0;

    .line 624
    .line 625
    if-ne v10, v0, :cond_e

    .line 626
    .line 627
    iget-object v0, v8, Lpgp0;->m:Lq1u;

    .line 628
    .line 629
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 630
    .line 631
    if-ne v0, v2, :cond_e

    .line 632
    .line 633
    iput-object v11, v8, Lpgp0;->m:Lq1u;

    .line 634
    .line 635
    iget-object v0, v8, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_e

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lgxu;

    .line 658
    .line 659
    invoke-virtual {v2}, Lgxu;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 660
    .line 661
    .line 662
    goto :goto_15

    .line 663
    :catchall_c
    move-exception v0

    .line 664
    move-object p0, v0

    .line 665
    goto :goto_17

    .line 666
    :goto_16
    iget p0, v2, Loxo0;->a:I

    .line 667
    .line 668
    add-int/2addr p0, v6

    .line 669
    iput p0, v2, Loxo0;->a:I

    .line 670
    .line 671
    move-object p0, v8

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :goto_17
    monitor-exit v9

    .line 675
    throw p0

    .line 676
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 677
    :goto_18
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lq1u;

    .line 680
    .line 681
    if-eqz p0, :cond_16

    .line 682
    .line 683
    invoke-static {p0, v11}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    iget-object p1, v8, Lpgp0;->i:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter p1

    .line 697
    :try_start_12
    iget-object v2, v8, Lpgp0;->n:Luhw0;

    .line 698
    .line 699
    if-ne v2, p0, :cond_17

    .line 700
    .line 701
    iget-object p0, v8, Lpgp0;->m:Lq1u;

    .line 702
    .line 703
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-ne p0, v1, :cond_17

    .line 706
    .line 707
    iput-object v11, v8, Lpgp0;->m:Lq1u;

    .line 708
    .line 709
    iget-object p0, v8, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    check-cast p0, Ljava/lang/Iterable;

    .line 716
    .line 717
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_17

    .line 726
    .line 727
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lgxu;

    .line 732
    .line 733
    invoke-virtual {v1}, Lgxu;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 734
    .line 735
    .line 736
    goto :goto_19

    .line 737
    :catchall_d
    move-exception v0

    .line 738
    move-object p0, v0

    .line 739
    goto :goto_1a

    .line 740
    :cond_17
    monitor-exit p1

    .line 741
    throw v0

    .line 742
    :goto_1a
    monitor-exit p1

    .line 743
    throw p0

    .line 744
    :cond_18
    sget-object p0, La011;->a:La011;

    .line 745
    .line 746
    return-object p0
.end method

.method public final h(Lkotlinx/serialization/json/c;)Lgxu;
    .locals 4

    .line 1
    const-string v0, "stream_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "env_id"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgxu;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lgxu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lpgp0;->c:Lmvi;

    .line 39
    .line 40
    iget-object v2, v2, Lmvi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    new-instance v3, Llvi;

    .line 43
    .line 44
    iget-object p0, p0, Lpgp0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v0}, Llvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lgxu;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lgxu;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lgxu;

    .line 104
    .line 105
    return-object p0
.end method

.method public final i(Lq1u;Ljava/lang/String;Lgxu;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Logp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Logp0;

    .line 7
    .line 8
    iget v1, v0, Logp0;->t:I

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
    iput v1, v0, Logp0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Logp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Logp0;-><init>(Lpgp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Logp0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Logp0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Logp0;->q:Le6e0;

    .line 41
    .line 42
    iget-object p1, v0, Logp0;->n:Lq1u;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_5

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
    iget-object p1, v0, Logp0;->q:Le6e0;

    .line 59
    .line 60
    iget-object p3, v0, Logp0;->p:Lgxu;

    .line 61
    .line 62
    iget-object p2, v0, Logp0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Logp0;->n:Lq1u;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    move-object p1, v2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object p1, v2

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_2
    move-exception p0

    .line 79
    move-object p1, v2

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p4, p0, Lpgp0;->h:Lg6e0;

    .line 86
    .line 87
    iput-object p1, v0, Logp0;->n:Lq1u;

    .line 88
    .line 89
    iput-object p2, v0, Logp0;->o:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v0, Logp0;->p:Lgxu;

    .line 92
    .line 93
    iput-object p4, v0, Logp0;->q:Le6e0;

    .line 94
    .line 95
    iput v4, v0, Logp0;->t:I

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    move-object p1, p4

    .line 106
    :goto_1
    if-eqz p3, :cond_6

    .line 107
    .line 108
    :try_start_3
    iget-object p4, p0, Lpgp0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    iget-object p0, p0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    iget-object v6, p3, Lgxu;->e:Lg6p0;

    .line 114
    .line 115
    iget-object v6, v6, Lg6p0;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    if-eq p0, p3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_2
    :try_start_5
    monitor-exit p4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    :try_start_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    move-object p0, p1

    .line 136
    move-object p1, v2

    .line 137
    goto :goto_5

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :try_start_7
    monitor-exit p4

    .line 140
    throw p0

    .line 141
    :cond_6
    sget-object p0, Ldnx;->b:Lev00;

    .line 142
    .line 143
    sget-object p0, Llnx;->d:Llnx;

    .line 144
    .line 145
    const/16 p3, 0x14

    .line 146
    .line 147
    invoke-static {p3, p0}, Lab2;->g0(ILlnx;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    new-instance p0, Ls2d0;

    .line 152
    .line 153
    const/16 v4, 0x12

    .line 154
    .line 155
    invoke-direct {p0, v4, v5, v2, p2}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Logp0;->n:Lq1u;

    .line 159
    .line 160
    iput-object v5, v0, Logp0;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v0, Logp0;->p:Lgxu;

    .line 163
    .line 164
    iput-object p1, v0, Logp0;->q:Le6e0;

    .line 165
    .line 166
    iput v3, v0, Logp0;->t:I

    .line 167
    .line 168
    invoke-static {p3, p4, p0, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_7
    move-object p0, p1

    .line 176
    move-object p1, v2

    .line 177
    :goto_4
    :try_start_8
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    new-instance p2, Lmh01;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catch_3
    move-exception p0

    .line 189
    goto :goto_6

    .line 190
    :catch_4
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :catch_5
    move-exception p0

    .line 193
    goto :goto_8

    .line 194
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 198
    :goto_6
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    new-instance p2, Lhh01;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    new-instance p2, Lih01;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_7
    new-instance p2, Lkh01;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_6
    move-exception p0

    .line 223
    throw p0

    .line 224
    :goto_8
    new-instance p2, Lih01;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    instance-of p0, p2, Lgh01;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    invoke-static {p1, v5}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    instance-of p0, p2, Lmh01;

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
